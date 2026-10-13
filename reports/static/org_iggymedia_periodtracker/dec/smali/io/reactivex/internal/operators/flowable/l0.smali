.class public final Lio/reactivex/internal/operators/flowable/l0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l0$b;,
        Lio/reactivex/internal/operators/flowable/l0$c;,
        Lio/reactivex/internal/operators/flowable/l0$a;
    }
.end annotation


# instance fields
.field public final i:Luf/i;

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Luf/e;Luf/i;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l0;->i:Luf/i;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/l0;->v:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/l0;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l0;->i:Luf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/i;->b()Luf/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/flowable/l0$b;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 16
    .line 17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/l0;->v:Z

    .line 18
    .line 19
    iget p0, p0, Lio/reactivex/internal/operators/flowable/l0;->w:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v3, p0}, Lio/reactivex/internal/operators/flowable/l0$b;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Luf/i$c;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/l0$c;

    .line 29
    .line 30
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/l0;->v:Z

    .line 31
    .line 32
    iget p0, p0, Lio/reactivex/internal/operators/flowable/l0;->w:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, v3, p0}, Lio/reactivex/internal/operators/flowable/l0$c;-><init>(Lorg/reactivestreams/Subscriber;Luf/i$c;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
