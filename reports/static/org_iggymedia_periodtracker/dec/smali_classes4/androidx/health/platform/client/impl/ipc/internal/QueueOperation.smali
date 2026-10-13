.class public interface abstract Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# virtual methods
.method public abstract execute(Landroid/os/IBinder;)V
.end method

.method public abstract getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
.end method

.method public abstract setException(Ljava/lang/Throwable;)V
.end method

.method public abstract trackExecution(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
.end method
