.class final Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;
.super Lrx/Scheduler$Worker;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLoopWorker"
.end annotation


# instance fields
.field public final b:Lrx/subscriptions/CompositeSubscription;

.field public final c:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

.field public final d:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    .line 10
    .line 11
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->c:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v0, p1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->d:Lrx/subscriptions/CompositeSubscription;

    .line 21
    .line 22
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lrx/internal/schedulers/CachedThreadScheduler;->d:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 50
    .line 51
    iget-object v1, p1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->a:Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->d:Lrx/subscriptions/CompositeSubscription;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->d:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->c:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->b:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->d:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 14
    .line 15
    iput-wide v1, v3, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;->j:J

    .line 16
    .line 17
    iget-object v0, v0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->c(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lrx/subscriptions/Subscriptions;->a:Lrx/subscriptions/Subscriptions$Unsubscribed;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->d:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 11
    .line 12
    new-instance v1, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/NewThreadWorker;->g(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    .line 27
    .line 28
    new-instance p3, Lrx/internal/schedulers/ScheduledAction$Remover;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lrx/internal/schedulers/ScheduledAction$Remover;-><init>(Lrx/internal/schedulers/ScheduledAction;Lrx/subscriptions/CompositeSubscription;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->d:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lrx/internal/schedulers/NewThreadWorker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
