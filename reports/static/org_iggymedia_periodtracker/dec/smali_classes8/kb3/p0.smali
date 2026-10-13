.class public abstract Lkb3/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljb3/b;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lkb3/p0;->i(Ljb3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Ljb3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsTopBar.<anonymous> (TemperatureInsightsTopBar.kt:48)"

    .line 25
    .line 26
    const v2, 0x1d171000    # 1.9992955E-21f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p3, Ljb3/b;->d:I

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3}, Lkb3/p0;->i(Ljb3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static c(Ljb3/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lkb3/p0;->f(Ljb3/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Ljb3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsTopBar.<anonymous> (TemperatureInsightsTopBar.kt:54)"

    .line 37
    .line 38
    const v7, 0x38fa782d

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v1, Ljb3/b;->d:I

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-static {v3, v7, v8, v3}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v14, 0xf

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/e;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v9, v10}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/e;->y(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v3, v7, v8, v3}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v10, v3}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_2
    new-instance v7, Lkb3/p0$b;

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    invoke-direct {v7, v0, v0, v8}, Lkb3/p0$b;-><init>(Ljava/lang/Object;Ljb3/b;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x36

    .line 94
    .line 95
    const v8, -0x35867df3

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v5, v7, v6, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    and-int/lit8 v0, v1, 0x70

    .line 103
    .line 104
    const/high16 v7, 0x30000

    .line 105
    .line 106
    or-int/2addr v0, v7

    .line 107
    and-int/lit16 v7, v1, 0x380

    .line 108
    .line 109
    or-int/2addr v0, v7

    .line 110
    and-int/lit16 v7, v1, 0x1c00

    .line 111
    .line 112
    or-int/2addr v0, v7

    .line 113
    const v7, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v1, v7

    .line 117
    or-int v7, v0, v1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move v0, v4

    .line 121
    const-string v4, "AnimatedVisibility"

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    move-object v2, v9

    .line 125
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0
.end method

.method public static synthetic e(Landroidx/activity/v0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkb3/p0;->g(Landroidx/activity/v0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljb3/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

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
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x2984774b

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v4, v5, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    and-int/lit8 v4, v5, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_1
    or-int/2addr v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v6

    .line 81
    :cond_6
    and-int/lit8 v6, p6, 0x8

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v7, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v7, v5, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v8

    .line 108
    :goto_6
    and-int/lit16 v8, v4, 0x493

    .line 109
    .line 110
    const/16 v9, 0x492

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v8, v9, :cond_a

    .line 115
    .line 116
    move v8, v11

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v8, v10

    .line 119
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 120
    .line 121
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_11

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object v6, v7

    .line 133
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    const-string v8, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsTopBar (TemperatureInsightsTopBar.kt:43)"

    .line 141
    .line 142
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    sget-object v0, Lb/w;->a:Lb/w;

    .line 146
    .line 147
    const/4 v7, 0x6

    .line 148
    invoke-virtual {v0, v13, v7}, Lb/w;->b(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    const/4 v0, 0x0

    .line 160
    :goto_9
    sget v7, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 161
    .line 162
    invoke-static {v7, v13, v10}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget v8, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 167
    .line 168
    invoke-static {v8, v13, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 173
    .line 174
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v9, Lkb3/k0;

    .line 179
    .line 180
    invoke-direct {v9, v1, v2}, Lkb3/k0;-><init>(Ljb3/b;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    const v10, 0x1d171000    # 1.9992955E-21f

    .line 184
    .line 185
    .line 186
    const/16 v14, 0x36

    .line 187
    .line 188
    invoke-static {v10, v11, v9, v13, v14}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v10, :cond_e

    .line 201
    .line 202
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v15, v10, :cond_f

    .line 209
    .line 210
    :cond_e
    new-instance v15, Lkb3/l0;

    .line 211
    .line 212
    invoke-direct {v15, v0}, Lkb3/l0;-><init>(Landroidx/activity/v0;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    new-instance v0, Lkb3/m0;

    .line 221
    .line 222
    invoke-direct {v0, v1, v3}, Lkb3/m0;-><init>(Ljb3/b;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    const v10, 0x38fa782d

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v11, v0, v13, v14}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 233
    .line 234
    shl-int/lit8 v0, v0, 0x3

    .line 235
    .line 236
    const v10, 0x30006

    .line 237
    .line 238
    .line 239
    or-int/2addr v0, v10

    .line 240
    const v10, 0xe000

    .line 241
    .line 242
    .line 243
    shl-int/lit8 v4, v4, 0x3

    .line 244
    .line 245
    and-int/2addr v4, v10

    .line 246
    or-int v14, v0, v4

    .line 247
    .line 248
    move-object v10, v6

    .line 249
    move-object v6, v9

    .line 250
    move-object v9, v15

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static/range {v6 .. v15}, Lrr1/z3;->v(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 262
    .line 263
    .line 264
    :cond_10
    move-object v4, v10

    .line 265
    goto :goto_a

    .line 266
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 267
    .line 268
    .line 269
    move-object v4, v7

    .line 270
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_12

    .line 275
    .line 276
    new-instance v0, Lkb3/n0;

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lkb3/n0;-><init>(Ljb3/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    return-void
.end method

.method public static final g(Landroidx/activity/v0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/v0;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Ljb3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x55100a32

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    and-int/lit8 v4, p3, 0x8

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_1
    or-int v4, p3, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v4, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_c

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const-string v6, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TopBarTitle (TemperatureInsightsTopBar.kt:73)"

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v11, v12, v10, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v10, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v10, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    if-nez v16, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lc1/j;->d()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v15, v11, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v15, v13, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_9

    .line 182
    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v15, v11, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v15, v9, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 219
    .line 220
    sget v5, Lflo/i18n/uistrings/R$string;->temperature_insights_screen_title:I

    .line 221
    .line 222
    invoke-static {v5, v10, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v9, Lqr1/q;->a:Lqr1/q;

    .line 227
    .line 228
    const/4 v11, 0x6

    .line 229
    invoke-virtual {v9, v10, v11}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    invoke-virtual {v9, v10, v11}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Lqr1/m;->i5()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const v28, 0xfffa

    .line 248
    .line 249
    .line 250
    move v9, v4

    .line 251
    move-object v4, v5

    .line 252
    const/4 v5, 0x0

    .line 253
    move v14, v8

    .line 254
    move v13, v9

    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    move-object/from16 v25, v10

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    move v15, v7

    .line 261
    move-wide/from16 v33, v11

    .line 262
    .line 263
    move-object v12, v6

    .line 264
    move-wide/from16 v6, v33

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v16, v12

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move/from16 v17, v13

    .line 271
    .line 272
    move/from16 v18, v14

    .line 273
    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    move/from16 v19, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v20, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move/from16 v21, v17

    .line 284
    .line 285
    move/from16 v22, v18

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    move/from16 v23, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v26, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move/from16 v29, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move/from16 v30, v22

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move/from16 v31, v23

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v32, v26

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move-object/from16 p2, v3

    .line 314
    .line 315
    move-object/from16 v2, v32

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v10, v25

    .line 322
    .line 323
    sget v4, Ljb3/b;->d:I

    .line 324
    .line 325
    and-int/lit8 v5, v29, 0xe

    .line 326
    .line 327
    or-int/2addr v4, v5

    .line 328
    const/4 v5, 0x3

    .line 329
    invoke-static {v2, v3, v5, v2}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/16 v15, 0xf

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/e;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v6, v7}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/e;->y(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v2, v3, v5, v2}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v7, v2}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    const/16 v31, 0x1

    .line 360
    .line 361
    :cond_b
    new-instance v2, Lkb3/p0$c;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, Lkb3/p0$c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    const/16 v3, 0x36

    .line 367
    .line 368
    const v5, -0x35867df3

    .line 369
    .line 370
    .line 371
    const/4 v14, 0x1

    .line 372
    invoke-static {v5, v14, v2, v10, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    and-int/lit8 v2, v4, 0x70

    .line 377
    .line 378
    const/high16 v3, 0x30000

    .line 379
    .line 380
    or-int/2addr v2, v3

    .line 381
    and-int/lit16 v3, v4, 0x380

    .line 382
    .line 383
    or-int/2addr v2, v3

    .line 384
    and-int/lit16 v3, v4, 0x1c00

    .line 385
    .line 386
    or-int/2addr v2, v3

    .line 387
    const v3, 0xe000

    .line 388
    .line 389
    .line 390
    and-int/2addr v3, v4

    .line 391
    or-int v11, v2, v3

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const-string v8, "AnimatedVisibility"

    .line 395
    .line 396
    move-object/from16 v5, p2

    .line 397
    .line 398
    move/from16 v4, v31

    .line 399
    .line 400
    invoke-static/range {v4 .. v12}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v25, v10

    .line 404
    .line 405
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->j()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    move-object/from16 v25, v10

    .line 419
    .line 420
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    new-instance v3, Lkb3/o0;

    .line 430
    .line 431
    move/from16 v4, p3

    .line 432
    .line 433
    invoke-direct {v3, v0, v1, v4}, Lkb3/o0;-><init>(Ljb3/b;Lkotlin/jvm/functions/Function1;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lkb3/p0;->h(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
