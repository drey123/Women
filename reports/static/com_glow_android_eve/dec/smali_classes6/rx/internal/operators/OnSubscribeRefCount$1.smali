.class Lrx/internal/operators/OnSubscribeRefCount$1;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/Subscriber;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lrx/internal/operators/OnSubscribeRefCount;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->d:Lrx/internal/operators/OnSubscribeRefCount;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->b:Lrx/Subscriber;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lrx/Subscription;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->d:Lrx/internal/operators/OnSubscribeRefCount;

    .line 5
    .line 6
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->d:Lrx/internal/operators/OnSubscribeRefCount;

    .line 12
    .line 13
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->b:Lrx/Subscriber;

    .line 14
    .line 15
    iget-object v2, p1, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;

    .line 16
    .line 17
    new-instance v3, Lrx/internal/operators/OnSubscribeRefCount$3;

    .line 18
    .line 19
    invoke-direct {v3, p1, v2}, Lrx/internal/operators/OnSubscribeRefCount$3;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/subscriptions/CompositeSubscription;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lrx/subscriptions/BooleanSubscription;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lrx/internal/operators/OnSubscribeRefCount$2;

    .line 33
    .line 34
    invoke-direct {v3, p1, v1, v1, v2}, Lrx/internal/operators/OnSubscribeRefCount$2;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/observables/ConnectableObservable;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lrx/Observable;->p(Lrx/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->d:Lrx/internal/operators/OnSubscribeRefCount;

    .line 43
    .line 44
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->d:Lrx/internal/operators/OnSubscribeRefCount;

    .line 57
    .line 58
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
