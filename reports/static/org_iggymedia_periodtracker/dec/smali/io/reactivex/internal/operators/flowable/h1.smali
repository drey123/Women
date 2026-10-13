.class public final Lio/reactivex/internal/operators/flowable/h1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h1$a;,
        Lio/reactivex/internal/operators/flowable/h1$b;
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/functions/BiFunction;

.field public final v:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/BiFunction;Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1;->i:Lio/reactivex/functions/BiFunction;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h1;->v:Lorg/reactivestreams/Publisher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    new-instance v0, Lrg/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrg/a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/flowable/h1$b;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h1;->i:Lio/reactivex/functions/BiFunction;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/h1$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrg/a;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->v:Lorg/reactivestreams/Publisher;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/flowable/h1$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/h1$a;-><init>(Lio/reactivex/internal/operators/flowable/h1;Lio/reactivex/internal/operators/flowable/h1$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
