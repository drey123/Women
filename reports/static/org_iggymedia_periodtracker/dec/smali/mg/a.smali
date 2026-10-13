.class public abstract Lmg/a;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R1()Luf/h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmg/a;->S1(I)Luf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public S1(I)Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmg/a;->T1(ILio/reactivex/functions/Consumer;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public T1(ILio/reactivex/functions/Consumer;)Luf/h;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmg/a;->V1(Lio/reactivex/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Log/a;->l(Lmg/a;)Lmg/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/b;-><init>(Lmg/a;ILio/reactivex/functions/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final U1()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    new-instance v0, Llg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmg/a;->V1(Lio/reactivex/functions/Consumer;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Llg/e;->d:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract V1(Lio/reactivex/functions/Consumer;)V
.end method

.method public final W1()Lmg/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/t0;

    .line 6
    .line 7
    check-cast p0, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;->b()Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->l(Lmg/a;)Lmg/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public X1()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmg/a;->W1()Lmg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lmg/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
