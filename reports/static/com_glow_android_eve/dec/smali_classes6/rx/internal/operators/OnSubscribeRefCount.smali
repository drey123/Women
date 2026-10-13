.class public final Lrx/internal/operators/OnSubscribeRefCount;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Lrx/subscriptions/CompositeSubscription;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorPublish;)V
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
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/observables/ConnectableObservable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/observables/ConnectableObservable;

    .line 23
    .line 24
    new-instance v2, Lrx/internal/operators/OnSubscribeRefCount$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lrx/internal/operators/OnSubscribeRefCount$1;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrx/observables/ConnectableObservable;->q(Lrx/functions/Action1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw p1

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->c:Lrx/subscriptions/CompositeSubscription;

    .line 58
    .line 59
    new-instance v1, Lrx/internal/operators/OnSubscribeRefCount$3;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OnSubscribeRefCount$3;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/subscriptions/CompositeSubscription;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lrx/subscriptions/BooleanSubscription;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lrx/internal/operators/OnSubscribeRefCount$2;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/operators/OnSubscribeRefCount$2;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/observables/ConnectableObservable;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lrx/Observable;->p(Lrx/Subscriber;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
