.class public final Lio/reactivex/internal/operators/flowable/i;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i$a;,
        Lio/reactivex/internal/operators/flowable/i$b;
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/functions/Function;

.field public final v:Lio/reactivex/functions/BiPredicate;


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i;->i:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i;->v:Lio/reactivex/functions/BiPredicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 3

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
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/i$a;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i;->i:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i;->v:Lio/reactivex/functions/BiPredicate;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p0}, Lio/reactivex/internal/operators/flowable/i$a;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/i$b;

    .line 23
    .line 24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i;->i:Lio/reactivex/functions/Function;

    .line 25
    .line 26
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i;->v:Lio/reactivex/functions/BiPredicate;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2, p0}, Lio/reactivex/internal/operators/flowable/i$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
