.class final Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;
.super Lrx/Scheduler$Worker;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLoopWorker"
.end annotation


# instance fields
.field public final b:Lrx/internal/util/SubscriptionList;

.field public final c:Lrx/subscriptions/CompositeSubscription;

.field public final d:Lrx/internal/util/SubscriptionList;

.field public final e:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/internal/util/SubscriptionList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->b:Lrx/internal/util/SubscriptionList;

    .line 10
    .line 11
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->c:Lrx/subscriptions/CompositeSubscription;

    .line 17
    .line 18
    new-instance v2, Lrx/internal/util/SubscriptionList;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lrx/Subscription;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lrx/internal/util/SubscriptionList;->b:Ljava/util/LinkedList;

    .line 42
    .line 43
    iput-object v2, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->d:Lrx/internal/util/SubscriptionList;

    .line 44
    .line 45
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->e:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->d:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

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
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->e:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 11
    .line 12
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->b:Lrx/internal/util/SubscriptionList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->k(Lrx/functions/Action0;)Lrx/functions/Action0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lrx/internal/schedulers/ScheduledAction;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lrx/internal/schedulers/NewThreadWorker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final c(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->d:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

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
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->e:Lrx/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 11
    .line 12
    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->c:Lrx/subscriptions/CompositeSubscription;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->k(Lrx/functions/Action0;)Lrx/functions/Action0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lrx/internal/schedulers/ScheduledAction;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p1, p2, v3

    .line 37
    .line 38
    iget-object v0, v0, Lrx/internal/schedulers/NewThreadWorker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    new-instance p2, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;

    .line 52
    .line 53
    invoke-direct {p2, v2, p1}, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lrx/internal/schedulers/ScheduledAction;->b:Lrx/internal/util/SubscriptionList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->d:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->d:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
