.class public final Lvk0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase;

.field public final c:Lvk0/d;

.field public final d:Lvk0/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase;Lvk0/d;Lvk0/c;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvk0/k;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lvk0/k;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lvk0/k;->c:Lvk0/d;

    .line 21
    .line 22
    iput-object p4, p0, Lvk0/k;->d:Lvk0/c;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Lvk0/k;Lorg/joda/time/LocalDate;Lt9/b;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lvk0/k;->m(Lorg/joda/time/LocalDate;Lt9/b;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static f(Lt60/j;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lvk0/k;Lorg/joda/time/LocalDate;Lt9/b;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lvk0/k;->m(Lorg/joda/time/LocalDate;Lt9/b;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic j(Lvk0/k;)Lvk0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk0/k;->d:Lvk0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lvk0/k;)Lvk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk0/k;->c:Lvk0/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk0/k;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvk0/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lvk0/e;-><init>(Lvk0/k;Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lvk0/f;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lvk0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;Lt60/b;)Luf/h;
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
    iget-object v0, p0, Lvk0/k;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;->b(Lorg/joda/time/LocalDate;Lt60/b;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lvk0/i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lvk0/i;-><init>(Lvk0/k;Lorg/joda/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lvk0/j;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lvk0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public c(Lorg/joda/time/DateTime;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvk0/k;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Lorg/joda/time/LocalDate;Lt60/n;)Luf/h;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lt60/n;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    move v9, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lt60/i;

    .line 32
    .line 33
    instance-of v4, v3, Lt60/z;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    instance-of v3, v3, Lt60/x;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_3
    move v9, v1

    .line 42
    :goto_0
    iget-object v0, p0, Lvk0/k;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase;->a(Lorg/joda/time/LocalDate;Lt60/n;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v4, Lvk0/k$a;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v4 .. v9}, Lvk0/k$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/joda/time/LocalDate;Lt60/n;Lvk0/k;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {v4, p0, v1, p0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final m(Lorg/joda/time/LocalDate;Lt9/b;)Luf/h;
    .locals 2

    .line 1
    instance-of v0, p2, Lt9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Lt9/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lt9/d;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt60/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt60/n;->c()Lt60/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lt60/v;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Lt60/e;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    instance-of v1, v0, Lt60/d0;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    instance-of v1, v0, Lt60/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of p0, v0, Lt60/f;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    instance-of p0, v0, Lt60/w;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 49
    .line 50
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lt9/d;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lt60/n;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lvk0/k;->l(Lorg/joda/time/LocalDate;Lt60/n;)Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lvk0/g;

    .line 66
    .line 67
    invoke-direct {p1}, Lvk0/g;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lvk0/h;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lvk0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 84
    .line 85
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
