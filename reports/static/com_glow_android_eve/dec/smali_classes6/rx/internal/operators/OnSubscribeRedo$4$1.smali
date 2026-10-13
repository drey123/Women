.class Lrx/internal/operators/OnSubscribeRedo$4$1;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrx/internal/operators/OnSubscribeRedo$4;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$4;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->f:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->f:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 2
    .line 3
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$4;->c:Lrx/Subscriber;

    .line 4
    .line 5
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 6
    .line 7
    iget-boolean p1, p1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->f:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 12
    .line 13
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->f:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 26
    .line 27
    iget-object v0, p1, Lrx/internal/operators/OnSubscribeRedo$4;->e:Lrx/Scheduler$Worker;

    .line 28
    .line 29
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$4;->f:Lrx/functions/Action0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->f:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 36
    .line 37
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lrx/Producer;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lrx/Producer;->b(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->f:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$4;->c:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->f:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$4;->c:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
