.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lxm2/c;
    .locals 3

    .line 1
    new-instance v0, Lxm2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;->c()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lxm2/c;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lxm2/f;
    .locals 1

    .line 1
    new-instance v0, Lxm2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;->a()Lxm2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxm2/f;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/presentation/GetWearCalendarDayButtonPresentationCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/presentation/GetWearEditPeriodStatePresentationCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/a$b;->b()Lxm2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
