.class public interface abstract Lokhttp3/internal/http/ExchangeCodec$Carrier;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Carrier"
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getRoute()Lokhttp3/Route;
.end method

.method public abstract noNewExchanges()V
.end method

.method public abstract trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
.end method
