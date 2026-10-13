.class public interface abstract Lorg/apache/http/HttpEntity;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# virtual methods
.method public abstract consumeContent()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContent()Ljava/io/InputStream;
.end method

.method public abstract getContentEncoding()Lorg/apache/http/Header;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Lorg/apache/http/Header;
.end method

.method public abstract isChunked()Z
.end method

.method public abstract isRepeatable()Z
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
