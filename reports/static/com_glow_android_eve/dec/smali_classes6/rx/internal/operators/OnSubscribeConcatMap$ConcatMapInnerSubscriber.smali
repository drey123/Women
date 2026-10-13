.class final Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->f:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->g:J

    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->f:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 9
    .line 10
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->f:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i:Lrx/internal/producers/ProducerArbiter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->d(Lrx/Producer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->f:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 2
    .line 3
    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i:Lrx/internal/producers/ProducerArbiter;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Lrx/internal/producers/ProducerArbiter;->c(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->o:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->f:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 2
    .line 3
    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->g:J

    .line 4
    .line 5
    iget-object v3, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v3, p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget p1, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->h:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lrx/internal/util/ExceptionsUtils;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lrx/Subscriber;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i:Lrx/internal/producers/ProducerArbiter;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lrx/internal/producers/ProducerArbiter;->c(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->o:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
