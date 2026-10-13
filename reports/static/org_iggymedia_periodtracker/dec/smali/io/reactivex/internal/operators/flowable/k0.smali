.class public final Lio/reactivex/internal/operators/flowable/k0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k0$a;,
        Lio/reactivex/internal/operators/flowable/k0$b;
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k0;->i:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/k0$a;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/k0;->i:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/k0$a;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/k0$b;

    .line 21
    .line 22
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/k0;->i:Lio/reactivex/functions/Function;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/k0$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
