.class Lrx/internal/operators/OnSubscribeRefCount$2;
.super Lrx/Subscriber;
.source "OnSubscribeRefCount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrx/Subscriber;

.field public final synthetic g:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic h:Lrx/internal/operators/OnSubscribeRefCount;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->h:Lrx/internal/operators/OnSubscribeRefCount;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->f:Lrx/Subscriber;

    .line 4
    .line 5
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->g:Lrx/subscriptions/CompositeSubscription;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->f:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->h:Lrx/internal/operators/OnSubscribeRefCount;

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->h:Lrx/internal/operators/OnSubscribeRefCount;

    .line 9
    .line 10
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;

    .line 11
    .line 12
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->g:Lrx/subscriptions/CompositeSubscription;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->h:Lrx/internal/operators/OnSubscribeRefCount;

    .line 17
    .line 18
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/observables/ConnectableObservable;

    .line 19
    .line 20
    instance-of v1, v0, Lrx/Subscription;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lrx/Subscription;

    .line 25
    .line 26
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->h:Lrx/internal/operators/OnSubscribeRefCount;

    .line 33
    .line 34
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->h:Lrx/internal/operators/OnSubscribeRefCount;

    .line 40
    .line 41
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;

    .line 47
    .line 48
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->h:Lrx/internal/operators/OnSubscribeRefCount;

    .line 49
    .line 50
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->h:Lrx/internal/operators/OnSubscribeRefCount;

    .line 57
    .line 58
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->h:Lrx/internal/operators/OnSubscribeRefCount;

    .line 65
    .line 66
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRefCount$2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->f:Lrx/Subscriber;

    .line 5
    .line 6
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRefCount$2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->f:Lrx/Subscriber;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
