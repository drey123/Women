.class public Lorg/apache/http/impl/io/DefaultHttpRequestParser;
.super Lorg/apache/http/impl/io/AbstractMessageParser;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/impl/io/AbstractMessageParser<",
        "Lorg/apache/http/HttpRequest;",
        ">;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field private final requestFactory:Lorg/apache/http/HttpRequestFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/http/impl/io/AbstractMessageParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/http/impl/io/DefaultHttpRequestParser;->requestFactory:Lorg/apache/http/HttpRequestFactory;

    .line 7
    .line 8
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 9
    .line 10
    const/16 p2, 0x80

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Request factory may not be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method protected bridge synthetic parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/DefaultHttpRequestParser;->parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method protected parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpRequest;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    new-instance p1, Lorg/apache/http/message/ParserCursor;

    iget-object v0, p0, Lorg/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    iget-object v1, p0, Lorg/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lorg/apache/http/message/LineParser;->parseRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/RequestLine;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/io/DefaultHttpRequestParser;->requestFactory:Lorg/apache/http/HttpRequestFactory;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpRequestFactory;->newHttpRequest(Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lorg/apache/http/ConnectionClosedException;

    const-string v0, "Client closed connection"

    invoke-direct {p1, v0}, Lorg/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
