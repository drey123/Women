.class public interface abstract Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract isBindToSelfEnabled()Z
.end method

.method public abstract onConnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
.end method

.method public abstract onDisconnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;J)V
.end method
