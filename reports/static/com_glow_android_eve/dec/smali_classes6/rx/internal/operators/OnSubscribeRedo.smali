.class public final Lrx/internal/operators/OnSubscribeRedo;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeRedo$RedoFinite;
    }
.end annotation

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
.field public final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/internal/operators/OnSubscribeRedo$RedoFinite;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo;->b:Lrx/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo;->c:Lrx/functions/Func1;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo;->d:Lrx/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo;->d:Lrx/Scheduler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lrx/subscriptions/SerialSubscription;

    .line 26
    .line 27
    invoke-direct {v6}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrx/subjects/BehaviorSubject;->q()Lrx/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v10, Lrx/subjects/SerializedSubject;

    .line 40
    .line 41
    invoke-direct {v10, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/BehaviorSubject;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lrx/observers/Subscribers;->a()Lrx/Subscriber;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v10, v0}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 49
    .line 50
    .line 51
    new-instance v11, Lrx/internal/producers/ProducerArbiter;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lrx/internal/operators/OnSubscribeRedo$2;

    .line 57
    .line 58
    move-object v0, v12

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, v10

    .line 62
    move-object v4, v11

    .line 63
    move-object v5, v8

    .line 64
    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OnSubscribeRedo$2;-><init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Subscriber;Lrx/subjects/SerializedSubject;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$3;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$3;-><init>(Lrx/internal/operators/OnSubscribeRedo;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo;->c:Lrx/functions/Func1;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lrx/Observable;

    .line 84
    .line 85
    new-instance v10, Lrx/internal/operators/OnSubscribeRedo$4;

    .line 86
    .line 87
    move-object v0, v10

    .line 88
    move-object v3, v8

    .line 89
    move-object v4, v9

    .line 90
    move-object v5, v12

    .line 91
    move-object v6, v7

    .line 92
    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OnSubscribeRedo$4;-><init>(Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo$5;

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    move-object v1, v8

    .line 102
    move-object v2, v11

    .line 103
    move-object v3, v7

    .line 104
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo$5;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
