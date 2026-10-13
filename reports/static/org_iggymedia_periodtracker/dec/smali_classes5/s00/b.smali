.class public abstract Ls00/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;ILjava/util/Map;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberAnalyticsData (CalendarComponentAnalytics.kt:13)"

    .line 12
    .line 13
    const v2, -0x4bf639d5

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-le v1, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 56
    .line 57
    if-ne v1, v4, :cond_6

    .line 58
    .line 59
    :cond_5
    move v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    move v1, v2

    .line 62
    :goto_1
    or-int/2addr v0, v1

    .line 63
    and-int/lit16 v1, p4, 0x380

    .line 64
    .line 65
    xor-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    if-le v1, v4, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 78
    .line 79
    if-ne p4, v4, :cond_9

    .line 80
    .line 81
    :cond_8
    move v2, v3

    .line 82
    :cond_9
    or-int p4, v0, v2

    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p4, :cond_a

    .line 89
    .line 90
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_b

    .line 97
    .line 98
    :cond_a
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->o(ILjava/util/Map;)Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    move-object v1, v0

    .line 106
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x7

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v5, p3

    .line 114
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ls00/b;->b(Landroidx/compose/runtime/State;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    :cond_c
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method
