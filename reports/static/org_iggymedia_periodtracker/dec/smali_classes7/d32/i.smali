.class public abstract Ld32/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ld32/i;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lrn2/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ld32/i;->g(Lrn2/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lv22/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayLegacyButton.<anonymous> (CycleDayLegacyButton.kt:57)"

    .line 29
    .line 30
    const v1, -0x515686a6

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lv22/c;->a()Lrn2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p3

    .line 45
    invoke-static/range {v2 .. v7}, Ld32/i;->g(Lrn2/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v5, p3

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLv22/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p1

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
    invoke-static/range {v1 .. v9}, Ld32/i;->f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLv22/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lrn2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld32/i;->j(Lkotlin/jvm/functions/Function1;Lrn2/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(ZLandroidx/compose/ui/unit/Density;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget p0, Ld32/i;->a:F

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    div-int/lit8 p2, p2, 0x8

    .line 13
    .line 14
    return p2
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLv22/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x4452bf7e

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    and-int/lit8 v5, v7, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    and-int/lit8 v5, v7, 0x8

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    :goto_1
    or-int/2addr v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v7

    .line 54
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    and-int/lit16 v6, v7, 0x200

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_4
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v6

    .line 95
    :cond_7
    and-int/lit16 v6, v7, 0xc00

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v6

    .line 111
    :cond_9
    and-int/lit8 v6, p8, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    or-int/lit16 v5, v5, 0x6000

    .line 116
    .line 117
    :cond_a
    move-object/from16 v8, p4

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/lit16 v8, v7, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_a

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/16 v9, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/16 v9, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v5, v9

    .line 138
    :goto_8
    const/high16 v9, 0x30000

    .line 139
    .line 140
    and-int v10, v7, v9

    .line 141
    .line 142
    if-nez v10, :cond_f

    .line 143
    .line 144
    and-int/lit8 v10, p8, 0x20

    .line 145
    .line 146
    if-nez v10, :cond_d

    .line 147
    .line 148
    move-object/from16 v10, p5

    .line 149
    .line 150
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/high16 v11, 0x20000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object/from16 v10, p5

    .line 160
    .line 161
    :cond_e
    const/high16 v11, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v5, v11

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v10, p5

    .line 166
    .line 167
    :goto_a
    const v11, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v11, v5

    .line 171
    const v12, 0x12492

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v15, 0x1

    .line 176
    if-eq v11, v12, :cond_10

    .line 177
    .line 178
    move v11, v15

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move v11, v13

    .line 181
    :goto_b
    and-int/lit8 v12, v5, 0x1

    .line 182
    .line 183
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_19

    .line 188
    .line 189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v11, v7, 0x1

    .line 193
    .line 194
    const v12, -0x70001

    .line 195
    .line 196
    .line 197
    if-eqz v11, :cond_13

    .line 198
    .line 199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_11

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v6, p8, 0x20

    .line 210
    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    and-int/2addr v5, v12

    .line 214
    :cond_12
    move-object v6, v10

    .line 215
    goto :goto_d

    .line 216
    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    .line 217
    .line 218
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 219
    .line 220
    move-object v8, v6

    .line 221
    :cond_14
    and-int/lit8 v6, p8, 0x20

    .line 222
    .line 223
    if-eqz v6, :cond_12

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 234
    .line 235
    and-int/2addr v5, v12

    .line 236
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_15

    .line 244
    .line 245
    const/4 v10, -0x1

    .line 246
    const-string v11, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayLegacyButton (CycleDayLegacyButton.kt:47)"

    .line 247
    .line 248
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_15
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_16

    .line 256
    .line 257
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_16

    .line 262
    .line 263
    move v0, v15

    .line 264
    goto :goto_e

    .line 265
    :cond_16
    move v0, v13

    .line 266
    :goto_e
    sget-object v10, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 267
    .line 268
    invoke-virtual {v3}, Lv22/c;->a()Lrn2/a;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lrn2/a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v10, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_17

    .line 281
    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    move v13, v15

    .line 285
    :cond_17
    invoke-static {v2, v6}, Ld32/i;->l(ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/f;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v2, v6}, Ld32/i;->m(ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/g;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v0, Ld32/d;

    .line 294
    .line 295
    invoke-direct {v0, v3, v4}, Ld32/d;-><init>(Lv22/c;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    const/16 v12, 0x36

    .line 299
    .line 300
    move/from16 p6, v9

    .line 301
    .line 302
    const v9, -0x515686a6

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v15, v0, v14, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    shr-int/lit8 v5, v5, 0x9

    .line 310
    .line 311
    and-int/lit8 v5, v5, 0x70

    .line 312
    .line 313
    or-int v15, v5, p6

    .line 314
    .line 315
    const/16 v16, 0x10

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    move-object v9, v8

    .line 319
    move v8, v13

    .line 320
    move-object v13, v0

    .line 321
    invoke-static/range {v8 .. v16}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 331
    .line 332
    .line 333
    :cond_18
    move-object v5, v9

    .line 334
    goto :goto_f

    .line 335
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 336
    .line 337
    .line 338
    move-object v5, v8

    .line 339
    move-object v6, v10

    .line 340
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_1a

    .line 345
    .line 346
    new-instance v0, Ld32/e;

    .line 347
    .line 348
    move/from16 v8, p8

    .line 349
    .line 350
    invoke-direct/range {v0 .. v8}, Ld32/e;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLv22/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    return-void
.end method

.method public static final g(Lrn2/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x5db00806

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v14

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v6, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v7

    .line 60
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v2, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    move/from16 v7, v16

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v7, v9

    .line 89
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 90
    .line 91
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_f

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v5, v6

    .line 103
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    const-string v7, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayLegacyButton (CycleDayLegacyButton.kt:113)"

    .line 111
    .line 112
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {v1}, Lrn2/a;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v0, v6, v10, v9, v14}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v12, 0xe

    .line 126
    .line 127
    move-object v0, v5

    .line 128
    move-wide/from16 v19, v7

    .line 129
    .line 130
    move-object v8, v6

    .line 131
    move-wide/from16 v5, v19

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object/from16 v17, v8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move/from16 v18, v9

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v13, v0

    .line 141
    move-object/from16 v15, v17

    .line 142
    .line 143
    move/from16 v0, v18

    .line 144
    .line 145
    invoke-static/range {v5 .. v12}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-virtual {v1}, Lrn2/a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v15, v10, v0, v14}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static/range {v5 .. v12}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v6, v5

    .line 162
    sget-object v5, Le32/j4;->a:Le32/j4;

    .line 163
    .line 164
    invoke-static {v6}, Ld32/i;->i(Landroidx/compose/runtime/State;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static/range {v18 .. v18}, Ld32/i;->h(Landroidx/compose/runtime/State;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    const/16 v11, 0x180

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Le32/j4;->a(JJLandroidx/compose/runtime/Composer;I)Le32/i4;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1}, Lrn2/a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v10, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Le32/n4;->a:Le32/n4;

    .line 187
    .line 188
    const/16 v8, 0x30

    .line 189
    .line 190
    invoke-virtual {v7, v5, v10, v8}, Le32/n4;->a(Le32/i4;Landroidx/compose/runtime/Composer;I)Le32/m4;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x3

    .line 196
    invoke-static {v15, v7, v8, v15}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v15, v7, v8, v15}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "cycle_day_button"

    .line 205
    .line 206
    invoke-static {v13, v8}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    and-int/lit16 v11, v2, 0x380

    .line 211
    .line 212
    const/16 v12, 0x100

    .line 213
    .line 214
    if-ne v11, v12, :cond_a

    .line 215
    .line 216
    move/from16 v11, v16

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move v11, v0

    .line 220
    :goto_7
    and-int/lit8 v2, v2, 0xe

    .line 221
    .line 222
    const/4 v12, 0x4

    .line 223
    if-ne v2, v12, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    move/from16 v16, v0

    .line 227
    .line 228
    :goto_8
    or-int v0, v11, v16

    .line 229
    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v2, v0, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v2, Ld32/g;

    .line 245
    .line 246
    invoke-direct {v2, v3, v1}, Ld32/g;-><init>(Lkotlin/jvm/functions/Function1;Lrn2/a;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    move-object v12, v2

    .line 253
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    const v14, 0x36000

    .line 256
    .line 257
    .line 258
    const/16 v15, 0x48

    .line 259
    .line 260
    move-object v0, v13

    .line 261
    move-object v13, v10

    .line 262
    move-object v10, v7

    .line 263
    move-object v7, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    move-object/from16 v5, v19

    .line 270
    .line 271
    invoke-static/range {v5 .. v15}, Le32/k2;->e(Ljava/lang/String;Le32/m4;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    move-object v10, v13

    .line 275
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 282
    .line 283
    .line 284
    :cond_e
    move-object v2, v0

    .line 285
    goto :goto_9

    .line 286
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 287
    .line 288
    .line 289
    move-object v2, v6

    .line 290
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    new-instance v0, Ld32/h;

    .line 297
    .line 298
    move/from16 v5, p5

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Ld32/h;-><init>(Lrn2/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final i(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lrn2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrn2/a;->a()Lrn2/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k()Lq/n2;
    .locals 5

    .line 1
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1f4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final l(ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/f;
    .locals 4

    .line 1
    invoke-static {}, Ld32/i;->k()Lq/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ld32/i;->k()Lq/n2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, p1}, Ld32/i;->n(ZLandroidx/compose/ui/unit/Density;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Landroidx/compose/animation/e;->E(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final m(ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/g;
    .locals 4

    .line 1
    invoke-static {}, Ld32/i;->k()Lq/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ld32/i;->k()Lq/n2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, p1}, Ld32/i;->n(ZLandroidx/compose/ui/unit/Density;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Landroidx/compose/animation/e;->J(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final n(ZLandroidx/compose/ui/unit/Density;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Ld32/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld32/f;-><init>(ZLandroidx/compose/ui/unit/Density;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
