.class final Lrx/internal/operators/OperatorPublish$1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 14
    .line 15
    iget-boolean v1, v1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    new-instance v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 23
    .line 24
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;-><init>(Lrx/internal/operators/OperatorPublish$PublishSubscriber;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lrx/subscriptions/BooleanSubscription;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_2
    new-instance v4, Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 54
    .line 55
    invoke-direct {v4, v3, p1}, Lrx/internal/operators/OperatorPublish$InnerProducer;-><init>(Lrx/internal/operators/OperatorPublish$PublishSubscriber;Lrx/Subscriber;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object v5, v3, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 66
    .line 67
    sget-object v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 68
    .line 69
    if-ne v6, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    array-length v0, v6

    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    new-array v7, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v6, v1, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v7, v0

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, v6, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eq v3, v0, :cond_2

    .line 110
    .line 111
    goto :goto_0
.end method
