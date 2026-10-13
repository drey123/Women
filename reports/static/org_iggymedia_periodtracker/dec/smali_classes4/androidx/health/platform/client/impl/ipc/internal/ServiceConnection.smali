.class public Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final MAX_RETRIES:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ServiceConnection"


# instance fields
.field mBinder:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

.field private final mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

.field private final mContext:Landroid/content/Context;

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mExecutionTracker:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

.field volatile mIsServiceBound:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mOperationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisteredListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceConnectionRetry:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mExecutionTracker:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    .line 41
    .line 42
    invoke-static {p4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    .line 49
    .line 50
    new-instance p1, Landroidx/health/platform/client/impl/ipc/internal/b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/b;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Binder died for client:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ServiceConnection"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/RemoteException;

    .line 27
    .line 28
    const-string v1, "Binder died"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private cancelAllOperationsInQueue(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->setException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private cleanOnDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "ServiceConnection"

    .line 10
    .line 11
    const-string v1, "Cannot link to death, binder already died. Cleaning operations."

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getBindPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;->isBindToSelfEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getRetryDelayMs(I)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    shl-int p0, v0, p0

    .line 4
    .line 5
    return p0
.end method

.method private handleNonRetriableDisconnection(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized handleRetriableDisconnection(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "WCS SDK Client \'"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, "ServiceConnection"

    .line 11
    .line 12
    const-string v0, "Connection is already re-established. No need to reconnect again"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->clearConnection(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "ServiceConnection"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\' disconnected, retrying connection. Retry attempt: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    .line 64
    .line 65
    iget v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->getRetryDelayMs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-interface {p1, p0, v0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;->onDisconnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "ServiceConnection"

    .line 77
    .line 78
    const-string v1, "Connection disconnected and maximum number of retries reached."

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method private isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private tryClearConnection()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ServiceConnection"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v3, "Failed to unbind the service. Ignoring and continuing"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    const-string v1, "mDeathRecipient not linked"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    .line 40
    .line 41
    :cond_1
    const-string p0, "unbindService called"

    .line 42
    .line 43
    invoke-static {v2, p0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public clearConnection(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->tryClearConnection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mExecutionTracker:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;->cancelPendingFutures(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->cancelAllOperationsInQueue(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearConnectionIfIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->tryClearConnection()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public connect()V
    .locals 4

    .line 1
    const-string v0, "ServiceConnection"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->getBindPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getBindAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x81

    .line 34
    .line 35
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Connection to service is not available for package \'"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "\' and action \'"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getBindAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "\'."

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/os/RemoteException;

    .line 88
    .line 89
    const-string v1, "Binding to service failed"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleNonRetriableDisconnection(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Failed to bind connection \'"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "\', no permission or service not found."

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2, v1}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    .line 132
    .line 133
    throw v1
.end method

.method public enqueue(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->execute(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->connect()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public execute(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mExecutionTracker:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->trackExecution(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->execute(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-interface {p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->setException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    return-void
.end method

.method public flushQueue()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->execute(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public maybeReconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ServiceConnection"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "No listeners registered, service "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is not automatically reconnected."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Listeners for service "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " are registered, reconnecting."

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->connect()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Binding died for client \'"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\'."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ServiceConnection"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/RemoteException;

    .line 32
    .line 33
    const-string v0, "Binding died"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Cannot bind client \'"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\', binder is null"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ServiceConnection"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/RemoteException;

    .line 32
    .line 33
    const-string v0, "Null binding"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceConnected(), componentName = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ServiceConnection"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p0, "Service connected but binder is null."

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 30
    .line 31
    invoke-direct {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->cleanOnDeath(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;->onConnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected(), componentName = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "ServiceConnection"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reRegisterAllListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Re-registering listener: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "ServiceConnection"

    .line 42
    .line 43
    invoke-static {v3, v2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->execute(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public refreshServiceVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getRefreshVersionOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->enqueue(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->connect()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->enqueue(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
