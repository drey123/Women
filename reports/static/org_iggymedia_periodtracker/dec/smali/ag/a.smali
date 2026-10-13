.class public abstract Lag/a;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public W0()Luf/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lag/a;->X0(I)Luf/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public X0(I)Luf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lag/a;->Y0(ILio/reactivex/functions/Consumer;)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Y0(ILio/reactivex/functions/Consumer;)Luf/e;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lag/a;->Z0(Lio/reactivex/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Log/a;->k(Lag/a;)Lag/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lag/a;ILio/reactivex/functions/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract Z0(Lio/reactivex/functions/Consumer;)V
.end method

.method public final a1()Lag/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/s0;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;->b()Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/s0;-><init>(Lorg/reactivestreams/Publisher;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Log/a;->k(Lag/a;)Lag/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public b1()Luf/e;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag/a;->a1()Lag/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Lag/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
