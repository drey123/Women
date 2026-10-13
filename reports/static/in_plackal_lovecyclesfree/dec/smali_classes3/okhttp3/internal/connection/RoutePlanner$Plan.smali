.class public interface abstract Lokhttp3/internal/connection/RoutePlanner$Plan;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RoutePlanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Plan"
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
.end method

.method public abstract connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
.end method

.method public abstract handleSuccess()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract isReady()Z
.end method

.method public abstract retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
.end method
