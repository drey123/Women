.class public abstract Lxg3/e3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lxg3/e3;->d(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxg3/e3;->i(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg3/e3;->h(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x280f7f0d

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v3, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v3, v5, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v4

    .line 81
    :goto_4
    and-int/lit8 v4, p6, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v6, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v7

    .line 108
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 109
    .line 110
    const/16 v8, 0x492

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-eq v7, v8, :cond_a

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v7, v11

    .line 118
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 119
    .line 120
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_f

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object v2, v3

    .line 132
    :goto_8
    if-eqz v4, :cond_c

    .line 133
    .line 134
    sget-object v3, Lxg3/t;->a:Lxg3/t;

    .line 135
    .line 136
    invoke-virtual {v3}, Lxg3/t;->f()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v6, v3

    .line 141
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    const-string v4, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelTopBar (WellBeingLevelTopBar.kt:35)"

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 154
    .line 155
    invoke-static {v0, v14, v11}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 160
    .line 161
    invoke-static {v0, v14, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v0, Lxg3/t;->a:Lxg3/t;

    .line 166
    .line 167
    invoke-virtual {v0}, Lxg3/t;->e()Lkotlin/jvm/functions/Function3;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    shr-int/lit8 v0, v1, 0x9

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0xe

    .line 174
    .line 175
    const/high16 v3, 0xc00000

    .line 176
    .line 177
    or-int/2addr v0, v3

    .line 178
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 179
    .line 180
    shl-int/lit8 v3, v3, 0x3

    .line 181
    .line 182
    or-int/2addr v0, v3

    .line 183
    shl-int/lit8 v3, v1, 0x6

    .line 184
    .line 185
    and-int/lit16 v3, v3, 0x1c00

    .line 186
    .line 187
    or-int/2addr v0, v3

    .line 188
    shl-int/lit8 v3, v1, 0xc

    .line 189
    .line 190
    const v4, 0xe000

    .line 191
    .line 192
    .line 193
    and-int/2addr v3, v4

    .line 194
    or-int/2addr v0, v3

    .line 195
    const/high16 v3, 0x70000

    .line 196
    .line 197
    shl-int/lit8 v1, v1, 0x9

    .line 198
    .line 199
    and-int/2addr v1, v3

    .line 200
    or-int v15, v0, v1

    .line 201
    .line 202
    const/16 v16, 0x40

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v11, v2

    .line 206
    invoke-static/range {v6 .. v16}, Lrr1/z3;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 216
    .line 217
    .line 218
    :cond_e
    move-object v3, v11

    .line 219
    :goto_9
    move-object v4, v6

    .line 220
    goto :goto_a

    .line 221
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_10

    .line 230
    .line 231
    new-instance v0, Lxg3/b3;

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move/from16 v6, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Lxg3/b3;-><init>(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberHeaderBackgroundColor (WellBeingLevelTopBar.kt:52)"

    .line 18
    .line 19
    const v2, -0x7837723c

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    shr-int/lit8 v0, p4, 0x3

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xe

    .line 28
    .line 29
    invoke-static {p1, p3, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x6

    .line 34
    shr-int/2addr p4, v0

    .line 35
    and-int/lit8 p4, p4, 0xe

    .line 36
    .line 37
    invoke-static {p2, p3, p4}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne p4, v2, :cond_1

    .line 52
    .line 53
    new-instance p4, Lxg3/c3;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2}, Lxg3/c3;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast p4, Landroidx/compose/runtime/State;

    .line 66
    .line 67
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 78
    .line 79
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-object p0, Lxg3/z1;->a:Lxg3/z1;

    .line 84
    .line 85
    invoke-virtual {p0}, Lxg3/z1;->b()Lq/n2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0xc

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, p3

    .line 95
    invoke-static/range {v2 .. v9}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lx1/a0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p1, v7, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lqr1/m;->A2()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p0, p1, :cond_2

    .line 126
    .line 127
    new-instance p0, Lxg3/d3;

    .line 128
    .line 129
    invoke-direct {p0, p4}, Lxg3/d3;-><init>(Landroidx/compose/runtime/State;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    move-object v6, p0

    .line 136
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/16 v8, 0x180

    .line 139
    .line 140
    invoke-static/range {v2 .. v8}, Lxr1/b;->d(JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
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

.method public static final g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
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

.method public static final h(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lxg3/e3;->f(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-static {p1}, Lxg3/e3;->g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lkotlin/ranges/f;->p(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/State;)F
    .locals 0

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
