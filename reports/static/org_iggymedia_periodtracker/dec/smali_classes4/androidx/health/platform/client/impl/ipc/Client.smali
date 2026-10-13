.class public abstract Landroidx/health/platform/client/impl/ipc/Client;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final UNKNOWN_VERSION:I = -0x1


# instance fields
.field protected final mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

.field protected final mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

.field protected volatile mCurrentVersion:I

.field private final mRemoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/impl/ipc/ClientConfiguration;",
            "Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;",
            "Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter<",
            "TS;>;",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    .line 6
    .line 7
    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4, p3}, Landroidx/health/platform/client/impl/ipc/Client$1;-><init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->getServicePackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->getApiClientName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->getBindAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client;->mServiceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/health/platform/client/impl/ipc/Client;->mRemoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/m;->D(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/m;->D(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroidx/health/platform/client/impl/ipc/Client;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/m;->D(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/m;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;",
            "Lcom/google/common/util/concurrent/m;",
            ")",
            "Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/Client$3;-><init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public execute(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/m;->H()Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/m;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->scheduleForExecution(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public execute(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/health/platform/client/impl/ipc/c;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/impl/ipc/c;-><init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/Client;->execute(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/m;->H()Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/impl/ipc/Client;->getCurrentRemoteVersion(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/health/platform/client/impl/ipc/Client$2;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0, p2}, Landroidx/health/platform/client/impl/ipc/Client$2;-><init>(Landroidx/health/platform/client/impl/ipc/Client;ILcom/google/common/util/concurrent/m;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, v2, p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getApiVersionCheckFailureException(II)Ljava/lang/Exception;
    .locals 0

    .line 1
    new-instance p0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/impl/ipc/ApiVersionException;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionManager()Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentRemoteVersion(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mRemoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->execute(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroidx/health/platform/client/impl/ipc/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/ipc/b;-><init>(Landroidx/health/platform/client/impl/ipc/Client;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/d;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getService(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mServiceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;->getService(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/IInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/m;->H()Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/m;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/health/platform/client/impl/ipc/a;

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/ipc/a;-><init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/m;->H()Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/m;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/health/platform/client/impl/ipc/d;

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/ipc/d;-><init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
