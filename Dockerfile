FROM golang:1.17

COPY . .

RUN go build -o api ./cmd/api/main.go

CMD ["./api"]
