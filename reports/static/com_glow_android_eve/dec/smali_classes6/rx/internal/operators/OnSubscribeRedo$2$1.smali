.class Lrx/internal/operators/OnSubscribeRedo$2$1;
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
.field public f:Z

.field public final synthetic g:Lrx/internal/operators/OnSubscribeRedo$2;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->g:Lrx/internal/operators/OnSubscribeRedo$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->g:Lrx/internal/operators/OnSubscribeRedo$2;

    .line 6
    .line 7
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeRedo$2;->b:Lrx/Subscriber;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, v0, Lrx/internal/operators/OnSubscribeRedo$2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lrx/internal/operators/OnSubscribeRedo$2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    sub-long v5, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lrx/internal/operators/OnSubscribeRedo$2;->d:Lrx/internal/producers/ProducerArbiter;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Lrx/internal/producers/ProducerArbiter;->c(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final h(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->g:Lrx/internal/operators/OnSubscribeRedo$2;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->d:Lrx/internal/producers/ProducerArbiter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->d(Lrx/Producer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->g:Lrx/internal/operators/OnSubscribeRedo$2;

    .line 12
    .line 13
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->c:Lrx/subjects/Subject;

    .line 14
    .line 15
    sget-object v1, Lrx/Notification;->d:Lrx/Notification;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->g:Lrx/internal/operators/OnSubscribeRedo$2;

    .line 12
    .line 13
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->c:Lrx/subjects/Subject;

    .line 14
    .line 15
    new-instance v1, Lrx/Notification;

    .line 16
    .line 17
    sget-object v2, Lrx/Notification$Kind;->c:Lrx/Notification$Kind;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lrx/Notification;-><init>(Lrx/Notification$Kind;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
