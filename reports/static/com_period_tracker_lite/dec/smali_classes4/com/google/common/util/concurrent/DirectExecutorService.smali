.class final Lcom/google/common/util/concurrent/DirectExecutorService;
.super Lcom/google/common/util/concurrent/AbstractListeningExecutorService;
.source "DirectExecutorService.java"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private runningTasks:I

.field private shutdown:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    .line 45
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    return-void
.end method

.method private endTask()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget v1, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    if-nez v1, :cond_0

    .line 126
    iget-object p0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startTask()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    if-nez v1, :cond_0

    .line 117
    iget v1, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    .line 118
    monitor-exit v0

    return-void

    .line 115
    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor already shutdown"

    invoke-direct {p0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 91
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 92
    iget-object p3, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 94
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 95
    monitor-exit p3

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    .line 97
    monitor-exit p3

    return p0

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 104
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/google/common/util/concurrent/DirectExecutorService;->startTask()V

    .line 52
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-direct {p0}, Lcom/google/common/util/concurrent/DirectExecutorService;->endTask()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/DirectExecutorService;->endTask()V

    .line 55
    throw p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isTerminated()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdown()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 68
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->shutdown:Z

    .line 69
    iget v1, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->runningTasks:I

    if-nez v1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/google/common/util/concurrent/DirectExecutorService;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/DirectExecutorService;->shutdown()V

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
