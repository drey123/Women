.class public final Ld02/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;


# instance fields
.field public final a:La00/b;

.field public final b:Ls00/e1;

.field public final c:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

.field public final d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

.field public final e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

.field public final f:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;

.field public final g:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;

.field public final h:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;

.field public final i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;

.field public final j:Lv10/g1;

.field public final k:Lvz1/a;

.field public final l:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La00/b;Ls00/e1;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lv10/g1;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ld02/k;->a:La00/b;

    .line 35
    .line 36
    iput-object p2, p0, Ld02/k;->b:Ls00/e1;

    .line 37
    .line 38
    iput-object p3, p0, Ld02/k;->c:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

    .line 39
    .line 40
    iput-object p4, p0, Ld02/k;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 41
    .line 42
    iput-object p5, p0, Ld02/k;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 43
    .line 44
    iput-object p6, p0, Ld02/k;->f:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;

    .line 45
    .line 46
    iput-object p7, p0, Ld02/k;->g:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;

    .line 47
    .line 48
    iput-object p8, p0, Ld02/k;->h:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;

    .line 49
    .line 50
    iput-object p9, p0, Ld02/k;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;

    .line 51
    .line 52
    iput-object p10, p0, Ld02/k;->j:Lv10/g1;

    .line 53
    .line 54
    sget-object p1, Lvz1/a;->d:Lvz1/a;

    .line 55
    .line 56
    iput-object p1, p0, Ld02/k;->k:Lvz1/a;

    .line 57
    .line 58
    return-void
.end method

.method public static h(Ld02/k;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Ld02/k;->f(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Ld02/k;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Ld02/k;->e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Ld02/k;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Ld02/k;->g(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Ld02/k;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Ld02/k;->c(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/State;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic n(Ld02/k;)Ls00/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld02/k;->b:Ls00/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ld02/k;)Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;
    .locals 0

    .line 1
    iget-object p0, p0, Ld02/k;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld02/k;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->l()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Ld02/k;->l:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x5d4381e8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.AboveScaffoldContent (MonthlyCalendarContainerContent.kt:181)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Ld02/k;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->g()Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p0, Ld02/k;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->l()Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lc1/s3;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ld02/k;->m(Landroidx/compose/runtime/State;)Lorg/joda/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Ld02/k;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 76
    .line 77
    iget-object v3, p0, Ld02/k;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 78
    .line 79
    move-object v9, v4

    .line 80
    iget-object v4, p0, Ld02/k;->c:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

    .line 81
    .line 82
    iget-object v5, p0, Ld02/k;->f:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;

    .line 83
    .line 84
    iget-object v6, p0, Ld02/k;->i:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;

    .line 85
    .line 86
    iget-object v7, p0, Ld02/k;->j:Lv10/g1;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x80

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v1 .. v11}, Ld02/a0;->f(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lv10/g1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 93
    .line 94
    .line 95
    move-object v4, v9

    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance v0, Ld02/i;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Ld02/i;-><init>(Ld02/k;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public d(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    .line 1
    const v0, -0x35b4b256    # -3330922.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.showTopAppBarNavigation (MonthlyCalendarContainerContent.kt:204)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ld02/k;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, p2, p1, v0, v1}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x5e082360

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    and-int/lit8 v3, v7, 0x6

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v7

    .line 47
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v4

    .line 83
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 84
    .line 85
    move-object/from16 v11, p4

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v4

    .line 101
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 102
    .line 103
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    const/16 v4, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v4, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v3, v4

    .line 119
    :cond_9
    const/high16 v4, 0x30000

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    const/high16 v4, 0x20000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/high16 v4, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v3, v4

    .line 136
    :cond_b
    const v4, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v4, v3

    .line 140
    const v5, 0x12492

    .line 141
    .line 142
    .line 143
    if-eq v4, v5, :cond_c

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/4 v4, 0x0

    .line 148
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 149
    .line 150
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    const-string v5, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.Content (MonthlyCalendarContainerContent.kt:162)"

    .line 164
    .line 165
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v13, v1, Ld02/k;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 169
    .line 170
    iget-object v14, v1, Ld02/k;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 171
    .line 172
    iget-object v15, v1, Ld02/k;->f:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;

    .line 173
    .line 174
    iget-object v0, v1, Ld02/k;->j:Lv10/g1;

    .line 175
    .line 176
    iget-object v4, v1, Ld02/k;->a:La00/b;

    .line 177
    .line 178
    iget-object v5, v1, Ld02/k;->b:Ls00/e1;

    .line 179
    .line 180
    iget-object v6, v1, Ld02/k;->g:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    iget-object v0, v1, Ld02/k;->h:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;

    .line 185
    .line 186
    const v17, 0xfffe

    .line 187
    .line 188
    .line 189
    and-int v23, v3, v17

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x2000

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    move-object/from16 v19, v6

    .line 206
    .line 207
    invoke-static/range {v8 .. v25}, Ld02/v;->j(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lv10/g1;La00/b;Ls00/e1;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    move-object/from16 v22, v2

    .line 221
    .line 222
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->n()V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_8
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_10

    .line 230
    .line 231
    new-instance v0, Ld02/g;

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move-object/from16 v6, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Ld02/g;-><init>(Ld02/k;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    return-void
.end method

.method public f(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x6f962e22

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.BottomBar (MonthlyCalendarContainerContent.kt:196)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Ld02/k;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 53
    .line 54
    iget-object v2, p0, Ld02/k;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Ld02/f;->c(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    new-instance v0, Ld02/j;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Ld02/j;-><init>(Ld02/k;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public g(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x6b7805cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarContainerContent.BackgroundSideEffects (MonthlyCalendarContainerContent.kt:143)"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Ld02/k;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 56
    .line 57
    iget-object v2, p0, Ld02/k;->b:Ls00/e1;

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v5

    .line 65
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v1, v3, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v1, Ld02/k$a;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p0, v3}, Ld02/k$a;-><init>(Ld02/k;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v0, v2, v1, p1, v5}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    new-instance v0, Ld02/h;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Ld02/h;-><init>(Ld02/k;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
.end method

.method public k()Lvz1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld02/k;->k:Lvz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Z)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Ld02/k;->b:Ls00/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls00/e1;->c(Z)Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
