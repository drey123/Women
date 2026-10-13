.class public interface abstract Lorg/apache/http/HttpConnection;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getMetrics()Lorg/apache/http/HttpConnectionMetrics;
.end method

.method public abstract getSocketTimeout()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isStale()Z
.end method

.method public abstract setSocketTimeout(I)V
.end method

.method public abstract shutdown()V
.end method
