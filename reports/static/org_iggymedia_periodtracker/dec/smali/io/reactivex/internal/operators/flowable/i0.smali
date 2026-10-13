.class public final Lio/reactivex/internal/operators/flowable/i0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i0$a;
    }
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/BiFunction;

.field public final i:Lorg/reactivestreams/Publisher;

.field public final v:Lio/reactivex/functions/Function;

.field public final w:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Luf/e;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i0;->i:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i0;->v:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/i0;->w:Lio/reactivex/functions/Function;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/i0;->E:Lio/reactivex/functions/BiFunction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0;->v:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i0;->w:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i0;->E:Lio/reactivex/functions/BiFunction;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/i0$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/operators/flowable/c0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/i0$a;->v:Lyf/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/internal/operators/flowable/c0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/i0$a;->v:Lyf/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i0;->i:Lorg/reactivestreams/Publisher;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
