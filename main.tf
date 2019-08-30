provider "aws" {
  region = "eu-west-2"

}

resource "aws_instance" "webserver" {
  ami = "ami-f976839e"
  instance_type = "t2.micro"

  tags = {
    Name = "webserver"
  }
}
