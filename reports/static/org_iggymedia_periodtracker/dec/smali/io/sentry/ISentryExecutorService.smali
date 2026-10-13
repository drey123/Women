.class public interface abstract Lio/sentry/ISentryExecutorService;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
.end method

.method public abstract c(J)V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end method
