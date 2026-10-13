.class public final Lio/reactivex/internal/operators/flowable/b;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lag/a;

.field public final i:I

.field public final v:Lio/reactivex/functions/Consumer;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lag/a;ILio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lag/a;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/b;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b;->v:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lag/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luf/e;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b;->i:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lag/a;

    .line 17
    .line 18
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b;->v:Lio/reactivex/functions/Consumer;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lag/a;->Z0(Lio/reactivex/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
