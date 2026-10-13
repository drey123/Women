.class public Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final mFuturesInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/util/concurrent/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;Lcom/google/common/util/concurrent/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public cancelPendingFutures(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/util/concurrent/m;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/m;->E(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public track(Lcom/google/common/util/concurrent/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/a;-><init>(Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;Lcom/google/common/util/concurrent/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
