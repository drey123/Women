.class public abstract Lj02/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Landroidx/compose/runtime/State;)Li02/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li02/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final B(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/design/f;->a:Lorg/iggymedia/periodtracker/design/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/f;->e()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final C(Lkotlinx/coroutines/CoroutineScope;La0/r0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lj02/r$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Lj02/r$c;-><init>(La0/r0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final D(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x244a12e7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponentSideEffects (YearlyCalendarComponent.kt:196)"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v6

    .line 80
    :goto_4
    and-int/lit8 v5, v1, 0x70

    .line 81
    .line 82
    if-ne v5, v4, :cond_7

    .line 83
    .line 84
    move v4, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v4, v6

    .line 87
    :goto_5
    or-int/2addr v3, v4

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v4, v3, :cond_9

    .line 101
    .line 102
    :cond_8
    new-instance v4, Lj02/r$d;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v4, p0, p1, v3}, Lj02/r$d;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x7e

    .line 114
    .line 115
    invoke-static {p0, p1, v4, p2, v1}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v2, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v7, v6

    .line 122
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v0, v1, :cond_c

    .line 135
    .line 136
    :cond_b
    new-instance v0, Lj02/m;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lj02/m;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v0, p2, v6}, Luo3/f;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 160
    .line 161
    .line 162
    :cond_e
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_f

    .line 167
    .line 168
    new-instance v0, Lj02/n;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Lj02/n;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    return-void
.end method

.method public static final E(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final F(La0/r0;Li02/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, 0x79e4aa56

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v6, v8, 0x6

    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v8

    .line 38
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v8, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v8, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v8, 0x6000

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v6, v7

    .line 103
    :cond_9
    const/high16 v7, 0x30000

    .line 104
    .line 105
    and-int/2addr v7, v8

    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    move-object/from16 v7, p5

    .line 109
    .line 110
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_a

    .line 115
    .line 116
    const/high16 v14, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v14, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v14

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v7, p5

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v14, p9, 0x40

    .line 126
    .line 127
    const/high16 v15, 0x180000

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/2addr v6, v15

    .line 132
    :cond_c
    move-object/from16 v15, p6

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/2addr v15, v8

    .line 136
    if-nez v15, :cond_c

    .line 137
    .line 138
    move-object/from16 v15, p6

    .line 139
    .line 140
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int v6, v6, v16

    .line 152
    .line 153
    :goto_9
    const v16, 0x92493

    .line 154
    .line 155
    .line 156
    and-int v12, v6, v16

    .line 157
    .line 158
    const v11, 0x92492

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    if-eq v12, v11, :cond_f

    .line 165
    .line 166
    move v11, v13

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move/from16 v11, v17

    .line 169
    .line 170
    :goto_a
    and-int/lit8 v12, v6, 0x1

    .line 171
    .line 172
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_18

    .line 177
    .line 178
    if-eqz v14, :cond_10

    .line 179
    .line 180
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-object v11, v15

    .line 184
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_11

    .line 189
    .line 190
    const/4 v12, -0x1

    .line 191
    const-string v14, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarGrid (YearlyCalendarComponent.kt:130)"

    .line 192
    .line 193
    invoke-static {v0, v6, v12, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    sget-object v0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 197
    .line 198
    const/4 v12, 0x6

    .line 199
    invoke-static {v0, v1, v12}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v0, v0, v0, v12}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 212
    .line 213
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static {v11, v14, v13, v15}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    sget-object v14, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 224
    .line 225
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    const/16 v23, 0x6

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    invoke-static/range {v19 .. v24}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const-string v15, "yearly_calendar_grid"

    .line 242
    .line 243
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    and-int/lit8 v15, v6, 0x70

    .line 248
    .line 249
    if-ne v15, v9, :cond_12

    .line 250
    .line 251
    move v9, v13

    .line 252
    goto :goto_c

    .line 253
    :cond_12
    move/from16 v9, v17

    .line 254
    .line 255
    :goto_c
    const v15, 0xe000

    .line 256
    .line 257
    .line 258
    and-int/2addr v15, v6

    .line 259
    const/16 v13, 0x4000

    .line 260
    .line 261
    if-ne v15, v13, :cond_13

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    goto :goto_d

    .line 265
    :cond_13
    move/from16 v13, v17

    .line 266
    .line 267
    :goto_d
    or-int/2addr v9, v13

    .line 268
    and-int/lit16 v13, v6, 0x380

    .line 269
    .line 270
    const/16 v15, 0x100

    .line 271
    .line 272
    if-ne v13, v15, :cond_14

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    goto :goto_e

    .line 276
    :cond_14
    move/from16 v13, v17

    .line 277
    .line 278
    :goto_e
    or-int/2addr v9, v13

    .line 279
    and-int/lit16 v13, v6, 0x1c00

    .line 280
    .line 281
    const/16 v15, 0x800

    .line 282
    .line 283
    if-ne v13, v15, :cond_15

    .line 284
    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    :cond_15
    or-int v9, v9, v17

    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v9, :cond_16

    .line 294
    .line 295
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 296
    .line 297
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-ne v13, v9, :cond_17

    .line 302
    .line 303
    :cond_16
    new-instance v13, Lj02/k;

    .line 304
    .line 305
    invoke-direct {v13, v2, v5, v3, v4}, Lj02/k;-><init>(Li02/b;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_17
    move-object/from16 v18, v13

    .line 312
    .line 313
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    shl-int/lit8 v6, v6, 0x3

    .line 316
    .line 317
    and-int/lit8 v20, v6, 0x70

    .line 318
    .line 319
    const/16 v21, 0x1e8

    .line 320
    .line 321
    move-object v15, v11

    .line 322
    move-object v11, v12

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object v9, v14

    .line 325
    const/4 v14, 0x0

    .line 326
    move-object v6, v15

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-object v13, v0

    .line 333
    move-object/from16 v19, v1

    .line 334
    .line 335
    invoke-static/range {v9 .. v21}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 345
    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_18
    move-object/from16 v19, v1

    .line 349
    .line 350
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 351
    .line 352
    .line 353
    move-object v6, v15

    .line 354
    :cond_19
    :goto_f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_1a

    .line 359
    .line 360
    new-instance v0, Lj02/l;

    .line 361
    .line 362
    move-object v1, v7

    .line 363
    move-object v7, v6

    .line 364
    move-object v6, v1

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move/from16 v9, p9

    .line 368
    .line 369
    invoke-direct/range {v0 .. v9}, Lj02/l;-><init>(La0/r0;Li02/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_1a
    return-void
.end method

.method public static final G(Li02/b;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li02/b;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lj02/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lj02/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj02/r$e;->d:Lj02/r$e;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lj02/r$f;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Lj02/r$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lj02/r$g;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lj02/r$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lj02/r$h;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lj02/r$h;-><init>(Ljava/util/List;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)V

    .line 32
    .line 33
    .line 34
    const p0, -0x25b7f321

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p4, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final H(Li02/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li02/c;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic I(Li02/c;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj02/r;->v(Li02/c;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Landroidx/compose/runtime/State;)Li02/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lj02/r;->A(Landroidx/compose/runtime/State;)Li02/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Li02/b;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj02/r;->G(Li02/b;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Li02/c;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj02/r;->y(Li02/c;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Li02/c;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lj02/r;->x(Li02/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(La0/r0;Li02/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lj02/r;->F(La0/r0;Li02/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj02/r;->t(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lj02/r;->z(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic g(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/foundation/layout/BoxScope;Li02/c$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lj02/r;->w(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/foundation/layout/BoxScope;Li02/c$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lj02/r;->E(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Li02/c;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lj02/r;->v(Li02/c;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj02/r;->B(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lj02/r;->D(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

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
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lj02/r;->q(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic m(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj02/r;->s(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lkotlinx/coroutines/CoroutineScope;La0/r0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj02/r;->C(Lkotlinx/coroutines/CoroutineScope;La0/r0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Li02/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lj02/r;->H(Li02/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj02/r;->u(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x3a35b15

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v5, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v12, p4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    and-int/lit16 v12, v6, 0x6000

    .line 98
    .line 99
    if-nez v12, :cond_8

    .line 100
    .line 101
    move-object/from16 v12, p4

    .line 102
    .line 103
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_a

    .line 108
    .line 109
    const/16 v13, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/16 v13, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v13

    .line 115
    :goto_6
    and-int/lit16 v13, v5, 0x2493

    .line 116
    .line 117
    const/16 v14, 0x2492

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    if-eq v13, v14, :cond_b

    .line 121
    .line 122
    move v13, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v13, 0x0

    .line 125
    :goto_7
    and-int/lit8 v14, v5, 0x1

    .line 126
    .line 127
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_20

    .line 132
    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    move-object v14, v7

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object v14, v12

    .line 140
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    const-string v12, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.MonthContent (YearlyCalendarComponent.kt:239)"

    .line 148
    .line 149
    invoke-static {v0, v5, v7, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-ne v0, v12, :cond_e

    .line 163
    .line 164
    sget-object v0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 165
    .line 166
    invoke-static {v0, v11}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 174
    .line 175
    invoke-interface/range {p1 .. p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;->d(Li02/c$a;)Lq00/b;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/4 v13, 0x0

    .line 180
    sget v15, Lq00/b;->c:I

    .line 181
    .line 182
    invoke-static {v12, v13, v11, v15, v10}, Lq00/c;->a(Lq00/b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    and-int/lit8 v13, v5, 0x70

    .line 187
    .line 188
    if-ne v13, v8, :cond_f

    .line 189
    .line 190
    move v15, v10

    .line 191
    goto :goto_9

    .line 192
    :cond_f
    const/4 v15, 0x0

    .line 193
    :goto_9
    and-int/lit16 v10, v5, 0x380

    .line 194
    .line 195
    if-ne v10, v9, :cond_10

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_10
    const/16 v17, 0x0

    .line 201
    .line 202
    :goto_a
    or-int v15, v15, v17

    .line 203
    .line 204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v15, :cond_11

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-ne v8, v15, :cond_12

    .line 215
    .line 216
    :cond_11
    new-instance v8, Lj02/c;

    .line 217
    .line 218
    invoke-direct {v8, v2, v3}, Lj02/c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    shr-int/lit8 v15, v5, 0x3

    .line 227
    .line 228
    and-int/lit8 v15, v15, 0x7e

    .line 229
    .line 230
    invoke-static {v2, v3, v8, v11, v15}, Lc1/o0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v11, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v11, v14}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 257
    .line 258
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    if-nez v19, :cond_13

    .line 267
    .line 268
    invoke-static {}, Lc1/j;->d()V

    .line 269
    .line 270
    .line 271
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    if-eqz v19, :cond_14

    .line 279
    .line 280
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 285
    .line 286
    .line 287
    :goto_b
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v1, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v1, v15, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_15

    .line 314
    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_16

    .line 328
    .line 329
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v1, v9, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 351
    .line 352
    invoke-static {v12}, Lj02/r;->r(Landroidx/compose/runtime/State;)Lf10/a;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/16 v1, 0x100

    .line 357
    .line 358
    if-ne v10, v1, :cond_17

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_17
    const/4 v1, 0x0

    .line 363
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v1, :cond_18

    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v6, v1, :cond_19

    .line 374
    .line 375
    :cond_18
    new-instance v6, Lj02/d;

    .line 376
    .line 377
    invoke-direct {v6, v2, v3}, Lj02/d;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    move-object v9, v6

    .line 384
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 387
    .line 388
    invoke-virtual {v3}, Li02/c$a;->b()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    const/16 v15, 0x20

    .line 401
    .line 402
    if-ne v13, v15, :cond_1a

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_1a
    const/4 v13, 0x0

    .line 407
    :goto_d
    or-int/2addr v12, v13

    .line 408
    const/16 v13, 0x100

    .line 409
    .line 410
    if-ne v10, v13, :cond_1b

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    goto :goto_e

    .line 414
    :cond_1b
    const/4 v10, 0x0

    .line 415
    :goto_e
    or-int/2addr v10, v12

    .line 416
    and-int/lit16 v12, v5, 0x1c00

    .line 417
    .line 418
    const/16 v13, 0x800

    .line 419
    .line 420
    if-ne v12, v13, :cond_1c

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    goto :goto_f

    .line 424
    :cond_1c
    const/4 v15, 0x0

    .line 425
    :goto_f
    or-int/2addr v10, v15

    .line 426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    if-nez v10, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-ne v12, v7, :cond_1e

    .line 437
    .line 438
    :cond_1d
    new-instance v12, Lj02/e;

    .line 439
    .line 440
    invoke-direct {v12, v0, v2, v3, v4}, Lj02/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    const/4 v0, 0x6

    .line 449
    invoke-static {v1, v6, v12, v11, v0}, Lxq/e;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    and-int/lit8 v12, v5, 0xe

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    move-object/from16 v7, p0

    .line 457
    .line 458
    invoke-static/range {v7 .. v13}, Ld10/c;->c(Ls00/s0;Lf10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1f

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 471
    .line 472
    .line 473
    :cond_1f
    move-object v5, v14

    .line 474
    goto :goto_10

    .line 475
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 476
    .line 477
    .line 478
    move-object v5, v12

    .line 479
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v8, :cond_21

    .line 484
    .line 485
    new-instance v0, Lj02/f;

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move/from16 v6, p6

    .line 490
    .line 491
    move/from16 v7, p7

    .line 492
    .line 493
    invoke-direct/range {v0 .. v7}, Lj02/f;-><init>(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/ui/Modifier;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_21
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/State;)Lf10/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf10/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lj02/r$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lj02/r$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;->c(Li02/c$a;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final u(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj02/r$a;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lj02/r$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final v(Li02/c;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x21d387a7

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v7, v10

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_e

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    const-string v8, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearGrid (YearlyCalendarComponent.kt:167)"

    .line 110
    .line 111
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    sget-object v0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    invoke-static {v0, v13, v7}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Li02/c;->b()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v14, v0, v13, v7, v10}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v12, v13, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v13, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    if-nez v17, :cond_a

    .line 170
    .line 171
    invoke-static {}, Lc1/j;->d()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_b

    .line 182
    .line 183
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v9, v11, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v9, v15, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_c

    .line 217
    .line 218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_d

    .line 231
    .line 232
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v9, v11, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v9, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 254
    .line 255
    const/16 v19, 0x7

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    and-int/lit8 v6, v6, 0xe

    .line 269
    .line 270
    invoke-static {v1, v0, v13, v6, v10}, Lj02/r;->x(Li02/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Li02/c;->c()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->w:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 278
    .line 279
    const/4 v7, 0x6

    .line 280
    invoke-static {v0, v13, v7}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static/range {v18 .. v18}, Lk3/g;->i(F)Lk3/g;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v0, Lj02/p;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3, v4}, Lj02/p;-><init>(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)V

    .line 295
    .line 296
    .line 297
    const/16 v7, 0x36

    .line 298
    .line 299
    const v8, -0x18941a0b

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    invoke-static {v8, v9, v0, v13, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const v14, 0x180030

    .line 308
    .line 309
    .line 310
    const/16 v15, 0xc

    .line 311
    .line 312
    const/4 v7, 0x3

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-static/range {v6 .. v15}, Ly61/f;->g(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    new-instance v0, Lj02/q;

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lj02/q;-><init>(Li02/c;Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    return-void
.end method

.method public static final w(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/foundation/layout/BoxScope;Li02/c$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p6, 0x30

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p3, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p6, p3

    .line 23
    :cond_1
    and-int/lit16 p3, p6, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p6, 0x1

    .line 33
    .line 34
    invoke-interface {p5, p3, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearGrid.<anonymous>.<anonymous> (YearlyCalendarComponent.kt:182)"

    .line 48
    .line 49
    const v1, -0x18941a0b

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p6, p3, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    shl-int/lit8 p3, p6, 0x3

    .line 56
    .line 57
    and-int/lit16 v6, p3, 0x380

    .line 58
    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v2, p4

    .line 66
    move-object v5, p5

    .line 67
    invoke-static/range {v0 .. v7}, Lj02/r;->q(Ls00/s0;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v5, p5

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final x(Li02/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x7d60476b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v8, v1, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v9

    .line 60
    :goto_3
    and-int/lit8 v9, v5, 0x13

    .line 61
    .line 62
    const/16 v10, 0x12

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eq v9, v10, :cond_5

    .line 67
    .line 68
    move v9, v12

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v9, v11

    .line 71
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 72
    .line 73
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_c

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v7, v8

    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    const-string v9, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearTitle (YearlyCalendarComponent.kt:214)"

    .line 93
    .line 94
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Li02/c;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Li02/c;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    sget-object v8, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 112
    .line 113
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->p()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    sget-object v8, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 119
    .line 120
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->q()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_6
    sget-object v9, Li3/j;->b:Li3/j$a;

    .line 125
    .line 126
    invoke-virtual {v9}, Li3/j$a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static {v7, v10, v12, v13}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    and-int/lit8 v5, v5, 0xe

    .line 137
    .line 138
    if-ne v5, v6, :cond_9

    .line 139
    .line 140
    move v5, v12

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move v5, v11

    .line 143
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v6, v5, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v6, Lj02/g;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Lj02/g;-><init>(Li02/c;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v10, v11, v6, v12, v13}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0xfd4

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v10, v7

    .line 177
    move-object v7, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v11, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v12, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v13, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v14, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v16, v14

    .line 188
    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v4

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    move-object/from16 v3, v17

    .line 201
    .line 202
    move-object/from16 v17, v21

    .line 203
    .line 204
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move-object/from16 v17, v4

    .line 218
    .line 219
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 220
    .line 221
    .line 222
    move-object v3, v8

    .line 223
    :cond_d
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    new-instance v5, Lj02/h;

    .line 230
    .line 231
    invoke-direct {v5, v0, v3, v1, v2}, Lj02/h;-><init>(Li02/c;Landroidx/compose/ui/Modifier;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    return-void
.end method

.method public static final y(Li02/c;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv2/b0;->t(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li02/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final z(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v2, -0x20d68550

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p7

    .line 30
    .line 31
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    and-int/lit8 v3, v12, 0x6

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v12

    .line 52
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object/from16 v6, p2

    .line 88
    .line 89
    :goto_4
    and-int/lit16 v8, v12, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v9

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object/from16 v8, p3

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v9, v12, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v9

    .line 126
    :cond_9
    const/high16 v9, 0x30000

    .line 127
    .line 128
    and-int/2addr v9, v12

    .line 129
    if-nez v9, :cond_b

    .line 130
    .line 131
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    const/high16 v9, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const/high16 v9, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v9

    .line 143
    :cond_b
    and-int/lit8 v9, p9, 0x40

    .line 144
    .line 145
    const/high16 v14, 0x180000

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    or-int/2addr v3, v14

    .line 150
    :cond_c
    move-object/from16 v14, p6

    .line 151
    .line 152
    :goto_9
    move v15, v3

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    and-int/2addr v14, v12

    .line 155
    if-nez v14, :cond_c

    .line 156
    .line 157
    move-object/from16 v14, p6

    .line 158
    .line 159
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_e

    .line 164
    .line 165
    const/high16 v15, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v15, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v15

    .line 171
    goto :goto_9

    .line 172
    :goto_b
    const v3, 0x92493

    .line 173
    .line 174
    .line 175
    and-int/2addr v3, v15

    .line 176
    const v13, 0x92492

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    if-eq v3, v13, :cond_f

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_c

    .line 184
    :cond_f
    move v3, v4

    .line 185
    :goto_c
    and-int/lit8 v13, v15, 0x1

    .line 186
    .line 187
    invoke-interface {v7, v3, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_1f

    .line 192
    .line 193
    if-eqz v9, :cond_10

    .line 194
    .line 195
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 196
    .line 197
    move-object v14, v3

    .line 198
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_11

    .line 203
    .line 204
    const/4 v3, -0x1

    .line 205
    const-string v9, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponent (YearlyCalendarComponent.kt:67)"

    .line 206
    .line 207
    invoke-static {v2, v15, v3, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 215
    .line 216
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v2, v3, :cond_12

    .line 221
    .line 222
    sget-object v2, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 223
    .line 224
    invoke-static {v2, v7}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 232
    .line 233
    and-int/lit8 v3, v15, 0xe

    .line 234
    .line 235
    if-ne v3, v5, :cond_13

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_d

    .line 239
    :cond_13
    move v3, v4

    .line 240
    :goto_d
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    or-int/2addr v3, v5

    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v3, :cond_14

    .line 250
    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v5, v3, :cond_15

    .line 256
    .line 257
    :cond_14
    invoke-interface {v1, v10}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;->e(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/StateFlow;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v9, 0x1

    .line 268
    invoke-static {v5, v3, v7, v4, v9}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lj02/r;->A(Landroidx/compose/runtime/State;)Li02/b;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Li02/b;->a()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/4 v9, 0x2

    .line 281
    invoke-static {v5, v4, v7, v4, v9}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    and-int/lit8 v9, v15, 0x7e

    .line 286
    .line 287
    invoke-static {v1, v0, v7, v9}, Lj02/r;->D(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 299
    .line 300
    const/high16 v16, 0x70000

    .line 301
    .line 302
    and-int v4, v15, v16

    .line 303
    .line 304
    const/high16 v0, 0x20000

    .line 305
    .line 306
    if-ne v4, v0, :cond_16

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_e

    .line 310
    :cond_16
    const/4 v4, 0x0

    .line 311
    :goto_e
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    or-int/2addr v0, v4

    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v0, :cond_17

    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v4, v0, :cond_18

    .line 327
    .line 328
    :cond_17
    new-instance v0, Lj02/b;

    .line 329
    .line 330
    invoke-direct {v0, v11, v9}, Lj02/b;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_18
    move-object/from16 v16, v4

    .line 341
    .line 342
    check-cast v16, Landroidx/compose/runtime/State;

    .line 343
    .line 344
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v7, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v7, v14}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 368
    .line 369
    move-object/from16 p6, v2

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    if-nez v19, :cond_19

    .line 380
    .line 381
    invoke-static {}, Lc1/j;->d()V

    .line 382
    .line 383
    .line 384
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    if-eqz v19, :cond_1a

    .line 392
    .line 393
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 398
    .line 399
    .line 400
    :goto_f
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 p7, v3

    .line 405
    .line 406
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v2, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_1b

    .line 429
    .line 430
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_1c

    .line 443
    .line 444
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 466
    .line 467
    invoke-static/range {p7 .. p7}, Lj02/r;->A(Landroidx/compose/runtime/State;)Li02/b;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    shl-int/lit8 v2, v15, 0x6

    .line 472
    .line 473
    const v3, 0x7ff80

    .line 474
    .line 475
    .line 476
    and-int/2addr v2, v3

    .line 477
    const/16 v9, 0x40

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    move-object/from16 v3, p1

    .line 481
    .line 482
    move-object/from16 v4, p2

    .line 483
    .line 484
    move-object/from16 v10, p6

    .line 485
    .line 486
    move-object v11, v0

    .line 487
    move-object v0, v5

    .line 488
    move-object v5, v8

    .line 489
    move v8, v2

    .line 490
    move-object/from16 v2, p0

    .line 491
    .line 492
    invoke-static/range {v0 .. v9}, Lj02/r;->F(La0/r0;Li02/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v11, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static/range {p7 .. p7}, Lj02/r;->A(Landroidx/compose/runtime/State;)Li02/b;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Li02/b;->b()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    or-int/2addr v1, v2

    .line 522
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v1, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v2, v1, :cond_1e

    .line 533
    .line 534
    :cond_1d
    new-instance v2, Lj02/i;

    .line 535
    .line 536
    move-object/from16 v1, p7

    .line 537
    .line 538
    invoke-direct {v2, v10, v0, v1}, Lj02/i;-><init>(Lkotlinx/coroutines/CoroutineScope;La0/r0;Landroidx/compose/runtime/State;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    shr-int/lit8 v0, v15, 0x3

    .line 547
    .line 548
    and-int/lit8 v5, v0, 0xe

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    move-object v4, v7

    .line 554
    move-object/from16 v1, v16

    .line 555
    .line 556
    invoke-static/range {v0 .. v6}, Lw20/f;->f(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 573
    .line 574
    .line 575
    :cond_20
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-eqz v10, :cond_21

    .line 580
    .line 581
    new-instance v0, Lj02/j;

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move-object/from16 v4, p3

    .line 590
    .line 591
    move-object/from16 v5, p4

    .line 592
    .line 593
    move-object/from16 v6, p5

    .line 594
    .line 595
    move/from16 v9, p9

    .line 596
    .line 597
    move v8, v12

    .line 598
    move-object v7, v14

    .line 599
    invoke-direct/range {v0 .. v9}, Lj02/j;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;II)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    :cond_21
    return-void
.end method
