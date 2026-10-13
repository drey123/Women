.class Lrx/internal/operators/OnSubscribeRefCount$3;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic c:Lrx/internal/operators/OnSubscribeRefCount;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->c:Lrx/internal/operators/OnSubscribeRefCount;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/subscriptions/CompositeSubscription;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->c:Lrx/internal/operators/OnSubscribeRefCount;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->c:Lrx/internal/operators/OnSubscribeRefCount;

    .line 9
    .line 10
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;

    .line 11
    .line 12
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->b:Lrx/subscriptions/CompositeSubscription;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->c:Lrx/internal/operators/OnSubscribeRefCount;

    .line 17
    .line 18
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->c:Lrx/internal/operators/OnSubscribeRefCount;

    .line 27
    .line 28
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/observables/ConnectableObservable;

    .line 29
    .line 30
    instance-of v1, v0, Lrx/Subscription;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lrx/Subscription;

    .line 35
    .line 36
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->c:Lrx/internal/operators/OnSubscribeRefCount;

    .line 43
    .line 44
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->c:Lrx/internal/operators/OnSubscribeRefCount;

    .line 50
    .line 51
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->c:Lrx/internal/operators/OnSubscribeRefCount;

    .line 59
    .line 60
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->c:Lrx/internal/operators/OnSubscribeRefCount;

    .line 67
    .line 68
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
