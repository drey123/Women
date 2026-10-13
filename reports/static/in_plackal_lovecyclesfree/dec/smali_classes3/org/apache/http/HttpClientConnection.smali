.class public interface abstract Lorg/apache/http/HttpClientConnection;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lorg/apache/http/HttpConnection;


# virtual methods
.method public abstract flush()V
.end method

.method public abstract isResponseAvailable(I)Z
.end method

.method public abstract receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
.end method

.method public abstract receiveResponseHeader()Lorg/apache/http/HttpResponse;
.end method

.method public abstract sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
.end method

.method public abstract sendRequestHeader(Lorg/apache/http/HttpRequest;)V
.end method
