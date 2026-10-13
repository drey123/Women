.class public final Lrx/subscriptions/SerialSubscription;
.super Ljava/lang/Object;
.source "SerialSubscription.java"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public final b:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/subscriptions/SerialSubscription;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrx/Subscription;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrx/Subscription;

    .line 8
    .line 9
    sget-object v2, Lrx/internal/subscriptions/Unsubscribed;->b:Lrx/internal/subscriptions/Unsubscribed;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lrx/Subscriber;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrx/Subscriber;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lrx/Subscription;->f()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
