.class public final synthetic Lxz1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

.field public final synthetic G:Landroidx/compose/runtime/State;

.field public final synthetic H:Landroidx/compose/runtime/State;

.field public final synthetic I:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

.field public final synthetic v:Ld02/k;

.field public final synthetic w:Lj02/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz1/w;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lxz1/w;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 7
    .line 8
    iput-object p3, p0, Lxz1/w;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

    .line 9
    .line 10
    iput-object p4, p0, Lxz1/w;->v:Ld02/k;

    .line 11
    .line 12
    iput-object p5, p0, Lxz1/w;->w:Lj02/w;

    .line 13
    .line 14
    iput-object p6, p0, Lxz1/w;->E:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 15
    .line 16
    iput-object p7, p0, Lxz1/w;->F:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 17
    .line 18
    iput-object p8, p0, Lxz1/w;->G:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    iput-object p9, p0, Lxz1/w;->H:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    iput-object p10, p0, Lxz1/w;->I:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxz1/w;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lxz1/w;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 4
    .line 5
    iget-object v2, p0, Lxz1/w;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

    .line 6
    .line 7
    iget-object v3, p0, Lxz1/w;->v:Ld02/k;

    .line 8
    .line 9
    iget-object v4, p0, Lxz1/w;->w:Lj02/w;

    .line 10
    .line 11
    iget-object v5, p0, Lxz1/w;->E:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 12
    .line 13
    iget-object v6, p0, Lxz1/w;->F:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 14
    .line 15
    iget-object v7, p0, Lxz1/w;->G:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    iget-object v8, p0, Lxz1/w;->H:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    iget-object v9, p0, Lxz1/w;->I:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lxz1/x;->k(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
