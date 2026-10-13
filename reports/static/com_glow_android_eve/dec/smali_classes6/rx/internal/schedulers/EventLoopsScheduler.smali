.class public final Lrx/internal/schedulers/EventLoopsScheduler;
.super Lrx/Scheduler;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;,
        Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;,
        Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

.field public static final d:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rx.scheduler.max-computation-threads"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    sput v0, Lrx/internal/schedulers/EventLoopsScheduler;->b:I

    .line 26
    .line 27
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 28
    .line 29
    sget-object v2, Lrx/internal/util/RxThreadFactory;->c:Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lrx/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrx/internal/schedulers/NewThreadWorker;->f()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v1}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;-><init>(Lrx/internal/util/RxThreadFactory;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->d:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lrx/internal/util/RxThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lrx/internal/schedulers/EventLoopsScheduler;->d:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 14
    .line 15
    sget v2, Lrx/internal/schedulers/EventLoopsScheduler;->b:I

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;-><init>(Lrx/internal/util/RxThreadFactory;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->b:[Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lrx/internal/schedulers/NewThreadWorker;->f()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lrx/Scheduler$Worker;
    .locals 7

    .line 1
    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 10
    .line 11
    iget v2, v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->a:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lrx/internal/schedulers/EventLoopsScheduler;->c:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->c:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v3

    .line 23
    iput-wide v5, v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->c:J

    .line 24
    .line 25
    int-to-long v5, v2

    .line 26
    rem-long/2addr v3, v5

    .line 27
    long-to-int v2, v3

    .line 28
    iget-object v1, v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->b:[Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lrx/functions/Action0;)Lrx/internal/schedulers/ScheduledAction;
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 8
    .line 9
    iget v1, v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->c:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->c:J

    .line 22
    .line 23
    int-to-long v4, v1

    .line 24
    rem-long/2addr v2, v4

    .line 25
    long-to-int v1, v2

    .line 26
    iget-object v0, v0, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->b:[Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2, v3}, Lrx/internal/schedulers/NewThreadWorker;->g(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 8
    .line 9
    sget-object v2, Lrx/internal/schedulers/EventLoopsScheduler;->d:Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lrx/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->b:[Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lrx/internal/schedulers/NewThreadWorker;->f()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0
.end method
