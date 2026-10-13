.class public final Lj60/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj60/p0;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lj60/p0;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lj60/p0;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static g(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;->e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Lj60/p0;Ljava/lang/Boolean;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lj60/p0;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lj60/p0;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;->b(Lorg/joda/time/LocalDate;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;->a()Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;->c(Lorg/joda/time/LocalDate;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj60/p0;->q()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj60/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Lj60/j0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj60/k0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lj60/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj60/p0;->q()Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lj60/f0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lj60/f0;-><init>(Lorg/joda/time/LocalDate;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lj60/g0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lj60/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public c(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj60/p0;->q()Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lj60/l0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lj60/l0;-><init>(Lorg/joda/time/LocalDate;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lj60/m0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lj60/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj60/p0;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;->d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj60/p0;->q()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lj60/n0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lj60/n0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lj60/o0;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lj60/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final q()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lj60/p0;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj60/h0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lj60/h0;-><init>(Lj60/p0;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lj60/i0;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lj60/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
