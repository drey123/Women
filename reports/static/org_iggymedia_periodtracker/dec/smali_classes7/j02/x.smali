.class public abstract Lj02/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;Landroidx/compose/runtime/Composer;I)Lj02/w;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.rememberYearlyCalendarContainerContent (YearlyCalendarContainerContent.kt:26)"

    .line 15
    .line 16
    const v2, 0x2b96dc6a

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x6

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x4

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-le v3, v4, :cond_4

    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 59
    .line 60
    if-ne p3, v4, :cond_6

    .line 61
    .line 62
    :cond_5
    move v1, v2

    .line 63
    :cond_6
    or-int p3, v0, v1

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez p3, :cond_7

    .line 70
    .line 71
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne v0, p3, :cond_8

    .line 78
    .line 79
    :cond_7
    new-instance v0, Lj02/w;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lj02/w;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    check-cast v0, Lj02/w;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-object v0
.end method
