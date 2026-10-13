.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;Lorg/joda/time/LocalDate;Lt60/b;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->b(Lorg/joda/time/LocalDate;Lt60/b;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static e(Lt60/n;)Lt9/b;
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

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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

.method public static h(Lt60/n;)Lt9/b;
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

.method public static j(Lt60/n;)Lt9/b;
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

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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

.method public static l(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    aget p4, v0, p4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p4, v0, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p4, p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p4, p2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-ne p4, p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 25
    .line 26
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->n(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->m(Ljava/util/List;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->o(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;->b(Lorg/joda/time/LocalDate;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ls60/k;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ls60/k;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;Lorg/joda/time/LocalDate;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ls60/l;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ls60/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;Lt60/b;)Luf/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lt60/b;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lt60/b;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase;->a(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ls60/m;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, Ls60/m;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ls60/n;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ls60/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final m(Ljava/util/List;)Luf/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;->b(Ljava/util/List;)Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ls60/o;

    .line 8
    .line 9
    invoke-direct {p1}, Ls60/o;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls60/p;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls60/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lt9/a;->b:Lt9/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luf/f;->l(Ljava/lang/Object;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luf/f;->T()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final n(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;->a(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ls60/s;

    .line 8
    .line 9
    invoke-direct {p1}, Ls60/s;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ls60/t;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ls60/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lt9/a;->b:Lt9/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luf/f;->l(Ljava/lang/Object;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luf/f;->T()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final o(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase$a;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;->a(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ls60/q;

    .line 8
    .line 9
    invoke-direct {p1}, Ls60/q;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ls60/r;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ls60/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lt9/a;->b:Lt9/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luf/f;->l(Ljava/lang/Object;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luf/f;->T()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
