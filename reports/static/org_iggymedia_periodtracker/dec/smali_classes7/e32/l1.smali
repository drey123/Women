.class public abstract Le32/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x3f266666    # 0.65f

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x3f07ae14    # 0.53f

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x3f75c28f    # 0.96f

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Le32/l1;->a:[Lkotlin/Pair;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v12, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    invoke-static/range {v1 .. v12}, Le32/l1;->d(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Le32/l1;->f(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/Path;JJJILu1/c;)Lu1/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Le32/l1;->e(Landroidx/compose/ui/graphics/Path;JJJILu1/c;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-wide/from16 v6, p5

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x1f2f84d4

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 38
    .line 39
    move-wide/from16 v11, p1

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

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
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 56
    .line 57
    move-wide/from16 v13, p3

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    move/from16 v4, p7

    .line 94
    .line 95
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_8

    .line 100
    .line 101
    const/16 v16, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v16, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int v3, v3, v16

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move/from16 v4, p7

    .line 110
    .line 111
    :goto_6
    and-int/lit8 v16, p11, 0x20

    .line 112
    .line 113
    const/high16 v17, 0x30000

    .line 114
    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    or-int v3, v3, v17

    .line 118
    .line 119
    move-object/from16 v15, p8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    and-int v17, v10, v17

    .line 123
    .line 124
    move-object/from16 v15, p8

    .line 125
    .line 126
    if-nez v17, :cond_c

    .line 127
    .line 128
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_b

    .line 133
    .line 134
    const/high16 v18, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v18, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int v3, v3, v18

    .line 140
    .line 141
    :cond_c
    :goto_8
    const v18, 0x12493

    .line 142
    .line 143
    .line 144
    and-int v8, v3, v18

    .line 145
    .line 146
    const v5, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eq v8, v5, :cond_d

    .line 151
    .line 152
    move v5, v2

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/4 v5, 0x0

    .line 155
    :goto_9
    and-int/lit8 v8, v3, 0x1

    .line 156
    .line 157
    invoke-interface {v9, v5, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_17

    .line 162
    .line 163
    if-eqz v16, :cond_e

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 166
    .line 167
    move-object v15, v5

    .line 168
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_f

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    const-string v8, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundCircle (CycleDayBackgroundCircle.kt:42)"

    .line 176
    .line 177
    invoke-static {v0, v3, v5, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    const/4 v0, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v15, v0, v2, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-wide v19, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    move v5, v3

    .line 192
    and-long v2, v6, v19

    .line 193
    .line 194
    long-to-int v2, v2

    .line 195
    invoke-static {v0, v2}, Las1/c0;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    and-int/lit8 v2, v5, 0xe

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    if-ne v2, v3, :cond_10

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    const/4 v2, 0x0

    .line 207
    :goto_a
    and-int/lit8 v3, v5, 0x70

    .line 208
    .line 209
    const/16 v8, 0x20

    .line 210
    .line 211
    if-ne v3, v8, :cond_11

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_b

    .line 215
    :cond_11
    const/4 v3, 0x0

    .line 216
    :goto_b
    or-int/2addr v2, v3

    .line 217
    and-int/lit16 v3, v5, 0x380

    .line 218
    .line 219
    const/16 v8, 0x100

    .line 220
    .line 221
    if-ne v3, v8, :cond_12

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/4 v3, 0x0

    .line 226
    :goto_c
    or-int/2addr v2, v3

    .line 227
    and-int/lit16 v3, v5, 0x1c00

    .line 228
    .line 229
    const/16 v8, 0x800

    .line 230
    .line 231
    if-ne v3, v8, :cond_13

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    goto :goto_d

    .line 235
    :cond_13
    const/4 v3, 0x0

    .line 236
    :goto_d
    or-int/2addr v2, v3

    .line 237
    const v3, 0xe000

    .line 238
    .line 239
    .line 240
    and-int/2addr v3, v5

    .line 241
    const/16 v5, 0x4000

    .line 242
    .line 243
    if-ne v3, v5, :cond_14

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_e

    .line 247
    :cond_14
    const/4 v3, 0x0

    .line 248
    :goto_e
    or-int/2addr v2, v3

    .line 249
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_15

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v3, v2, :cond_16

    .line 262
    .line 263
    :cond_15
    move-object v2, v0

    .line 264
    goto :goto_f

    .line 265
    :cond_16
    move-object v11, v0

    .line 266
    const/4 v12, 0x0

    .line 267
    goto :goto_10

    .line 268
    :goto_f
    new-instance v0, Le32/i1;

    .line 269
    .line 270
    move-wide/from16 v21, v11

    .line 271
    .line 272
    move-object v11, v2

    .line 273
    move-wide/from16 v2, v21

    .line 274
    .line 275
    move v8, v4

    .line 276
    move-wide v4, v13

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-direct/range {v0 .. v8}, Le32/i1;-><init>(Landroidx/compose/ui/graphics/Path;JJJI)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v3, v0

    .line 285
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v11, v3}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v9, v12}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 301
    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 305
    .line 306
    .line 307
    :cond_18
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-eqz v12, :cond_19

    .line 312
    .line 313
    new-instance v0, Le32/j1;

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-wide/from16 v2, p1

    .line 318
    .line 319
    move-wide/from16 v4, p3

    .line 320
    .line 321
    move-wide/from16 v6, p5

    .line 322
    .line 323
    move/from16 v8, p7

    .line 324
    .line 325
    move/from16 v11, p11

    .line 326
    .line 327
    move-object v9, v15

    .line 328
    invoke-direct/range {v0 .. v11}, Le32/j1;-><init>(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/Modifier;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_19
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/Path;JJJILu1/c;)Lu1/h;
    .locals 9

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le32/k1;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Le32/k1;-><init>(Landroidx/compose/ui/graphics/Path;JJJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p0, p8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, Le32/l1;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/graphics/drawscope/b;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JJJILandroidx/compose/ui/graphics/drawscope/b;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move/from16 v0, p8

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v1, p6, v1

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    sget-object v2, Le32/l1;->a:[Lkotlin/Pair;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v4, v2

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v4, :cond_0

    .line 36
    .line 37
    aget-object v7, v2, v6

    .line 38
    .line 39
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-wide/from16 v9, p2

    .line 64
    .line 65
    move-wide/from16 v11, p4

    .line 66
    .line 67
    invoke-static {v9, v10, v11, v12, v7}, Lx1/b0;->h(JJF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-static {v13, v14}, Lx1/a0;->k(J)Lx1/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v8, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-array v2, v5, [Lkotlin/Pair;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [Lkotlin/Pair;

    .line 92
    .line 93
    sget-object v3, Lx1/u;->Companion:Lx1/u$a;

    .line 94
    .line 95
    array-length v4, v2

    .line 96
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Lkotlin/Pair;

    .line 101
    .line 102
    add-float/2addr v0, v1

    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move/from16 p5, v0

    .line 108
    .line 109
    move/from16 p4, v1

    .line 110
    .line 111
    move-object/from16 p3, v2

    .line 112
    .line 113
    move-object/from16 p2, v3

    .line 114
    .line 115
    move/from16 p7, v4

    .line 116
    .line 117
    move-object/from16 p8, v5

    .line 118
    .line 119
    move/from16 p6, v6

    .line 120
    .line 121
    invoke-static/range {p2 .. p8}, Lx1/u$a;->n(Lx1/u$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Lx1/u;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/16 v14, 0x34

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v7, p0

    .line 132
    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    move-object/from16 v11, p9

    .line 136
    .line 137
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final h(JFIJFLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Path;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    const v7, -0x43a0a9b0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    and-int/lit8 v9, p10, 0x20

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v9, p7

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    const-string v11, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberCirclePath (CycleDayBackgroundCircle.kt:70)"

    .line 46
    .line 47
    invoke-static {v7, v6, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    and-int/lit8 v7, v6, 0xe

    .line 51
    .line 52
    xor-int/lit8 v7, v7, 0x6

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-le v7, v10, :cond_2

    .line 58
    .line 59
    move-wide/from16 v13, p0

    .line 60
    .line 61
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    and-int/lit8 v7, v6, 0x6

    .line 68
    .line 69
    if-ne v7, v10, :cond_4

    .line 70
    .line 71
    :cond_3
    move v7, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v7, v11

    .line 74
    :goto_1
    and-int/lit8 v10, v6, 0x70

    .line 75
    .line 76
    xor-int/lit8 v10, v10, 0x30

    .line 77
    .line 78
    if-le v10, v8, :cond_5

    .line 79
    .line 80
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    :cond_5
    and-int/lit8 v10, v6, 0x30

    .line 87
    .line 88
    if-ne v10, v8, :cond_7

    .line 89
    .line 90
    :cond_6
    move v10, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move v10, v11

    .line 93
    :goto_2
    or-int/2addr v7, v10

    .line 94
    const v10, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v10, v6

    .line 98
    xor-int/lit16 v10, v10, 0x6000

    .line 99
    .line 100
    const/16 v13, 0x4000

    .line 101
    .line 102
    if-le v10, v13, :cond_8

    .line 103
    .line 104
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    :cond_8
    and-int/lit16 v10, v6, 0x6000

    .line 111
    .line 112
    if-ne v10, v13, :cond_a

    .line 113
    .line 114
    :cond_9
    move v10, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move v10, v11

    .line 117
    :goto_3
    or-int/2addr v7, v10

    .line 118
    and-int/lit16 v10, v6, 0x1c00

    .line 119
    .line 120
    xor-int/lit16 v10, v10, 0xc00

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    if-le v10, v13, :cond_b

    .line 125
    .line 126
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_c

    .line 131
    .line 132
    :cond_b
    and-int/lit16 v10, v6, 0xc00

    .line 133
    .line 134
    if-ne v10, v13, :cond_d

    .line 135
    .line 136
    :cond_c
    move v10, v12

    .line 137
    goto :goto_4

    .line 138
    :cond_d
    move v10, v11

    .line 139
    :goto_4
    or-int/2addr v7, v10

    .line 140
    const/high16 v10, 0x70000

    .line 141
    .line 142
    and-int/2addr v10, v6

    .line 143
    const/high16 v13, 0x30000

    .line 144
    .line 145
    xor-int/2addr v10, v13

    .line 146
    const/high16 v14, 0x20000

    .line 147
    .line 148
    if-le v10, v14, :cond_e

    .line 149
    .line 150
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    :cond_e
    and-int v10, v6, v13

    .line 157
    .line 158
    if-ne v10, v14, :cond_10

    .line 159
    .line 160
    :cond_f
    move v10, v12

    .line 161
    goto :goto_5

    .line 162
    :cond_10
    move v10, v11

    .line 163
    :goto_5
    or-int/2addr v7, v10

    .line 164
    and-int/lit16 v10, v6, 0x380

    .line 165
    .line 166
    xor-int/lit16 v10, v10, 0x180

    .line 167
    .line 168
    const/16 v13, 0x100

    .line 169
    .line 170
    if-le v10, v13, :cond_11

    .line 171
    .line 172
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_12

    .line 177
    .line 178
    :cond_11
    and-int/lit16 v6, v6, 0x180

    .line 179
    .line 180
    if-ne v6, v13, :cond_13

    .line 181
    .line 182
    :cond_12
    move v11, v12

    .line 183
    :cond_13
    or-int v6, v7, v11

    .line 184
    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v6, :cond_14

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v7, v6, :cond_15

    .line 198
    .line 199
    :cond_14
    const/high16 v6, 0x40000000    # 2.0f

    .line 200
    .line 201
    mul-float v7, v0, v6

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    shr-long v11, v2, v8

    .line 208
    .line 209
    long-to-int v11, v11

    .line 210
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    sub-float/2addr v12, v0

    .line 215
    int-to-float v0, v1

    .line 216
    add-float/2addr v0, v7

    .line 217
    neg-float v0, v0

    .line 218
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-long v12, v1

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    shl-long/2addr v12, v8

    .line 229
    const-wide v14, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v0, v14

    .line 235
    or-long/2addr v0, v12

    .line 236
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    int-to-long v12, v12

    .line 245
    move/from16 p0, v6

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    move-wide/from16 p1, v14

    .line 252
    .line 253
    int-to-long v14, v6

    .line 254
    shl-long/2addr v12, v8

    .line 255
    and-long v14, v14, p1

    .line 256
    .line 257
    or-long/2addr v12, v14

    .line 258
    invoke-static {v12, v13}, Lw1/k;->d(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    invoke-static {v0, v1, v12, v13}, Lw1/h;->b(JJ)Lw1/g;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v6, 0x2

    .line 268
    invoke-static {v10, v0, v1, v6, v1}, Landroidx/compose/ui/graphics/Path;->u(Landroidx/compose/ui/graphics/Path;Lw1/g;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const v12, 0x3c75c28f    # 0.015f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v4, v12

    .line 283
    add-float v12, v7, v9

    .line 284
    .line 285
    mul-float/2addr v4, v7

    .line 286
    sub-float/2addr v7, v4

    .line 287
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    div-float v11, v7, p0

    .line 292
    .line 293
    sub-float/2addr v4, v11

    .line 294
    and-long v2, v2, p1

    .line 295
    .line 296
    long-to-int v2, v2

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-float/2addr v2, v12

    .line 302
    add-float/2addr v2, v9

    .line 303
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-long v3, v3

    .line 308
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-long v13, v2

    .line 313
    shl-long v2, v3, v8

    .line 314
    .line 315
    and-long v13, v13, p1

    .line 316
    .line 317
    or-long/2addr v2, v13

    .line 318
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-long v13, v4

    .line 327
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-long v11, v4

    .line 332
    shl-long v7, v13, v8

    .line 333
    .line 334
    and-long v11, v11, p1

    .line 335
    .line 336
    or-long/2addr v7, v11

    .line 337
    invoke-static {v7, v8}, Lw1/k;->d(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    invoke-static {v2, v3, v7, v8}, Lw1/h;->b(JJ)Lw1/g;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2, v1, v6, v1}, Landroidx/compose/ui/graphics/Path;->r(Landroidx/compose/ui/graphics/Path;Lw1/g;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Landroidx/compose/ui/graphics/Path;->a:Landroidx/compose/ui/graphics/Path$a;

    .line 349
    .line 350
    sget-object v2, Landroidx/compose/ui/graphics/s;->a:Landroidx/compose/ui/graphics/s$a;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s$a;->a()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v1, v2, v0, v10}, Landroidx/compose/ui/graphics/Path$a;->a(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    check-cast v7, Landroidx/compose/ui/graphics/Path;

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 372
    .line 373
    .line 374
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 375
    .line 376
    .line 377
    return-object v7
.end method
