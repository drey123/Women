.class public final Ly0/bb$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/bb;->h(Landroidx/compose/ui/Modifier;Ly0/hb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/hb;


# direct methods
.method public constructor <init>(Ly0/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/bb$d;->a:Ly0/hb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1;ILkotlin/jvm/internal/k0;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v0, p6

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    iget p1, p5, Lkotlin/jvm/internal/k0;->d:I

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    const/4 p6, 0x0

    .line 16
    move p2, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    move-object v7, p3

    .line 19
    move p3, p1

    .line 20
    move-object p1, v7

    .line 21
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const-string v6, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    if-ge v4, v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Ly0/ma;->d:Ly0/ma;

    .line 27
    .line 28
    if-ne v8, v9, :cond_a

    .line 29
    .line 30
    move-wide/from16 v10, p3

    .line 31
    .line 32
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v7, v3

    .line 41
    :goto_1
    if-ge v7, v4, :cond_9

    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 48
    .line 49
    invoke-static {v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v12, Ly0/ma;->e:Ly0/ma;

    .line 54
    .line 55
    if-ne v9, v12, :cond_8

    .line 56
    .line 57
    iget-object v1, v0, Ly0/bb$d;->a:Ly0/hb;

    .line 58
    .line 59
    invoke-virtual {v1}, Ly0/hb;->l()Lw/r1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Lw/r1;->d:Lw/r1;

    .line 64
    .line 65
    if-ne v1, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    neg-int v13, v1

    .line 72
    const/4 v14, 0x1

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    const/16 v22, 0xe

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    invoke-static/range {v16 .. v23}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    move-object v9, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    neg-int v12, v1

    .line 106
    const/4 v14, 0x2

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    move-wide/from16 v10, p3

    .line 110
    .line 111
    invoke-static/range {v10 .. v15}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    const/16 v22, 0xb

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    invoke-static/range {v16 .. v23}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    new-instance v14, Lkotlin/jvm/internal/k0;

    .line 137
    .line 138
    invoke-direct {v14}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Ly0/bb$d;->a:Ly0/hb;

    .line 142
    .line 143
    invoke-virtual {v1}, Ly0/hb;->h()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v5, v0, Ly0/bb$d;->a:Ly0/hb;

    .line 148
    .line 149
    invoke-virtual {v5}, Ly0/hb;->s()[F

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lkotlin/collections/t;->c0([F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    iget-object v5, v0, Ly0/bb$d;->a:Ly0/hb;

    .line 164
    .line 165
    invoke-virtual {v5}, Ly0/hb;->s()[F

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lkotlin/collections/t;->I0([F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_1
    move v5, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_2
    :goto_4
    const/4 v5, 0x1

    .line 183
    :goto_5
    invoke-static {}, Ly0/bb;->r()Landroidx/compose/ui/layout/p1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v9, v6}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/high16 v7, -0x80000000

    .line 192
    .line 193
    if-eq v6, v7, :cond_3

    .line 194
    .line 195
    move v3, v6

    .line 196
    :cond_3
    iget-object v6, v0, Ly0/bb$d;->a:Ly0/hb;

    .line 197
    .line 198
    invoke-virtual {v6}, Ly0/hb;->l()Lw/r1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/2addr v6, v7

    .line 225
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    sub-int v7, v4, v7

    .line 230
    .line 231
    div-int/lit8 v7, v7, 0x2

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    div-int/lit8 v8, v8, 0x2

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    sub-int v10, v4, v10

    .line 244
    .line 245
    div-int/lit8 v10, v10, 0x2

    .line 246
    .line 247
    iget-object v11, v0, Ly0/bb$d;->a:Ly0/hb;

    .line 248
    .line 249
    invoke-virtual {v11}, Ly0/hb;->p()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-lez v11, :cond_4

    .line 254
    .line 255
    if-nez v5, :cond_4

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    mul-int/lit8 v11, v3, 0x2

    .line 262
    .line 263
    sub-int/2addr v5, v11

    .line 264
    int-to-float v5, v5

    .line 265
    mul-float/2addr v5, v1

    .line 266
    invoke-static {v5}, Llh/c;->d(F)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v1, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    mul-float/2addr v3, v1

    .line 278
    invoke-static {v3}, Llh/c;->d(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_6
    iput v1, v14, Lkotlin/jvm/internal/k0;->d:I

    .line 283
    .line 284
    iget-object v1, v0, Ly0/bb$d;->a:Ly0/hb;

    .line 285
    .line 286
    invoke-virtual {v1}, Ly0/hb;->o()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget v3, v14, Lkotlin/jvm/internal/k0;->d:I

    .line 297
    .line 298
    sub-int/2addr v1, v3

    .line 299
    iput v1, v14, Lkotlin/jvm/internal/k0;->d:I

    .line 300
    .line 301
    :cond_5
    :goto_7
    move v11, v8

    .line 302
    move v13, v10

    .line 303
    move v10, v7

    .line 304
    goto :goto_a

    .line 305
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/2addr v4, v6

    .line 314
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    div-int/lit8 v7, v7, 0x2

    .line 331
    .line 332
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    sub-int v8, v6, v8

    .line 337
    .line 338
    div-int/lit8 v8, v8, 0x2

    .line 339
    .line 340
    iget-object v10, v0, Ly0/bb$d;->a:Ly0/hb;

    .line 341
    .line 342
    invoke-virtual {v10}, Ly0/hb;->p()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-lez v10, :cond_7

    .line 347
    .line 348
    if-nez v5, :cond_7

    .line 349
    .line 350
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    mul-int/lit8 v10, v3, 0x2

    .line 355
    .line 356
    sub-int/2addr v5, v10

    .line 357
    int-to-float v5, v5

    .line 358
    mul-float/2addr v5, v1

    .line 359
    invoke-static {v5}, Llh/c;->d(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v1, v3

    .line 364
    :goto_8
    move v10, v1

    .line 365
    goto :goto_9

    .line 366
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    mul-float/2addr v3, v1

    .line 372
    invoke-static {v3}, Llh/c;->d(F)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_8

    .line 377
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sub-int v1, v6, v1

    .line 382
    .line 383
    div-int/lit8 v1, v1, 0x2

    .line 384
    .line 385
    iput v1, v14, Lkotlin/jvm/internal/k0;->d:I

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_a
    iget-object v0, v0, Ly0/bb$d;->a:Ly0/hb;

    .line 389
    .line 390
    invoke-virtual {v0, v4, v6}, Ly0/hb;->O(II)V

    .line 391
    .line 392
    .line 393
    new-instance v19, Ly0/cb;

    .line 394
    .line 395
    move-object v12, v2

    .line 396
    move-object/from16 v8, v19

    .line 397
    .line 398
    invoke-direct/range {v8 .. v14}, Ly0/cb;-><init>(Landroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1;ILkotlin/jvm/internal/k0;)V

    .line 399
    .line 400
    .line 401
    const/16 v20, 0x4

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object/from16 v15, p1

    .line 408
    .line 409
    move/from16 v16, v4

    .line 410
    .line 411
    move/from16 v17, v6

    .line 412
    .line 413
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_8
    move-object v12, v2

    .line 419
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    move-wide/from16 v10, p3

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_9
    invoke-static {v6}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lapp/rive/d;->a()V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_b
    invoke-static {v6}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lapp/rive/d;->a()V

    .line 440
    .line 441
    .line 442
    return-object v5
.end method
