.class public final Lio/sentry/SentryExecutorService;
.super Ljava/lang/Object;
.source "SentryExecutorService.java"

# interfaces
.implements Lio/sentry/ISentryExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;,
        Lio/sentry/SentryExecutorService$CancelledFuture;
    }
.end annotation


# static fields
.field private static final INITIAL_QUEUE_SIZE:I = 0x28

.field private static final MAX_QUEUE_SIZE:I = 0x10f


# instance fields
.field private final dummyRunnable:Ljava/lang/Runnable;

.field private final executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 53
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;-><init>(Lio/sentry/SentryExecutorService$1;)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, v2}, Lio/sentry/SentryExecutorService;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 49
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;-><init>(Lio/sentry/SentryExecutorService$1;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p1}, Lio/sentry/SentryExecutorService;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryExecutorService;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 35
    new-instance v0, Lio/sentry/SentryExecutorService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/sentry/SentryExecutorService$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    iput-object p2, p0, Lio/sentry/SentryExecutorService;->options:Lio/sentry/SentryOptions;

    return-void
.end method

.method static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close(J)V
    .locals 3

    .line 100
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catch_0
    :try_start_2
    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 100
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public isClosed()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 118
    :try_start_0
    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 117
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method synthetic lambda$prewarm$1$io-sentry-SentryExecutorService()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    .line 133
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x16d

    .line 134
    invoke-virtual {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x1

    .line 135
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public prewarm()V
    .locals 5

    .line 126
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lio/sentry/SentryExecutorService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/sentry/SentryExecutorService$$ExternalSyntheticLambda1;-><init>(Lio/sentry/SentryExecutorService;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->options:Lio/sentry/SentryOptions;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prewarm task rejected from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-interface {v1, v2, p0, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x10f

    if-ge v0, v1, :cond_0

    .line 88
    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    iget-object p2, p0, Lio/sentry/SentryExecutorService;->options:Lio/sentry/SentryOptions;

    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " rejected from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    invoke-interface {p2, p3, p0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_1
    new-instance p0, Lio/sentry/SentryExecutorService$CancelledFuture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/sentry/SentryExecutorService$CancelledFuture;-><init>(Lio/sentry/SentryExecutorService$1;)V

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x10f

    if-ge v0, v1, :cond_0

    .line 60
    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->options:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " rejected from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v1, p0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_1
    new-instance p0, Lio/sentry/SentryExecutorService$CancelledFuture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/sentry/SentryExecutorService$CancelledFuture;-><init>(Lio/sentry/SentryExecutorService$1;)V

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x10f

    if-ge v0, v1, :cond_0

    .line 74
    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->options:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " rejected from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 79
    invoke-interface {v0, v1, p0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    new-instance p0, Lio/sentry/SentryExecutorService$CancelledFuture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/sentry/SentryExecutorService$CancelledFuture;-><init>(Lio/sentry/SentryExecutorService$1;)V

    return-object p0
.end method
