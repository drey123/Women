.class Landroidx/health/platform/client/impl/ipc/Client$3;
.super Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/m;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/impl/ipc/Client;

.field final synthetic val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

.field final synthetic val$settableFuture:Lcom/google/common/util/concurrent/m;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$settableFuture:Lcom/google/common/util/concurrent/m;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/health/platform/client/impl/ipc/Client;->getService(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$settableFuture:Lcom/google/common/util/concurrent/m;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;->execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$settableFuture:Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->E(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackExecution(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$settableFuture:Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;->track(Lcom/google/common/util/concurrent/m;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
