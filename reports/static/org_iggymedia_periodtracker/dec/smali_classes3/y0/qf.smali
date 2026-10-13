.class public abstract Ly0/qf;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Ly0/qf;->a:F

    .line 8
    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sput v2, Ly0/qf;->b:F

    .line 16
    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Ly0/qf;->c:F

    .line 24
    .line 25
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Ly0/qf;->d:F

    .line 30
    .line 31
    const/high16 v2, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sput v3, Ly0/qf;->e:F

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d3;->f(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ly0/qf;->f:Landroidx/compose/foundation/layout/PaddingValues;

    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sput v3, Ly0/qf;->g:F

    .line 52
    .line 53
    const/high16 v3, 0x41e00000    # 28.0f

    .line 54
    .line 55
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, Ly0/qf;->h:F

    .line 60
    .line 61
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sput v1, Ly0/qf;->i:F

    .line 66
    .line 67
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Ly0/qf;->j:F

    .line 72
    .line 73
    const/high16 v0, 0x42100000    # 36.0f

    .line 74
    .line 75
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Ly0/qf;->k:F

    .line 80
    .line 81
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Ly0/qf;->l:F

    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Ly0/qf;->h(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/material3/TooltipScope;->b(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Lk3/c;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v5, p0, v2

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v8, p0, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    int-to-float v9, v3

    .line 35
    int-to-float v10, v4

    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    move v12, v2

    .line 39
    move-object/from16 v2, p6

    .line 40
    .line 41
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    .line 47
    if-eqz v11, :cond_22

    .line 48
    .line 49
    sget v13, Ly0/qf;->a:F

    .line 50
    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lw1/g;->m()F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v11}, Lw1/g;->e()F

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v11}, Lw1/g;->k()F

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual {v11}, Lw1/g;->j()F

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    move-wide/from16 p7, v6

    .line 78
    .line 79
    instance-of v6, v0, Ly0/sf;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    check-cast v18, Ly0/sf;

    .line 86
    .line 87
    const/16 p0, 0x0

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Ly0/sf;->e()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sget-object v18, Ly0/gf;->a:Ly0/gf$a;

    .line 94
    .line 95
    move/from16 p1, v12

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Ly0/gf$a;->d()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v7, v12}, Ly0/gf;->h(II)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Ly0/gf$a;->e()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v7, v12}, Ly0/gf;->h(II)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {v18 .. v18}, Ly0/gf$a;->f()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v7, v12}, Ly0/gf;->h(II)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_4

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Ly0/gf$a;->c()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v12}, Ly0/gf;->h(II)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual/range {v18 .. v18}, Ly0/gf$a;->a()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v7, v12}, Ly0/gf;->h(II)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_2

    .line 147
    .line 148
    sub-float/2addr v14, v10

    .line 149
    int-to-float v7, v13

    .line 150
    sub-float/2addr v14, v7

    .line 151
    cmpg-float v7, v14, p0

    .line 152
    .line 153
    if-gez v7, :cond_6

    .line 154
    .line 155
    :cond_1
    :goto_0
    move/from16 v10, p0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ly0/gf$a;->b()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v7, v12}, Ly0/gf;->h(II)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    add-float/2addr v15, v10

    .line 169
    int-to-float v7, v13

    .line 170
    add-float/2addr v15, v7

    .line 171
    int-to-float v7, v8

    .line 172
    cmpl-float v7, v15, v7

    .line 173
    .line 174
    if-lez v7, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sub-float/2addr v14, v10

    .line 178
    int-to-float v7, v13

    .line 179
    sub-float/2addr v14, v7

    .line 180
    cmpg-float v7, v14, p0

    .line 181
    .line 182
    if-gez v7, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v10, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move/from16 p1, v12

    .line 190
    .line 191
    const/16 p0, 0x0

    .line 192
    .line 193
    sub-float/2addr v14, v10

    .line 194
    int-to-float v7, v13

    .line 195
    sub-float/2addr v14, v7

    .line 196
    cmpg-float v7, v14, p0

    .line 197
    .line 198
    if-gez v7, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    :goto_2
    if-eqz v6, :cond_13

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Ly0/sf;

    .line 205
    .line 206
    invoke-virtual {v7}, Ly0/sf;->e()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sget-object v8, Ly0/gf;->a:Ly0/gf$a;

    .line 211
    .line 212
    invoke-virtual {v8}, Ly0/gf$a;->d()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v7, v12}, Ly0/gf;->h(II)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_8

    .line 221
    .line 222
    int-to-float v7, v13

    .line 223
    sub-float v7, v17, v7

    .line 224
    .line 225
    sub-float/2addr v7, v9

    .line 226
    cmpg-float v7, v7, p0

    .line 227
    .line 228
    if-gez v7, :cond_7

    .line 229
    .line 230
    move/from16 v7, p0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move v7, v9

    .line 234
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-long v7, v7

    .line 239
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    int-to-long v11, v11

    .line 244
    shl-long v7, v7, p1

    .line 245
    .line 246
    and-long v11, v11, p7

    .line 247
    .line 248
    or-long/2addr v7, v11

    .line 249
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v8}, Ly0/gf$a;->e()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v7, v12}, Ly0/gf;->h(II)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_a

    .line 264
    .line 265
    int-to-float v7, v13

    .line 266
    add-float v7, v16, v7

    .line 267
    .line 268
    add-float/2addr v7, v9

    .line 269
    int-to-float v8, v5

    .line 270
    cmpl-float v7, v7, v8

    .line 271
    .line 272
    if-lez v7, :cond_9

    .line 273
    .line 274
    move v7, v9

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move/from16 v7, p0

    .line 277
    .line 278
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    int-to-long v7, v7

    .line 283
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    int-to-long v11, v11

    .line 288
    shl-long v7, v7, p1

    .line 289
    .line 290
    and-long v11, v11, p7

    .line 291
    .line 292
    or-long/2addr v7, v11

    .line 293
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v8}, Ly0/gf$a;->f()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v7, v12}, Ly0/gf;->h(II)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_e

    .line 308
    .line 309
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v8, Lk3/q;->d:Lk3/q;

    .line 314
    .line 315
    if-ne v7, v8, :cond_c

    .line 316
    .line 317
    int-to-float v7, v13

    .line 318
    sub-float v7, v17, v7

    .line 319
    .line 320
    sub-float/2addr v7, v9

    .line 321
    cmpg-float v7, v7, p0

    .line 322
    .line 323
    if-gez v7, :cond_d

    .line 324
    .line 325
    :cond_b
    move/from16 v7, p0

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    int-to-float v7, v13

    .line 329
    add-float v7, v16, v7

    .line 330
    .line 331
    add-float/2addr v7, v9

    .line 332
    int-to-float v8, v5

    .line 333
    cmpl-float v7, v7, v8

    .line 334
    .line 335
    if-lez v7, :cond_b

    .line 336
    .line 337
    :cond_d
    move v7, v9

    .line 338
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    int-to-long v7, v7

    .line 343
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    int-to-long v11, v11

    .line 348
    shl-long v7, v7, p1

    .line 349
    .line 350
    and-long v11, v11, p7

    .line 351
    .line 352
    or-long/2addr v7, v11

    .line 353
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v8}, Ly0/gf$a;->c()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-static {v7, v8}, Ly0/gf;->h(II)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v8, Lk3/q;->d:Lk3/q;

    .line 374
    .line 375
    if-ne v7, v8, :cond_10

    .line 376
    .line 377
    int-to-float v7, v13

    .line 378
    add-float v7, v16, v7

    .line 379
    .line 380
    add-float/2addr v7, v9

    .line 381
    int-to-float v8, v5

    .line 382
    cmpl-float v7, v7, v8

    .line 383
    .line 384
    if-lez v7, :cond_f

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    :goto_6
    move/from16 v7, p0

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    int-to-float v7, v13

    .line 391
    sub-float v7, v17, v7

    .line 392
    .line 393
    sub-float/2addr v7, v9

    .line 394
    cmpg-float v7, v7, p0

    .line 395
    .line 396
    if-gez v7, :cond_11

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    :goto_7
    move v7, v9

    .line 400
    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    int-to-long v7, v7

    .line 405
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    int-to-long v11, v11

    .line 410
    shl-long v7, v7, p1

    .line 411
    .line 412
    and-long v11, v11, p7

    .line 413
    .line 414
    or-long/2addr v7, v11

    .line 415
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    goto :goto_9

    .line 420
    :cond_12
    invoke-static {v9, v5, v11}, Ly0/qf;->j(FILw1/g;)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    int-to-long v7, v7

    .line 429
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    int-to-long v11, v11

    .line 434
    shl-long v7, v7, p1

    .line 435
    .line 436
    and-long v11, v11, p7

    .line 437
    .line 438
    or-long/2addr v7, v11

    .line 439
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    goto :goto_9

    .line 444
    :cond_13
    invoke-static {v9, v5, v11}, Ly0/qf;->j(FILw1/g;)F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    int-to-long v7, v7

    .line 453
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    int-to-long v11, v11

    .line 458
    shl-long v7, v7, p1

    .line 459
    .line 460
    and-long v11, v11, p7

    .line 461
    .line 462
    or-long/2addr v7, v11

    .line 463
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    :goto_9
    const/4 v11, 0x1

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static {v12, v11, v12}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    shr-long v11, v7, p1

    .line 474
    .line 475
    long-to-int v11, v11

    .line 476
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v19

    .line 480
    and-long v7, v7, p7

    .line 481
    .line 482
    long-to-int v7, v7

    .line 483
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v20

    .line 487
    const/16 v22, 0x4

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    invoke-static/range {v18 .. v23}, Lx1/t0;->s([FFFFILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, v18

    .line 497
    .line 498
    const/high16 v8, 0x43340000    # 180.0f

    .line 499
    .line 500
    if-eqz v6, :cond_20

    .line 501
    .line 502
    check-cast v0, Ly0/sf;

    .line 503
    .line 504
    invoke-virtual {v0}, Ly0/sf;->e()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    sget-object v6, Ly0/gf;->a:Ly0/gf$a;

    .line 509
    .line 510
    invoke-virtual {v6}, Ly0/gf$a;->d()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-static {v0, v11}, Ly0/gf;->h(II)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 519
    .line 520
    const/high16 v14, 0x42b40000    # 90.0f

    .line 521
    .line 522
    if-eqz v11, :cond_15

    .line 523
    .line 524
    int-to-float v0, v13

    .line 525
    sub-float v17, v17, v0

    .line 526
    .line 527
    sub-float v17, v17, v9

    .line 528
    .line 529
    cmpg-float v0, v17, p0

    .line 530
    .line 531
    if-gez v0, :cond_14

    .line 532
    .line 533
    invoke-static {v7, v14}, Lx1/t0;->m([FF)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_14
    invoke-static {v7, v12}, Lx1/t0;->m([FF)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_15
    invoke-virtual {v6}, Ly0/gf$a;->e()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-static {v0, v11}, Ly0/gf;->h(II)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_17

    .line 552
    .line 553
    int-to-float v0, v13

    .line 554
    add-float v16, v16, v0

    .line 555
    .line 556
    add-float v16, v16, v9

    .line 557
    .line 558
    int-to-float v0, v5

    .line 559
    cmpl-float v0, v16, v0

    .line 560
    .line 561
    if-lez v0, :cond_16

    .line 562
    .line 563
    invoke-static {v7, v12}, Lx1/t0;->m([FF)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_16
    invoke-static {v7, v14}, Lx1/t0;->m([FF)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :cond_17
    invoke-virtual {v6}, Ly0/gf$a;->f()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-static {v0, v11}, Ly0/gf;->h(II)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_1b

    .line 582
    .line 583
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v6, Lk3/q;->d:Lk3/q;

    .line 588
    .line 589
    if-ne v0, v6, :cond_19

    .line 590
    .line 591
    int-to-float v0, v13

    .line 592
    sub-float v17, v17, v0

    .line 593
    .line 594
    sub-float v17, v17, v9

    .line 595
    .line 596
    cmpg-float v0, v17, p0

    .line 597
    .line 598
    if-gez v0, :cond_18

    .line 599
    .line 600
    invoke-static {v7, v14}, Lx1/t0;->m([FF)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_18
    invoke-static {v7, v12}, Lx1/t0;->m([FF)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_19
    int-to-float v0, v13

    .line 609
    add-float v16, v16, v0

    .line 610
    .line 611
    add-float v16, v16, v9

    .line 612
    .line 613
    int-to-float v0, v5

    .line 614
    cmpl-float v0, v16, v0

    .line 615
    .line 616
    if-lez v0, :cond_1a

    .line 617
    .line 618
    invoke-static {v7, v12}, Lx1/t0;->m([FF)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1a
    invoke-static {v7, v14}, Lx1/t0;->m([FF)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1b
    invoke-virtual {v6}, Ly0/gf$a;->c()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-static {v0, v6}, Ly0/gf;->h(II)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v6, Lk3/q;->d:Lk3/q;

    .line 641
    .line 642
    if-ne v0, v6, :cond_1d

    .line 643
    .line 644
    int-to-float v0, v13

    .line 645
    add-float v16, v16, v0

    .line 646
    .line 647
    add-float v16, v16, v9

    .line 648
    .line 649
    int-to-float v0, v5

    .line 650
    cmpl-float v0, v16, v0

    .line 651
    .line 652
    if-lez v0, :cond_1c

    .line 653
    .line 654
    invoke-static {v7, v12}, Lx1/t0;->m([FF)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_1c
    invoke-static {v7, v14}, Lx1/t0;->m([FF)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_1d
    int-to-float v0, v13

    .line 663
    sub-float v17, v17, v0

    .line 664
    .line 665
    sub-float v17, v17, v9

    .line 666
    .line 667
    cmpg-float v0, v17, p0

    .line 668
    .line 669
    if-gez v0, :cond_1e

    .line 670
    .line 671
    invoke-static {v7, v14}, Lx1/t0;->m([FF)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_1e
    invoke-static {v7, v12}, Lx1/t0;->m([FF)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_1f
    cmpg-float v0, v10, p0

    .line 680
    .line 681
    if-nez v0, :cond_21

    .line 682
    .line 683
    invoke-static {v7, v8}, Lx1/t0;->l([FF)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_20
    cmpg-float v0, v10, p0

    .line 688
    .line 689
    if-nez v0, :cond_21

    .line 690
    .line 691
    invoke-static {v7, v8}, Lx1/t0;->l([FF)V

    .line 692
    .line 693
    .line 694
    :cond_21
    :goto_a
    invoke-static {v7}, Lx1/t0;->a([F)Lx1/t0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v5, p5

    .line 699
    .line 700
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_22
    new-instance v6, Ly0/pf;

    .line 704
    .line 705
    invoke-direct {v6, v1}, Ly0/pf;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 706
    .line 707
    .line 708
    const/4 v7, 0x4

    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0
.end method

.method public static e(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v8, p7

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Ly0/qf;->g(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.method public static f(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x147d586e

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int/2addr v3, v14

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v13, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    and-int/lit8 v3, v13, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v13

    .line 51
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit8 v7, v13, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    :goto_4
    and-int/lit8 v8, v14, 0x2

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x180

    .line 83
    .line 84
    :cond_7
    move-object/from16 v10, p2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v10, v13, 0x180

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    move-object/from16 v10, p2

    .line 92
    .line 93
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    const/16 v11, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v11, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v11

    .line 105
    :goto_6
    and-int/lit8 v11, v14, 0x4

    .line 106
    .line 107
    if-eqz v11, :cond_b

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    :cond_a
    move/from16 v15, p3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v15, v13, 0xc00

    .line 115
    .line 116
    if-nez v15, :cond_a

    .line 117
    .line 118
    move/from16 v15, p3

    .line 119
    .line 120
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_c

    .line 125
    .line 126
    const/16 v16, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v16, 0x400

    .line 130
    .line 131
    :goto_7
    or-int v3, v3, v16

    .line 132
    .line 133
    :goto_8
    and-int/lit16 v9, v13, 0x6000

    .line 134
    .line 135
    if-nez v9, :cond_f

    .line 136
    .line 137
    and-int/lit8 v9, v14, 0x8

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_e

    .line 148
    .line 149
    const/16 v17, 0x4000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object/from16 v9, p4

    .line 153
    .line 154
    :cond_e
    const/16 v17, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int v3, v3, v17

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    move-object/from16 v9, p4

    .line 160
    .line 161
    :goto_a
    const/high16 v17, 0x30000

    .line 162
    .line 163
    and-int v17, v13, v17

    .line 164
    .line 165
    if-nez v17, :cond_12

    .line 166
    .line 167
    and-int/lit8 v17, v14, 0x10

    .line 168
    .line 169
    if-nez v17, :cond_10

    .line 170
    .line 171
    move/from16 v17, v6

    .line 172
    .line 173
    move-wide/from16 v5, p5

    .line 174
    .line 175
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-eqz v19, :cond_11

    .line 180
    .line 181
    const/high16 v19, 0x20000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move/from16 v17, v6

    .line 185
    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    :cond_11
    const/high16 v19, 0x10000

    .line 189
    .line 190
    :goto_b
    or-int v3, v3, v19

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move/from16 v17, v6

    .line 194
    .line 195
    move-wide/from16 v5, p5

    .line 196
    .line 197
    :goto_c
    const/high16 v19, 0x180000

    .line 198
    .line 199
    and-int v19, v13, v19

    .line 200
    .line 201
    if-nez v19, :cond_14

    .line 202
    .line 203
    and-int/lit8 v19, v14, 0x20

    .line 204
    .line 205
    move-wide/from16 v4, p7

    .line 206
    .line 207
    if-nez v19, :cond_13

    .line 208
    .line 209
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_13

    .line 214
    .line 215
    const/high16 v6, 0x100000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    const/high16 v6, 0x80000

    .line 219
    .line 220
    :goto_d
    or-int/2addr v3, v6

    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move-wide/from16 v4, p7

    .line 223
    .line 224
    :goto_e
    and-int/lit8 v6, v14, 0x40

    .line 225
    .line 226
    const/high16 v20, 0xc00000

    .line 227
    .line 228
    if-eqz v6, :cond_15

    .line 229
    .line 230
    or-int v3, v3, v20

    .line 231
    .line 232
    move/from16 v0, p9

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_15
    and-int v21, v13, v20

    .line 236
    .line 237
    move/from16 v0, p9

    .line 238
    .line 239
    if-nez v21, :cond_17

    .line 240
    .line 241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    if-eqz v22, :cond_16

    .line 246
    .line 247
    const/high16 v22, 0x800000

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    const/high16 v22, 0x400000

    .line 251
    .line 252
    :goto_f
    or-int v3, v3, v22

    .line 253
    .line 254
    :cond_17
    :goto_10
    and-int/lit16 v0, v14, 0x80

    .line 255
    .line 256
    const/high16 v22, 0x6000000

    .line 257
    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    or-int v3, v3, v22

    .line 261
    .line 262
    :cond_18
    move/from16 v22, v0

    .line 263
    .line 264
    move/from16 v0, p10

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_19
    and-int v22, v13, v22

    .line 268
    .line 269
    if-nez v22, :cond_18

    .line 270
    .line 271
    move/from16 v22, v0

    .line 272
    .line 273
    move/from16 v0, p10

    .line 274
    .line 275
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    if-eqz v23, :cond_1a

    .line 280
    .line 281
    const/high16 v23, 0x4000000

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    const/high16 v23, 0x2000000

    .line 285
    .line 286
    :goto_11
    or-int v3, v3, v23

    .line 287
    .line 288
    :goto_12
    and-int/lit16 v0, v14, 0x100

    .line 289
    .line 290
    const/high16 v23, 0x30000000

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    or-int v3, v3, v23

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_1b
    and-int v0, v13, v23

    .line 298
    .line 299
    if-nez v0, :cond_1d

    .line 300
    .line 301
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    const/high16 v0, 0x20000000

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1c
    const/high16 v0, 0x10000000

    .line 311
    .line 312
    :goto_13
    or-int/2addr v3, v0

    .line 313
    :cond_1d
    :goto_14
    const v0, 0x12492493

    .line 314
    .line 315
    .line 316
    and-int/2addr v0, v3

    .line 317
    move/from16 v23, v3

    .line 318
    .line 319
    const v3, 0x12492492

    .line 320
    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    if-eq v0, v3, :cond_1e

    .line 326
    .line 327
    move v0, v4

    .line 328
    goto :goto_15

    .line 329
    :cond_1e
    move/from16 v0, v24

    .line 330
    .line 331
    :goto_15
    and-int/lit8 v3, v23, 0x1

    .line 332
    .line 333
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3a

    .line 338
    .line 339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v0, v13, 0x1

    .line 343
    .line 344
    const v5, -0x70001

    .line 345
    .line 346
    .line 347
    const v25, -0xe001

    .line 348
    .line 349
    .line 350
    const v26, -0x380001

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_23

    .line 354
    .line 355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1f

    .line 360
    .line 361
    goto :goto_17

    .line 362
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v0, v14, 0x8

    .line 366
    .line 367
    if-eqz v0, :cond_20

    .line 368
    .line 369
    and-int v0, v23, v25

    .line 370
    .line 371
    move/from16 v23, v0

    .line 372
    .line 373
    :cond_20
    and-int/lit8 v0, v14, 0x10

    .line 374
    .line 375
    if-eqz v0, :cond_21

    .line 376
    .line 377
    and-int v23, v23, v5

    .line 378
    .line 379
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 380
    .line 381
    if-eqz v0, :cond_22

    .line 382
    .line 383
    and-int v23, v23, v26

    .line 384
    .line 385
    :cond_22
    move-wide/from16 v5, p5

    .line 386
    .line 387
    move-wide/from16 v17, p7

    .line 388
    .line 389
    move/from16 v21, p9

    .line 390
    .line 391
    move/from16 v22, p10

    .line 392
    .line 393
    move v0, v15

    .line 394
    move/from16 v8, v23

    .line 395
    .line 396
    :goto_16
    const/16 v11, 0x4000

    .line 397
    .line 398
    const v15, -0x147d586e

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1c

    .line 402
    .line 403
    :cond_23
    :goto_17
    if-eqz v17, :cond_24

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 406
    .line 407
    move-object v7, v0

    .line 408
    :cond_24
    if-eqz v8, :cond_25

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    :cond_25
    if-eqz v11, :cond_26

    .line 412
    .line 413
    sget-object v0, Ly0/jf;->a:Ly0/jf;

    .line 414
    .line 415
    invoke-virtual {v0}, Ly0/jf;->d()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move v15, v0

    .line 420
    :cond_26
    and-int/lit8 v0, v14, 0x8

    .line 421
    .line 422
    const/4 v8, 0x6

    .line 423
    if-eqz v0, :cond_27

    .line 424
    .line 425
    sget-object v0, Ly0/jf;->a:Ly0/jf;

    .line 426
    .line 427
    invoke-virtual {v0, v2, v8}, Ly0/jf;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    and-int v9, v23, v25

    .line 432
    .line 433
    move/from16 v23, v9

    .line 434
    .line 435
    move-object v9, v0

    .line 436
    :cond_27
    and-int/lit8 v0, v14, 0x10

    .line 437
    .line 438
    if-eqz v0, :cond_28

    .line 439
    .line 440
    sget-object v0, Ly0/jf;->a:Ly0/jf;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v8}, Ly0/jf;->c(Landroidx/compose/runtime/Composer;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v27

    .line 446
    and-int v23, v23, v5

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_28
    move-wide/from16 v27, p5

    .line 450
    .line 451
    :goto_18
    and-int/lit8 v0, v14, 0x20

    .line 452
    .line 453
    if-eqz v0, :cond_29

    .line 454
    .line 455
    sget-object v0, Ly0/jf;->a:Ly0/jf;

    .line 456
    .line 457
    invoke-virtual {v0, v2, v8}, Ly0/jf;->a(Landroidx/compose/runtime/Composer;I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v29

    .line 461
    and-int v0, v23, v26

    .line 462
    .line 463
    move/from16 v23, v0

    .line 464
    .line 465
    goto :goto_19

    .line 466
    :cond_29
    move-wide/from16 v29, p7

    .line 467
    .line 468
    :goto_19
    const/4 v0, 0x0

    .line 469
    if-eqz v6, :cond_2a

    .line 470
    .line 471
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    goto :goto_1a

    .line 476
    :cond_2a
    move/from16 v5, p9

    .line 477
    .line 478
    :goto_1a
    if-eqz v22, :cond_2b

    .line 479
    .line 480
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move/from16 v22, v0

    .line 485
    .line 486
    :goto_1b
    move/from16 v21, v5

    .line 487
    .line 488
    move v0, v15

    .line 489
    move/from16 v8, v23

    .line 490
    .line 491
    move-wide/from16 v5, v27

    .line 492
    .line 493
    move-wide/from16 v17, v29

    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_2b
    move/from16 v22, p10

    .line 497
    .line 498
    goto :goto_1b

    .line 499
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    if-eqz v23, :cond_2c

    .line 507
    .line 508
    const/4 v11, -0x1

    .line 509
    const-string v15, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)"

    .line 510
    .line 511
    const v3, -0x147d586e

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v8, v11, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_2c
    if-eqz v10, :cond_38

    .line 518
    .line 519
    const v11, -0x668c6667

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 530
    .line 531
    const p2, 0xe000

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-ne v11, v3, :cond_2d

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-static {v3, v4, v3}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v11}, Lx1/t0;->a([F)Lx1/t0;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const/4 v4, 0x2

    .line 550
    invoke-static {v11, v3, v4, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_2d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Landroidx/compose/ui/platform/WindowInfo;

    .line 578
    .line 579
    invoke-interface {v4}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 580
    .line 581
    .line 582
    move-result-wide v25

    .line 583
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 584
    .line 585
    move-object/from16 p5, v3

    .line 586
    .line 587
    and-int/lit8 v3, v8, 0xe

    .line 588
    .line 589
    move-object/from16 p3, v4

    .line 590
    .line 591
    const/4 v4, 0x4

    .line 592
    if-eq v3, v4, :cond_2f

    .line 593
    .line 594
    and-int/lit8 v3, v8, 0x8

    .line 595
    .line 596
    if-eqz v3, :cond_2e

    .line 597
    .line 598
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_2e

    .line 603
    .line 604
    goto :goto_1d

    .line 605
    :cond_2e
    move/from16 v3, v24

    .line 606
    .line 607
    goto :goto_1e

    .line 608
    :cond_2f
    :goto_1d
    const/4 v3, 0x1

    .line 609
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-nez v3, :cond_30

    .line 614
    .line 615
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-ne v4, v3, :cond_31

    .line 620
    .line 621
    :cond_30
    new-instance v4, Ly0/kf;

    .line 622
    .line 623
    invoke-direct {v4, v1}, Ly0/kf;-><init>(Landroidx/compose/material3/TooltipScope;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    invoke-interface {v1}, Landroidx/compose/material3/TooltipScope;->a()Landroidx/compose/ui/window/PopupPositionProvider;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 p9, v3

    .line 636
    .line 637
    move-object/from16 p8, v4

    .line 638
    .line 639
    move-object/from16 p4, v11

    .line 640
    .line 641
    move-wide/from16 p6, v25

    .line 642
    .line 643
    invoke-static/range {p3 .. p9}, Ly0/qf;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    and-int v4, v8, p2

    .line 652
    .line 653
    xor-int/lit16 v4, v4, 0x6000

    .line 654
    .line 655
    const/16 v1, 0x4000

    .line 656
    .line 657
    if-le v4, v1, :cond_32

    .line 658
    .line 659
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_33

    .line 664
    .line 665
    :cond_32
    and-int/lit16 v4, v8, 0x6000

    .line 666
    .line 667
    if-ne v4, v1, :cond_34

    .line 668
    .line 669
    :cond_33
    const/4 v1, 0x1

    .line 670
    goto :goto_1f

    .line 671
    :cond_34
    move/from16 v1, v24

    .line 672
    .line 673
    :goto_1f
    and-int/lit16 v4, v8, 0x380

    .line 674
    .line 675
    move/from16 p1, v1

    .line 676
    .line 677
    const/16 v1, 0x100

    .line 678
    .line 679
    if-ne v4, v1, :cond_35

    .line 680
    .line 681
    const/16 v24, 0x1

    .line 682
    .line 683
    :cond_35
    or-int v1, p1, v24

    .line 684
    .line 685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-nez v1, :cond_36

    .line 690
    .line 691
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-ne v4, v1, :cond_37

    .line 696
    .line 697
    :cond_36
    new-instance v4, Ly0/hf;

    .line 698
    .line 699
    invoke-direct {v4, v11, v9, v10}, Ly0/hf;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_37
    check-cast v4, Ly0/hf;

    .line 706
    .line 707
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 708
    .line 709
    .line 710
    move-object v15, v3

    .line 711
    move-object/from16 v16, v4

    .line 712
    .line 713
    goto :goto_20

    .line 714
    :cond_38
    const p2, 0xe000

    .line 715
    .line 716
    .line 717
    const v1, -0x66828db7

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 724
    .line 725
    .line 726
    move-object v15, v7

    .line 727
    move-object/from16 v16, v9

    .line 728
    .line 729
    :goto_20
    new-instance v1, Ly0/qf$a;

    .line 730
    .line 731
    invoke-direct {v1, v0, v5, v6, v12}, Ly0/qf$a;-><init>(FJLkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    const/16 v3, 0x36

    .line 735
    .line 736
    const v4, -0x5dd15193

    .line 737
    .line 738
    .line 739
    const/4 v11, 0x1

    .line 740
    invoke-static {v4, v11, v1, v2, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 741
    .line 742
    .line 743
    move-result-object v24

    .line 744
    shr-int/lit8 v1, v8, 0xc

    .line 745
    .line 746
    and-int/lit16 v1, v1, 0x380

    .line 747
    .line 748
    or-int v1, v1, v20

    .line 749
    .line 750
    shr-int/lit8 v3, v8, 0x9

    .line 751
    .line 752
    and-int v4, v3, p2

    .line 753
    .line 754
    or-int/2addr v1, v4

    .line 755
    const/high16 v4, 0x70000

    .line 756
    .line 757
    and-int/2addr v3, v4

    .line 758
    or-int v26, v1, v3

    .line 759
    .line 760
    const/16 v27, 0x48

    .line 761
    .line 762
    const-wide/16 v19, 0x0

    .line 763
    .line 764
    const/16 v23, 0x0

    .line 765
    .line 766
    move-object/from16 v25, v2

    .line 767
    .line 768
    invoke-static/range {v15 .. v27}, Ly0/ec;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLs/e0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_39

    .line 776
    .line 777
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 778
    .line 779
    .line 780
    :cond_39
    move v4, v0

    .line 781
    move-object v2, v7

    .line 782
    move-object v3, v10

    .line 783
    move/from16 v10, v21

    .line 784
    .line 785
    move/from16 v11, v22

    .line 786
    .line 787
    move-wide v6, v5

    .line 788
    move-object v5, v9

    .line 789
    move-wide/from16 v8, v17

    .line 790
    .line 791
    goto :goto_21

    .line 792
    :cond_3a
    move-object/from16 v25, v2

    .line 793
    .line 794
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    .line 795
    .line 796
    .line 797
    move/from16 v11, p10

    .line 798
    .line 799
    move-object v2, v7

    .line 800
    move-object v5, v9

    .line 801
    move-object v3, v10

    .line 802
    move v4, v15

    .line 803
    move-wide/from16 v6, p5

    .line 804
    .line 805
    move-wide/from16 v8, p7

    .line 806
    .line 807
    move/from16 v10, p9

    .line 808
    .line 809
    :goto_21
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    if-eqz v15, :cond_3b

    .line 814
    .line 815
    new-instance v0, Ly0/lf;

    .line 816
    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    invoke-direct/range {v0 .. v14}, Ly0/lf;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    :cond_3b
    return-void
.end method

.method public static final h(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    move/from16 v15, p11

    .line 12
    .line 13
    const v1, -0x11825480

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p9

    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v3, v15, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v14, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v14

    .line 45
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v14, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v5, v14, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    and-int/lit16 v5, v14, 0x200

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_4
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v5

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v5, v15, 0x8

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v6, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v6, v14, 0xc00

    .line 110
    .line 111
    if-nez v6, :cond_a

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v7

    .line 127
    :goto_8
    and-int/lit8 v7, v15, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_e

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v8, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v8, v14, 0x6000

    .line 137
    .line 138
    if-nez v8, :cond_d

    .line 139
    .line 140
    move-object/from16 v8, p4

    .line 141
    .line 142
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_f

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v10, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v10

    .line 154
    :goto_a
    and-int/lit8 v10, v15, 0x20

    .line 155
    .line 156
    const/high16 v11, 0x30000

    .line 157
    .line 158
    if-eqz v10, :cond_11

    .line 159
    .line 160
    or-int/2addr v3, v11

    .line 161
    :cond_10
    move/from16 v11, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v11, v14

    .line 165
    if-nez v11, :cond_10

    .line 166
    .line 167
    move/from16 v11, p5

    .line 168
    .line 169
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_12

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int v3, v3, v16

    .line 181
    .line 182
    :goto_c
    and-int/lit8 v16, v15, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_13

    .line 187
    .line 188
    or-int v3, v3, v17

    .line 189
    .line 190
    move/from16 v4, p6

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_13
    and-int v17, v14, v17

    .line 194
    .line 195
    move/from16 v4, p6

    .line 196
    .line 197
    if-nez v17, :cond_15

    .line 198
    .line 199
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_14

    .line 204
    .line 205
    const/high16 v17, 0x100000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    const/high16 v17, 0x80000

    .line 209
    .line 210
    :goto_d
    or-int v3, v3, v17

    .line 211
    .line 212
    :cond_15
    :goto_e
    and-int/lit16 v1, v15, 0x80

    .line 213
    .line 214
    const/high16 v18, 0xc00000

    .line 215
    .line 216
    if-eqz v1, :cond_17

    .line 217
    .line 218
    or-int v3, v3, v18

    .line 219
    .line 220
    :cond_16
    move/from16 v18, v1

    .line 221
    .line 222
    move/from16 v1, p7

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_17
    and-int v18, v14, v18

    .line 226
    .line 227
    if-nez v18, :cond_16

    .line 228
    .line 229
    move/from16 v18, v1

    .line 230
    .line 231
    move/from16 v1, p7

    .line 232
    .line 233
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_18

    .line 238
    .line 239
    const/high16 v19, 0x800000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_18
    const/high16 v19, 0x400000

    .line 243
    .line 244
    :goto_f
    or-int v3, v3, v19

    .line 245
    .line 246
    :goto_10
    and-int/lit16 v1, v15, 0x100

    .line 247
    .line 248
    const/high16 v19, 0x6000000

    .line 249
    .line 250
    if-eqz v1, :cond_19

    .line 251
    .line 252
    or-int v3, v3, v19

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_19
    and-int v1, v14, v19

    .line 256
    .line 257
    if-nez v1, :cond_1b

    .line 258
    .line 259
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1a

    .line 264
    .line 265
    const/high16 v1, 0x4000000

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    const/high16 v1, 0x2000000

    .line 269
    .line 270
    :goto_11
    or-int/2addr v3, v1

    .line 271
    :cond_1b
    :goto_12
    const v1, 0x2492493

    .line 272
    .line 273
    .line 274
    and-int/2addr v1, v3

    .line 275
    const v2, 0x2492492

    .line 276
    .line 277
    .line 278
    if-eq v1, v2, :cond_1c

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    goto :goto_13

    .line 282
    :cond_1c
    const/4 v1, 0x0

    .line 283
    :goto_13
    and-int/lit8 v2, v3, 0x1

    .line 284
    .line 285
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_26

    .line 290
    .line 291
    if-eqz v5, :cond_1d

    .line 292
    .line 293
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 294
    .line 295
    move-object v6, v1

    .line 296
    :cond_1d
    if-eqz v7, :cond_1e

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :cond_1e
    if-eqz v10, :cond_1f

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    goto :goto_14

    .line 303
    :cond_1f
    move v5, v11

    .line 304
    :goto_14
    move-object v2, v6

    .line 305
    if-eqz v16, :cond_20

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    goto :goto_15

    .line 309
    :cond_20
    move/from16 v6, p6

    .line 310
    .line 311
    :goto_15
    if-eqz v18, :cond_21

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    goto :goto_16

    .line 315
    :cond_21
    move/from16 v7, p7

    .line 316
    .line 317
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_22

    .line 322
    .line 323
    const/4 v10, -0x1

    .line 324
    const-string v11, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)"

    .line 325
    .line 326
    const v4, -0x11825480

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v3, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->a()Lq/y0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget v10, Lq/y0;->d:I

    .line 337
    .line 338
    or-int/lit8 v10, v10, 0x30

    .line 339
    .line 340
    const-string v11, "tooltip transition"

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v4, v11, v9, v10, v1}, Landroidx/compose/animation/core/b;->u(Lq/y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 352
    .line 353
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-ne v4, v11, :cond_23

    .line 358
    .line 359
    move-object/from16 p3, v2

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v11, 0x2

    .line 363
    invoke-static {v2, v2, v11, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_17

    .line 371
    :cond_23
    move-object/from16 p3, v2

    .line 372
    .line 373
    :goto_17
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 374
    .line 375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-ne v2, v10, :cond_24

    .line 384
    .line 385
    new-instance v2, Ly0/tf;

    .line 386
    .line 387
    new-instance v10, Ly0/mf;

    .line 388
    .line 389
    invoke-direct {v10, v4}, Ly0/mf;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v10, v0}, Ly0/tf;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_24
    check-cast v2, Ly0/tf;

    .line 399
    .line 400
    new-instance v10, Ly0/qf$c;

    .line 401
    .line 402
    invoke-direct {v10, v4, v13}, Ly0/qf$c;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const v4, -0x16cb6ae

    .line 406
    .line 407
    .line 408
    const/16 v11, 0x36

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-static {v4, v0, v10, v9, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v10, Ly0/qf$b;

    .line 416
    .line 417
    invoke-direct {v10, v1, v12, v2}, Ly0/qf$b;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ly0/tf;)V

    .line 418
    .line 419
    .line 420
    const v1, -0x1f6f824a

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0, v10, v9, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    and-int/lit8 v0, v3, 0xe

    .line 428
    .line 429
    const v2, 0x6000030

    .line 430
    .line 431
    .line 432
    or-int/2addr v0, v2

    .line 433
    and-int/lit16 v2, v3, 0x380

    .line 434
    .line 435
    or-int/2addr v0, v2

    .line 436
    and-int/lit16 v2, v3, 0x1c00

    .line 437
    .line 438
    or-int/2addr v0, v2

    .line 439
    const v2, 0xe000

    .line 440
    .line 441
    .line 442
    and-int/2addr v2, v3

    .line 443
    or-int/2addr v0, v2

    .line 444
    const/high16 v2, 0x70000

    .line 445
    .line 446
    and-int/2addr v2, v3

    .line 447
    or-int/2addr v0, v2

    .line 448
    const/high16 v2, 0x380000

    .line 449
    .line 450
    and-int/2addr v2, v3

    .line 451
    or-int/2addr v0, v2

    .line 452
    const/high16 v2, 0x1c00000

    .line 453
    .line 454
    and-int/2addr v2, v3

    .line 455
    or-int v10, v0, v2

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    move-object v0, v8

    .line 459
    move-object v8, v4

    .line 460
    move-object v4, v0

    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    move-object/from16 v3, p3

    .line 466
    .line 467
    invoke-static/range {v0 .. v11}, Lz0/k0;->i(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 468
    .line 469
    .line 470
    move-object v2, v3

    .line 471
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_25

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 478
    .line 479
    .line 480
    :cond_25
    move v8, v7

    .line 481
    move v7, v6

    .line 482
    move v6, v5

    .line 483
    move-object v5, v4

    .line 484
    move-object v4, v2

    .line 485
    goto :goto_18

    .line 486
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 487
    .line 488
    .line 489
    move/from16 v7, p6

    .line 490
    .line 491
    move-object v4, v6

    .line 492
    move-object v5, v8

    .line 493
    move v6, v11

    .line 494
    move/from16 v8, p7

    .line 495
    .line 496
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_27

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    new-instance v0, Ly0/nf;

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move-object v2, v12

    .line 508
    move-object v9, v13

    .line 509
    move v10, v14

    .line 510
    move v11, v15

    .line 511
    move-object v12, v1

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    invoke-direct/range {v0 .. v11}, Ly0/nf;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_27
    return-void
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly0/qf$d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly0/qf$d;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Ly0/qf$e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ly0/qf$e;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/f;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final j(FILw1/g;)F
    .locals 5

    .line 1
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-float v1, v0, p2

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    int-to-float p1, p1

    .line 15
    cmpl-float v3, p0, p1

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    div-float v2, p0, v2

    .line 21
    .line 22
    sub-float v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    sub-float/2addr p0, p1

    .line 30
    neg-float p1, v0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    add-float/2addr v1, p0

    .line 36
    return v1

    .line 37
    :cond_1
    add-float v0, v1, v2

    .line 38
    .line 39
    cmpl-float p1, v0, p1

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    sub-float/2addr p0, p2

    .line 44
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method

.method public static final k()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Ly0/qf;->f:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Ly0/qf;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Ly0/qf;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n()F
    .locals 1

    .line 1
    sget v0, Ly0/qf;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final o(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Ly0/of;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object v4, p2

    .line 5
    move-wide v1, p3

    .line 6
    move-object v3, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Ly0/of;-><init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(ZZLs/j2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p2, Lz0/b0;->a:Lz0/b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/b0;->a()Ls/j2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:962)"

    .line 30
    .line 31
    const v2, -0x543c2fc2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 38
    .line 39
    xor-int/lit8 p5, p5, 0x30

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-le p5, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 53
    .line 54
    if-ne p5, v0, :cond_6

    .line 55
    .line 56
    :cond_5
    move p5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move p5, v1

    .line 59
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-le v0, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 74
    .line 75
    if-ne p4, v3, :cond_9

    .line 76
    .line 77
    :cond_8
    move v1, v2

    .line 78
    :cond_9
    or-int p4, p5, v1

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p4, :cond_a

    .line 85
    .line 86
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p5, p4, :cond_b

    .line 93
    .line 94
    :cond_a
    new-instance p5, Ly0/uf;

    .line 95
    .line 96
    invoke-direct {p5, p0, p1, p2}, Ly0/uf;-><init>(ZZLs/j2;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    check-cast p5, Ly0/uf;

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    :cond_c
    return-object p5
.end method
