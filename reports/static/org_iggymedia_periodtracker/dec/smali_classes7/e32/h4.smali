.class public abstract Le32/h4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    invoke-interface {p5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingSuccess.<anonymous> (CycleDaysPagerLoadingSuccess.kt:56)"

    .line 30
    .line 31
    const v5, 0x201fb8a6

    .line 32
    .line 33
    .line 34
    invoke-static {v5, p6, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 38
    .line 39
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v0, v1, p5, v3, v2}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    instance-of v2, p0, Lv22/h;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lz22/e;->v:Lz22/e;

    .line 60
    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    const v2, 0x4b73d43b    # 1.5979579E7f

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x14

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object v6, p5

    .line 77
    invoke-static/range {v0 .. v8}, Lf32/s;->f(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v2, 0x4b7752a1    # 1.6208545E7f

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-object v4, p5

    .line 95
    invoke-static/range {v0 .. v6}, Lf32/w;->d(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le32/h4;->e(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

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
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Le32/h4;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

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
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x5bf37a7e

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p6

    .line 27
    .line 28
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    and-int/lit8 v5, v7, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    and-int/lit8 v5, v7, 0x8

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    :goto_1
    or-int/2addr v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    :cond_6
    and-int/lit16 v6, v7, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    and-int/lit16 v6, v7, 0x1000

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_5
    if-eqz v6, :cond_8

    .line 108
    .line 109
    const/16 v6, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v6, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v6

    .line 115
    :cond_9
    and-int/lit16 v6, v7, 0x6000

    .line 116
    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    const/16 v6, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/16 v6, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v5, v6

    .line 135
    :cond_b
    and-int/lit8 v6, p8, 0x20

    .line 136
    .line 137
    const/high16 v9, 0x30000

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    or-int/2addr v5, v9

    .line 142
    :cond_c
    move-object/from16 v9, p5

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int/2addr v9, v7

    .line 146
    if-nez v9, :cond_c

    .line 147
    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/high16 v10, 0x20000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v10, 0x10000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v5, v10

    .line 162
    :goto_9
    const v10, 0x12493

    .line 163
    .line 164
    .line 165
    and-int/2addr v10, v5

    .line 166
    const v11, 0x12492

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x1

    .line 171
    if-eq v10, v11, :cond_f

    .line 172
    .line 173
    move v10, v13

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move v10, v12

    .line 176
    :goto_a
    and-int/lit8 v11, v5, 0x1

    .line 177
    .line 178
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_16

    .line 183
    .line 184
    if-eqz v6, :cond_10

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 187
    .line 188
    move-object v9, v6

    .line 189
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_11

    .line 194
    .line 195
    const/4 v6, -0x1

    .line 196
    const-string v10, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingSuccess (CycleDaysPagerLoadingSuccess.kt:42)"

    .line 197
    .line 198
    invoke-static {v0, v5, v6, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 210
    .line 211
    and-int/lit16 v6, v5, 0x380

    .line 212
    .line 213
    if-ne v6, v8, :cond_12

    .line 214
    .line 215
    move v12, v13

    .line 216
    :cond_12
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    or-int/2addr v6, v12

    .line 221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v6, :cond_13

    .line 226
    .line 227
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v8, v6, :cond_14

    .line 234
    .line 235
    :cond_13
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 236
    .line 237
    new-instance v8, Le32/e4;

    .line 238
    .line 239
    invoke-direct {v8, v0, v3}, Le32/e4;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {}, Le32/h4;->f()Landroidx/compose/animation/f;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {}, Le32/h4;->g()Landroidx/compose/animation/g;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v6, Le32/f4;

    .line 264
    .line 265
    move-object/from16 v12, p4

    .line 266
    .line 267
    invoke-direct {v6, v4, v12, v8, v2}, Le32/f4;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    const/16 v8, 0x36

    .line 271
    .line 272
    const v15, 0x201fb8a6

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v13, v6, v14, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    shr-int/lit8 v5, v5, 0xc

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0x70

    .line 282
    .line 283
    const v6, 0x30d80

    .line 284
    .line 285
    .line 286
    or-int v15, v5, v6

    .line 287
    .line 288
    const/16 v16, 0x10

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move v8, v0

    .line 292
    invoke-static/range {v8 .. v16}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 302
    .line 303
    .line 304
    :cond_15
    :goto_b
    move-object v6, v9

    .line 305
    goto :goto_c

    .line 306
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_17

    .line 315
    .line 316
    new-instance v0, Le32/g4;

    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move/from16 v8, p8

    .line 321
    .line 322
    invoke-direct/range {v0 .. v8}, Le32/g4;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/Modifier;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p2, v0

    .line 12
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lk3/g;->i(F)Lk3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f()Landroidx/compose/animation/f;
    .locals 11

    .line 1
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x190

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
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

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
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/e;->s(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final g()Landroidx/compose/animation/g;
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
