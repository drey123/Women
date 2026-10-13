.class public final Lxm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/presentation/GetWearCalendarDayButtonPresentationCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;)V
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
    iput-object p1, p0, Lxm2/c;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iput-object p2, p0, Lxm2/c;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lxm2/c;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lxm2/c;Lt9/b;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lt60/j;

    .line 9
    .line 10
    iget-object p0, p0, Lxm2/c;->c:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;->a(Lt60/j;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;->b()Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/c;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxm2/c;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;->c(Lorg/joda/time/DateTime;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxm2/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lxm2/a;-><init>(Lxm2/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lxm2/b;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lxm2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

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
