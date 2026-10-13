.class public final Lio/reactivex/internal/operators/flowable/t;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:I

.field public final e:Lorg/reactivestreams/Publisher;

.field public final i:Lio/reactivex/functions/Function;

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t;->e:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t;->i:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/t;->v:Z

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/t;->w:I

    .line 11
    .line 12
    iput p5, p0, Lio/reactivex/internal/operators/flowable/t;->E:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t;->e:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t;->i:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/x0;->b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t;->e:Lorg/reactivestreams/Publisher;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t;->i:Lio/reactivex/functions/Function;

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/t;->v:Z

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/flowable/t;->w:I

    .line 19
    .line 20
    iget p0, p0, Lio/reactivex/internal/operators/flowable/t;->E:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/q;->W0(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
