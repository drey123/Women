.class public final synthetic Lxz1/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lj02/w;

.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

.field public final synthetic G:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

.field public final synthetic H:Landroidx/compose/runtime/State;

.field public final synthetic I:Landroidx/compose/runtime/State;

.field public final synthetic J:Landroidx/compose/runtime/State;

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

.field public final synthetic w:Ld02/k;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz1/t;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lxz1/t;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lxz1/t;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 9
    .line 10
    iput-object p4, p0, Lxz1/t;->v:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

    .line 11
    .line 12
    iput-object p5, p0, Lxz1/t;->w:Ld02/k;

    .line 13
    .line 14
    iput-object p6, p0, Lxz1/t;->E:Lj02/w;

    .line 15
    .line 16
    iput-object p7, p0, Lxz1/t;->F:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 17
    .line 18
    iput-object p8, p0, Lxz1/t;->G:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 19
    .line 20
    iput-object p9, p0, Lxz1/t;->H:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    iput-object p10, p0, Lxz1/t;->I:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    iput-object p11, p0, Lxz1/t;->J:Landroidx/compose/runtime/State;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxz1/t;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lxz1/t;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lxz1/t;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 6
    .line 7
    iget-object v3, p0, Lxz1/t;->v:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

    .line 8
    .line 9
    iget-object v4, p0, Lxz1/t;->w:Ld02/k;

    .line 10
    .line 11
    iget-object v5, p0, Lxz1/t;->E:Lj02/w;

    .line 12
    .line 13
    iget-object v6, p0, Lxz1/t;->F:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 14
    .line 15
    iget-object v7, p0, Lxz1/t;->G:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 16
    .line 17
    iget-object v8, p0, Lxz1/t;->H:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    iget-object v9, p0, Lxz1/t;->I:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    iget-object v10, p0, Lxz1/t;->J:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lxz1/x;->t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
