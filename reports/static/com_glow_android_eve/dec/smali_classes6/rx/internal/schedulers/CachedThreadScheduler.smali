.class public final Lrx/internal/schedulers/CachedThreadScheduler;
.super Lrx/Scheduler;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;,
        Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;,
        Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:Ljava/util/concurrent/TimeUnit;

.field public static final d:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

.field public static final e:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/util/RxThreadFactory;->c:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->d:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrx/internal/schedulers/NewThreadWorker;->f()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v1}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;-><init>(Lrx/internal/util/RxThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->e:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->a()V

    .line 28
    .line 29
    .line 30
    const-string v0, "rx.io-scheduler.keepalive"

    .line 31
    .line 32
    const/16 v1, 0x3c

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    sput-wide v0, Lrx/internal/schedulers/CachedThreadScheduler;->b:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lrx/internal/util/RxThreadFactory;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lrx/internal/schedulers/CachedThreadScheduler;->e:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 14
    .line 15
    sget-wide v2, Lrx/internal/schedulers/CachedThreadScheduler;->b:J

    .line 16
    .line 17
    sget-object v4, Lrx/internal/schedulers/CachedThreadScheduler;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v3, v4}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;-><init>(Lrx/internal/util/RxThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 8
    .line 9
    sget-object v2, Lrx/internal/schedulers/CachedThreadScheduler;->e:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

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
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0
.end method
