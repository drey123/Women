.class public abstract Lhl3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lhl3/f;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhl3/f;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lhl3/f;->g(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.ui.calendar.todaybutton.ui.TodayFloatingButton.<anonymous> (TodayFloatingButton.kt:28)"

    .line 26
    .line 27
    const v3, 0x7d02ee8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Lhl3/d;

    .line 34
    .line 35
    invoke-direct {p5, p0, p1, p2, p3}, Lhl3/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0xd386e01

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p5, p4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p0, p4, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x29fe41ff

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v7

    .line 98
    :goto_5
    and-int/lit16 v7, v1, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v7, v8, :cond_9

    .line 104
    .line 105
    move v7, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/4 v7, 0x0

    .line 108
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 109
    .line 110
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object v4, v6

    .line 122
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    const-string v7, "org.iggymedia.periodtracker.ui.calendar.todaybutton.ui.TodayFloatingButton (TodayFloatingButton.kt:24)"

    .line 130
    .line 131
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x7

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v10, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lhl3/b;

    .line 149
    .line 150
    invoke-direct {v1, p0, v4, v0, v3}, Lhl3/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x36

    .line 154
    .line 155
    const v6, 0x7d02ee8

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v13, v1, v10, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v9, v10

    .line 163
    const/16 v10, 0x180

    .line 164
    .line 165
    const/4 v11, 0x3

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v6 .. v11}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    move-object v10, v9

    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    move-object v10, v9

    .line 182
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 183
    .line 184
    .line 185
    move-object v4, v6

    .line 186
    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_e

    .line 191
    .line 192
    new-instance v0, Lhl3/c;

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move/from16 v6, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lhl3/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lb10/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb10/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.ui.calendar.todaybutton.ui.TodayFloatingButton.<anonymous>.<anonymous> (TodayFloatingButton.kt:29)"

    .line 26
    .line 27
    const v3, -0xd386e01

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Lhl3/e;

    .line 34
    .line 35
    invoke-direct {p5, p1, p2, p3}, Lhl3/e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const p2, -0x56512c23

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2, p5, p4, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    invoke-static {p0, p1, p4, p2}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v1, p4, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "org.iggymedia.periodtracker.ui.calendar.todaybutton.ui.TodayFloatingButton.<anonymous>.<anonymous>.<anonymous> (TodayFloatingButton.kt:32)"

    .line 27
    .line 28
    const v5, -0x56512c23

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lhl3/f;->f(Landroidx/compose/runtime/State;)Lb10/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v1, v2, v5, v1}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v1, v2, v5, v1}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_2
    new-instance v2, Lhl3/f$a;

    .line 53
    .line 54
    invoke-direct {v2, v0, p2}, Lhl3/f$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x36

    .line 58
    .line 59
    const v5, -0x35867df3

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v2, p3, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v2, v7

    .line 67
    const v7, 0x30d80

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v4, "AnimatedVisibility"

    .line 72
    .line 73
    move-object v6, p3

    .line 74
    move v0, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
.end method
