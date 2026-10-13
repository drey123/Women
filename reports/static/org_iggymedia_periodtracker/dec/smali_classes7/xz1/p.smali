.class public final synthetic Lxz1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;

.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

.field public final synthetic G:La00/b;

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz1/p;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lxz1/p;->e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lxz1/p;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;

    .line 9
    .line 10
    iput-object p4, p0, Lxz1/p;->v:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

    .line 11
    .line 12
    iput-object p5, p0, Lxz1/p;->w:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 13
    .line 14
    iput-object p6, p0, Lxz1/p;->E:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;

    .line 15
    .line 16
    iput-object p7, p0, Lxz1/p;->F:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 17
    .line 18
    iput-object p8, p0, Lxz1/p;->G:La00/b;

    .line 19
    .line 20
    iput-object p9, p0, Lxz1/p;->H:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iput p10, p0, Lxz1/p;->I:I

    .line 23
    .line 24
    iput p11, p0, Lxz1/p;->J:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxz1/p;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lxz1/p;->e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    iget-object v2, p0, Lxz1/p;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;

    .line 6
    .line 7
    iget-object v3, p0, Lxz1/p;->v:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

    .line 8
    .line 9
    iget-object v4, p0, Lxz1/p;->w:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 10
    .line 11
    iget-object v5, p0, Lxz1/p;->E:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;

    .line 12
    .line 13
    iget-object v6, p0, Lxz1/p;->F:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 14
    .line 15
    iget-object v7, p0, Lxz1/p;->G:La00/b;

    .line 16
    .line 17
    iget-object v8, p0, Lxz1/p;->H:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget v9, p0, Lxz1/p;->I:I

    .line 20
    .line 21
    iget v10, p0, Lxz1/p;->J:I

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
    invoke-static/range {v0 .. v12}, Lxz1/x;->m(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
