.class public final Lrx/internal/operators/OperatorPublish;
.super Lrx/observables/ConnectableObservable;
.source "OperatorPublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorPublish$InnerProducer;,
        Lrx/internal/operators/OperatorPublish$PublishSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/internal/operators/OperatorPublish;->c:Lrx/Observable;

    .line 5
    .line 6
    iput-object p3, p0, Lrx/internal/operators/OperatorPublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static r(Lrx/Observable;)Lrx/internal/operators/OperatorPublish;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/internal/operators/OperatorPublish$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorPublish$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrx/internal/operators/OperatorPublish;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Lrx/internal/operators/OperatorPublish;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method


# virtual methods
.method public final q(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 12
    .line 13
    iget-boolean v1, v1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 18
    .line 19
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;-><init>(Lrx/internal/operators/OperatorPublish$PublishSubscriber;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lrx/subscriptions/BooleanSubscription;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_3
    check-cast p1, Lrx/internal/operators/OnSubscribeRefCount$1;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lrx/internal/operators/OnSubscribeRefCount$1;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish;->c:Lrx/Observable;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_1

    .line 85
    .line 86
    goto :goto_0
.end method
