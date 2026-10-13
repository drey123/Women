.class public Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackExecution(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 0

    .line 1
    return-object p0
.end method
