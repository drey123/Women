.class final Lio/sentry/transport/QueuedThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "QueuedThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;
    }
.end annotation


# instance fields
.field public final b:I

.field public c:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/sentry/SentryDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/sentry/transport/ReusableCountLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)V
    .locals 9
    .param p2    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/SentryDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v1, v2

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->c:Lio/sentry/SentryDate;

    .line 20
    .line 21
    new-instance p2, Lio/sentry/transport/ReusableCountLatch;

    .line 22
    .line 23
    invoke-direct {p2}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->f:Lio/sentry/transport/ReusableCountLatch;

    .line 27
    .line 28
    iput p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->b:I

    .line 29
    .line 30
    iput-object p4, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->d:Lio/sentry/ILogger;

    .line 31
    .line 32
    iput-object p5, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->e:Lio/sentry/SentryDateProvider;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->f:Lio/sentry/transport/ReusableCountLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p1, Lio/sentry/transport/ReusableCountLatch$Sync;->b:I

    .line 11
    .line 12
    iget-object p1, v0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p2, Lio/sentry/transport/ReusableCountLatch$Sync;->b:I

    .line 23
    .line 24
    iget-object p2, v0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->f:Lio/sentry/transport/ReusableCountLatch;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/transport/ReusableCountLatch$Sync;->a(Lio/sentry/transport/ReusableCountLatch$Sync;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 14
    .line 15
    invoke-static {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;->b(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->e:Lio/sentry/SentryDateProvider;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->c:Lio/sentry/SentryDate;

    .line 30
    .line 31
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->d:Lio/sentry/ILogger;

    .line 37
    .line 38
    const-string v2, "Submit cancelled"

    .line 39
    .line 40
    invoke-interface {v1, p1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
