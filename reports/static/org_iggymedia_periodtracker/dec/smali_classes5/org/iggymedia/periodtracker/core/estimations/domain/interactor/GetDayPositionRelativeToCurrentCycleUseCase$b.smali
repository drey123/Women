.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$b;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$b;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$b;Lorg/joda/time/LocalDate;Lt60/n;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lt60/n;->c()Lt60/o;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, Lt60/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lt60/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lt60/e;->e()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Lt60/p;->a(Lt60/e;)Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$b;->d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Lt60/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Lt60/d;

    .line 32
    .line 33
    invoke-virtual {p2}, Lt60/d;->d()Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$b;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p2, v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$b;->d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p1, p2, Lt60/f;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of p1, p2, Lt60/d0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    instance-of p1, p2, Lt60/v;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lt60/w;->a:Lt60/w;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    const-string p1, "[Health] "

    .line 78
    .line 79
    const-string p2, " not expected"

    .line 80
    .line 81
    invoke-static {p1, p0, p2}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/j;
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$b;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;->b(Ljava/util/List;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ls60/v;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ls60/v;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$b;Lorg/joda/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ls60/w;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ls60/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;->v:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;->i:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;

    .line 20
    .line 21
    return-object p0
.end method
