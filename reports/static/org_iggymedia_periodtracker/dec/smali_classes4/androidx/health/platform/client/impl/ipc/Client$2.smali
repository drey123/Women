.class Landroidx/health/platform/client/impl/ipc/Client$2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/impl/ipc/Client;

.field final synthetic val$minApiVersion:I

.field final synthetic val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

.field final synthetic val$settableFuture:Lcom/google/common/util/concurrent/m;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;ILcom/google/common/util/concurrent/m;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    .line 2
    .line 3
    iput p2, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$minApiVersion:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$settableFuture:Lcom/google/common/util/concurrent/m;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$settableFuture:Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->E(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$minApiVersion:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 12
    .line 13
    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->scheduleForExecution(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$settableFuture:Lcom/google/common/util/concurrent/m;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$minApiVersion:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Landroidx/health/platform/client/impl/ipc/Client;->getApiVersionCheckFailureException(II)Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/m;->E(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, v2, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$settableFuture:Lcom/google/common/util/concurrent/m;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p0}, Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/m;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->scheduleForExecution(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/Client$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
