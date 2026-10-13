.class Landroidx/health/platform/client/impl/ipc/Client$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/ipc/Client;-><init>(Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/impl/ipc/Client;

.field final synthetic val$remoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

.field final synthetic val$serviceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->val$remoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->val$serviceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->val$remoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->val$serviceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;->getService(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    .line 24
    .line 25
    return-void
.end method

.method public getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 4
    .line 5
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
