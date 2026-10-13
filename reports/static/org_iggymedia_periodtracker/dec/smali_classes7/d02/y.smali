.class public final synthetic Ld02/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;

.field public final synthetic F:Lv10/g1;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lorg/joda/time/LocalDate;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lv10/g1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld02/y;->d:Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Ld02/y;->e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 7
    .line 8
    iput-object p3, p0, Ld02/y;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 9
    .line 10
    iput-object p4, p0, Ld02/y;->v:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

    .line 11
    .line 12
    iput-object p5, p0, Ld02/y;->w:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;

    .line 13
    .line 14
    iput-object p6, p0, Ld02/y;->E:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;

    .line 15
    .line 16
    iput-object p7, p0, Ld02/y;->F:Lv10/g1;

    .line 17
    .line 18
    iput-object p8, p0, Ld02/y;->G:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iput p9, p0, Ld02/y;->H:I

    .line 21
    .line 22
    iput p10, p0, Ld02/y;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld02/y;->d:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Ld02/y;->e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 4
    .line 5
    iget-object v2, p0, Ld02/y;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 6
    .line 7
    iget-object v3, p0, Ld02/y;->v:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

    .line 8
    .line 9
    iget-object v4, p0, Ld02/y;->w:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;

    .line 10
    .line 11
    iget-object v5, p0, Ld02/y;->E:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;

    .line 12
    .line 13
    iget-object v6, p0, Ld02/y;->F:Lv10/g1;

    .line 14
    .line 15
    iget-object v7, p0, Ld02/y;->G:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget v8, p0, Ld02/y;->H:I

    .line 18
    .line 19
    iget v9, p0, Ld02/y;->I:I

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
    invoke-static/range {v0 .. v11}, Ld02/a0;->d(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lv10/g1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
