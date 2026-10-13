.class final Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedWorkerPool"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrx/subscriptions/CompositeSubscription;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lrx/internal/util/RxThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->a:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :goto_0
    move-wide v4, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide v4, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->b:J

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->d:Lrx/subscriptions/CompositeSubscription;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    new-instance p2, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$1;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$1;-><init>(Lrx/internal/util/RxThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lrx/internal/schedulers/NewThreadWorker;->h(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-wide v2, v4

    .line 57
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    move-object p2, p1

    .line 64
    :goto_2
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->d:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->f()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
