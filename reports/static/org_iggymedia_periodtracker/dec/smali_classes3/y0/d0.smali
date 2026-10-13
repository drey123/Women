.class public final Ly0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/d0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/d0;->a:Ly0/d0;

    .line 7
    .line 8
    sget-object v0, La1/e0;->a:La1/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/e0;->f()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ly0/d0;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x42600000    # 56.0f

    .line 17
    .line 18
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Ly0/d0;->c:F

    .line 23
    .line 24
    const/high16 v1, 0x44200000    # 640.0f

    .line 25
    .line 26
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Ly0/d0;->d:F

    .line 31
    .line 32
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Ly0/d0;->e:F

    .line 37
    .line 38
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 39
    .line 40
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Ly0/d0;->f:F

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Ly0/d0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Ly0/d0;->c(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x515137eb

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_b

    .line 99
    .line 100
    and-int/lit8 v10, p9, 0x8

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v10, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v10, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-wide/from16 v11, p5

    .line 132
    .line 133
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v11, p5

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-wide/from16 v11, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v13, v4, 0x2493

    .line 151
    .line 152
    const/16 v14, 0x2492

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    if-eq v13, v14, :cond_f

    .line 156
    .line 157
    move v13, v15

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/4 v13, 0x0

    .line 160
    :goto_a
    and-int/lit8 v14, v4, 0x1

    .line 161
    .line 162
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_1d

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v13, v8, 0x1

    .line 172
    .line 173
    const v16, -0xe001

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x6

    .line 177
    if-eqz v13, :cond_14

    .line 178
    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v2, p9, 0x8

    .line 190
    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    and-int/lit16 v4, v4, -0x1c01

    .line 194
    .line 195
    :cond_11
    and-int/lit8 v2, p9, 0x10

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    and-int v4, v4, v16

    .line 200
    .line 201
    :cond_12
    move-object v2, v3

    .line 202
    :cond_13
    :goto_b
    move v3, v9

    .line 203
    goto :goto_e

    .line 204
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_15
    move-object v2, v3

    .line 210
    :goto_d
    if-eqz v5, :cond_16

    .line 211
    .line 212
    sget-object v3, La1/e0;->a:La1/e0;

    .line 213
    .line 214
    invoke-virtual {v3}, La1/e0;->e()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move v6, v3

    .line 219
    :cond_16
    if-eqz v7, :cond_17

    .line 220
    .line 221
    sget-object v3, La1/e0;->a:La1/e0;

    .line 222
    .line 223
    invoke-virtual {v3}, La1/e0;->d()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move v9, v3

    .line 228
    :cond_17
    and-int/lit8 v3, p9, 0x8

    .line 229
    .line 230
    if-eqz v3, :cond_18

    .line 231
    .line 232
    sget-object v3, Ly0/v5;->a:Ly0/v5;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v14}, Ly0/v5;->d(Landroidx/compose/runtime/Composer;I)Ly0/u9;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ly0/u9;->b()Lg0/a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    and-int/lit16 v4, v4, -0x1c01

    .line 243
    .line 244
    move-object v10, v3

    .line 245
    :cond_18
    and-int/lit8 v3, p9, 0x10

    .line 246
    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    sget-object v3, La1/e0;->a:La1/e0;

    .line 250
    .line 251
    invoke-virtual {v3}, La1/e0;->c()La1/k;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v1, v14}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    and-int v4, v4, v16

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_19

    .line 270
    .line 271
    const/4 v5, -0x1

    .line 272
    const-string v7, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)"

    .line 273
    .line 274
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_19
    sget-object v0, Lz0/a2;->a:Lz0/a2$a;

    .line 278
    .line 279
    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    .line 280
    .line 281
    invoke-static {v0}, Lz0/a2;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static {v0, v1, v5}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {}, Ly0/ca;->i()F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static {v2, v5, v7, v15, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-nez v7, :cond_1a

    .line 309
    .line 310
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-ne v13, v7, :cond_1b

    .line 317
    .line 318
    :cond_1a
    new-instance v13, Ly0/b0;

    .line 319
    .line 320
    invoke-direct {v13, v0}, Ly0/b0;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v5, v0, v13, v15, v9}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-instance v0, Ly0/d0$a;

    .line 334
    .line 335
    invoke-direct {v0, v6, v3}, Ly0/d0$a;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x36

    .line 339
    .line 340
    const v7, -0x3df6a050

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v15, v0, v1, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    shr-int/lit8 v0, v4, 0x6

    .line 348
    .line 349
    and-int/lit8 v4, v0, 0x70

    .line 350
    .line 351
    const/high16 v5, 0xc00000

    .line 352
    .line 353
    or-int/2addr v4, v5

    .line 354
    and-int/lit16 v0, v0, 0x380

    .line 355
    .line 356
    or-int v20, v4, v0

    .line 357
    .line 358
    const/16 v21, 0x78

    .line 359
    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v19, v1

    .line 368
    .line 369
    invoke-static/range {v9 .. v21}, Ly0/ec;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLs/e0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1c

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 379
    .line 380
    .line 381
    :cond_1c
    move v4, v3

    .line 382
    :goto_f
    move v3, v6

    .line 383
    move-object v5, v10

    .line 384
    move-wide v6, v11

    .line 385
    goto :goto_10

    .line 386
    :cond_1d
    move-object/from16 v19, v1

    .line 387
    .line 388
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move v4, v9

    .line 393
    goto :goto_f

    .line 394
    :goto_10
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_1e

    .line 399
    .line 400
    new-instance v0, Ly0/c0;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move/from16 v9, p9

    .line 405
    .line 406
    invoke-direct/range {v0 .. v9}, Ly0/c0;-><init>(Ly0/d0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_1e
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:383)"

    .line 9
    .line 10
    const v1, 0x19d4c8d8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/e0;->a:La1/e0;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/e0;->a()La1/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
.end method

.method public final e()F
    .locals 0

    .line 1
    sget p0, Ly0/d0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:379)"

    .line 9
    .line 10
    const v1, 0x645c7ef6

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/e0;->a:La1/e0;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/e0;->b()La1/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    sget p0, Ly0/d0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroidx/compose/runtime/Composer;I)J
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:390)"

    .line 9
    .line 10
    const v1, -0x79a2e748

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/b0;->a:La1/b0;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/b0;->a()La1/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const v2, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p0
.end method

.method public final i()F
    .locals 0

    .line 1
    sget p0, Ly0/d0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    sget p0, Ly0/d0;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:401)"

    .line 9
    .line 10
    const v1, -0x1e79f661

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/y4;->e(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/s4$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/s4$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/s4;->m(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method
