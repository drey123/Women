.class public interface abstract Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# virtual methods
.method public abstract cancelPendingFutures(Ljava/lang/Throwable;)V
.end method

.method public abstract track(Lcom/google/common/util/concurrent/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m;",
            ")V"
        }
    .end annotation
.end method
