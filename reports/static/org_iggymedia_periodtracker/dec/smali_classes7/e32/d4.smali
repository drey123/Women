.class public abstract Le32/d4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Le32/d4;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingProgress.<anonymous> (CycleDaysPagerLoadingProgress.kt:43)"

    .line 30
    .line 31
    const v2, -0x41fc4e68

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p1, Lflo/i18n/uistrings/R$string;->period_calendar_predictions_updating_description:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v3, "\u2026"

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 63
    .line 64
    sget-object p3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lqr1/q;->a:Lqr1/q;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {p3, p2, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1, v3, p2, v1, v1}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p3, p2, v0}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x28

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v7, p0

    .line 99
    move-object v9, p2

    .line 100
    invoke-static/range {v2 .. v11}, Lf32/m;->f(Ljava/lang/String;JLandroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v9, p2

    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x19f78f40

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, v4, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v2, v4, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v3, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v3, v4, 0x180

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v5

    .line 86
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 87
    .line 88
    const/16 v6, 0x92

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v5, v6, :cond_8

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/4 v5, 0x0

    .line 96
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 97
    .line 98
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v6, v3

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingProgress (CycleDaysPagerLoadingProgress.kt:36)"

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {}, Le32/d4;->d()Landroidx/compose/animation/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Le32/d4;->e()Landroidx/compose/animation/g;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v2, Le32/b4;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Le32/b4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x36

    .line 141
    .line 142
    const v9, -0x41fc4e68

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v7, v2, v11, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    shr-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x70

    .line 152
    .line 153
    const v2, 0x30d80

    .line 154
    .line 155
    .line 156
    or-int v12, v1, v2

    .line 157
    .line 158
    const/16 v13, 0x10

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v7, v0

    .line 162
    invoke-static/range {v5 .. v13}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object v3, v6

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    new-instance v0, Le32/c4;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Le32/c4;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public static final d()Landroidx/compose/animation/f;
    .locals 9

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x190

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x0

    .line 22
    const v4, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/e;->s(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final e()Landroidx/compose/animation/g;
    .locals 11

    .line 1
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    const v6, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/e;->u(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
