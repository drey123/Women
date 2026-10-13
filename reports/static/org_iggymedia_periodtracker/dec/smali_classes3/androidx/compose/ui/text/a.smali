.class public final Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/a$a;
    }
.end annotation


# instance fields
.field public final a:Lf3/e;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroidx/compose/ui/text/android/x0;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf3/e;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/a;->a:Lf3/e;

    .line 13
    .line 14
    iput v4, v0, Landroidx/compose/ui/text/a;->b:I

    .line 15
    .line 16
    iput v12, v0, Landroidx/compose/ui/text/a;->c:I

    .line 17
    .line 18
    move-wide/from16 v13, p4

    .line 19
    .line 20
    iput-wide v13, v0, Landroidx/compose/ui/text/a;->d:J

    .line 21
    .line 22
    invoke-static {v13, v14}, Lk3/c;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v13, v14}, Lk3/c;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Ld3/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v15, 0x1

    .line 41
    if-lt v4, v15, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Ld3/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, Lf3/e;->g()Landroidx/compose/ui/text/x;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v16, Li3/t;->a:Li3/t$a;

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Li3/t$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v12, v3}, Li3/t;->g(II)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Ly2/b;->c(Landroidx/compose/ui/text/x;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lf3/e;->c()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ly2/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Lf3/e;->c()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    iput-object v1, v0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->B()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ly2/b;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->B()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object v6, Li3/j;->b:Li3/j$a;

    .line 97
    .line 98
    invoke-virtual {v6}, Li3/j$a;->c()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v6}, Li3/j;->k(II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->x()Landroidx/compose/ui/text/k;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/text/k;->c()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ly2/b;->f(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->t()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Li3/f;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ly2/b;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->t()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Li3/f;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Ly2/b;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->t()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Li3/f;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Ly2/b;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual/range {v16 .. v16}, Li3/t$a;->b()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v12, v10}, Li3/t;->g(II)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual/range {v16 .. v16}, Li3/t$a;->c()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v12, v10}, Li3/t;->g(II)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual/range {v16 .. v16}, Li3/t$a;->d()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-static {v12, v10}, Li3/t;->g(II)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object/from16 v10, v17

    .line 196
    .line 197
    :goto_3
    const/16 v11, 0x100

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    move v1, v3

    .line 202
    move-object v3, v10

    .line 203
    move v10, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move v2, v5

    .line 208
    move v5, v6

    .line 209
    move v6, v7

    .line 210
    move v7, v8

    .line 211
    move v8, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object/from16 v20, v18

    .line 214
    .line 215
    move/from16 v18, v15

    .line 216
    .line 217
    move-object/from16 v15, v20

    .line 218
    .line 219
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/a;->H(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/x0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v4, 0x23

    .line 226
    .line 227
    const/4 v10, 0x2

    .line 228
    const/4 v11, 0x0

    .line 229
    if-ge v0, v4, :cond_6

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->K()Lf3/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    cmpg-float v0, v0, v4

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    :cond_6
    move/from16 v4, p2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual/range {v16 .. v16}, Li3/t$a;->d()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v12, v0}, Li3/t;->g(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Li3/t$a;->c()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v12, v0}, Li3/t;->g(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/x0;->n(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/x0;->o(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/x0;->n(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v0

    .line 282
    invoke-interface {v15, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-interface {v15, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v9, 0x3

    .line 295
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 296
    .line 297
    aput-object v0, v9, v11

    .line 298
    .line 299
    const-string v0, "\u2026"

    .line 300
    .line 301
    aput-object v0, v9, v18

    .line 302
    .line 303
    aput-object v4, v9, v10

    .line 304
    .line 305
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move/from16 v4, p2

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/x0;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :goto_4
    invoke-virtual/range {v16 .. v16}, Li3/t$a;->b()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v12, v0}, Li3/t;->g(II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/compose/ui/text/android/x0;->f()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v13, v14}, Lk3/c;->k(J)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-le v0, v12, :cond_a

    .line 336
    .line 337
    move/from16 v0, v18

    .line 338
    .line 339
    if-le v4, v0, :cond_a

    .line 340
    .line 341
    invoke-static {v13, v14}, Lk3/c;->k(J)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {v9, v12}, Ly2/b;->b(Landroidx/compose/ui/text/android/x0;I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-ltz v12, :cond_9

    .line 350
    .line 351
    if-eq v12, v4, :cond_9

    .line 352
    .line 353
    invoke-static {v12, v0}, Lkotlin/ranges/f;->h(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    move v0, v10

    .line 358
    const/16 v10, 0x100

    .line 359
    .line 360
    move v9, v11

    .line 361
    const/4 v11, 0x0

    .line 362
    move v12, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    move v13, v0

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/a;->H(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/x0;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto :goto_5

    .line 372
    :cond_9
    move-object/from16 v0, p0

    .line 373
    .line 374
    move v13, v10

    .line 375
    move v12, v11

    .line 376
    :goto_5
    iput-object v9, v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    move-object/from16 v0, p0

    .line 380
    .line 381
    move v13, v10

    .line 382
    move v12, v11

    .line 383
    iput-object v9, v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 384
    .line 385
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->K()Lf3/i;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/x;->i()Lx1/u;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-long v5, v3

    .line 406
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-long v3, v3

    .line 411
    const/16 v7, 0x20

    .line 412
    .line 413
    shl-long/2addr v5, v7

    .line 414
    const-wide v8, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    and-long/2addr v3, v8

    .line 420
    or-long/2addr v3, v5

    .line 421
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/x;->f()F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v1, v2, v3, v4, v5}, Lf3/i;->f(Lx1/u;JF)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/a;->J(Landroidx/compose/ui/text/android/x0;)[Lh3/d;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    array-length v2, v1

    .line 441
    move v11, v12

    .line 442
    :goto_7
    if-ge v11, v2, :cond_b

    .line 443
    .line 444
    aget-object v3, v1, v11

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    int-to-long v14, v4

    .line 459
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    int-to-long v4, v4

    .line 464
    shl-long/2addr v14, v7

    .line 465
    and-long/2addr v4, v8

    .line 466
    or-long/2addr v4, v14

    .line 467
    invoke-static {v4, v5}, Lw1/k;->d(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    invoke-virtual {v3, v4, v5}, Lh3/d;->c(J)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 478
    .line 479
    instance-of v2, v1, Landroid/text/Spanned;

    .line 480
    .line 481
    if-nez v2, :cond_c

    .line 482
    .line 483
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :cond_c
    move-object v2, v1

    .line 490
    check-cast v2, Landroid/text/Spanned;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 497
    .line 498
    invoke-interface {v2, v12, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    array-length v4, v1

    .line 505
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    array-length v4, v1

    .line 509
    move v11, v12

    .line 510
    :goto_8
    if-ge v11, v4, :cond_14

    .line 511
    .line 512
    aget-object v5, v1, v11

    .line 513
    .line 514
    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 515
    .line 516
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    iget-object v8, v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 525
    .line 526
    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/android/x0;->q(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iget v9, v0, Landroidx/compose/ui/text/a;->b:I

    .line 531
    .line 532
    if-lt v8, v9, :cond_d

    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    goto :goto_9

    .line 536
    :cond_d
    move v9, v12

    .line 537
    :goto_9
    iget-object v10, v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 538
    .line 539
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->n(I)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-lez v10, :cond_e

    .line 544
    .line 545
    iget-object v10, v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 546
    .line 547
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->v(I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    iget-object v14, v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 552
    .line 553
    invoke-virtual {v14, v8}, Landroidx/compose/ui/text/android/x0;->o(I)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    add-int/2addr v10, v14

    .line 558
    if-le v7, v10, :cond_e

    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    goto :goto_a

    .line 562
    :cond_e
    move v10, v12

    .line 563
    :goto_a
    iget-object v14, v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 564
    .line 565
    invoke-virtual {v14, v8}, Landroidx/compose/ui/text/android/x0;->p(I)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-le v7, v14, :cond_f

    .line 570
    .line 571
    const/4 v7, 0x1

    .line 572
    goto :goto_b

    .line 573
    :cond_f
    move v7, v12

    .line 574
    :goto_b
    if-nez v10, :cond_10

    .line 575
    .line 576
    if-nez v7, :cond_10

    .line 577
    .line 578
    if-eqz v9, :cond_11

    .line 579
    .line 580
    :cond_10
    const/4 v9, 0x1

    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_11
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/a;->C(I)Li3/i;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    sget-object v9, Landroidx/compose/ui/text/a$a;->a:[I

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    aget v7, v9, v7

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    if-eq v7, v9, :cond_13

    .line 597
    .line 598
    if-ne v7, v13, :cond_12

    .line 599
    .line 600
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/text/a;->w(IZ)F

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    int-to-float v7, v7

    .line 609
    sub-float/2addr v6, v7

    .line 610
    goto :goto_c

    .line 611
    :cond_12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 612
    .line 613
    .line 614
    throw v17

    .line 615
    :cond_13
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/text/a;->w(IZ)F

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    int-to-float v7, v7

    .line 624
    add-float/2addr v7, v6

    .line 625
    iget-object v10, v0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 626
    .line 627
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    packed-switch v14, :pswitch_data_0

    .line 632
    .line 633
    .line 634
    const-string v0, "unexpected verticalAlignment"

    .line 635
    .line 636
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v17

    .line 640
    :pswitch_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 645
    .line 646
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 647
    .line 648
    add-int/2addr v15, v14

    .line 649
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    sub-int/2addr v15, v14

    .line 654
    div-int/2addr v15, v13

    .line 655
    int-to-float v14, v15

    .line 656
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->k(I)F

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    :goto_d
    add-float/2addr v14, v8

    .line 661
    goto :goto_f

    .line 662
    :pswitch_1
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 667
    .line 668
    int-to-float v14, v14

    .line 669
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->k(I)F

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    add-float/2addr v14, v8

    .line 674
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    int-to-float v8, v8

    .line 679
    sub-float/2addr v14, v8

    .line 680
    goto :goto_f

    .line 681
    :pswitch_2
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 686
    .line 687
    int-to-float v14, v14

    .line 688
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->k(I)F

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    goto :goto_d

    .line 693
    :pswitch_3
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->w(I)F

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->l(I)F

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    add-float/2addr v14, v8

    .line 702
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    int-to-float v8, v8

    .line 707
    sub-float/2addr v14, v8

    .line 708
    const/high16 v8, 0x40000000    # 2.0f

    .line 709
    .line 710
    div-float/2addr v14, v8

    .line 711
    goto :goto_f

    .line 712
    :pswitch_4
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->l(I)F

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    :goto_e
    int-to-float v10, v10

    .line 721
    sub-float v14, v8, v10

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :pswitch_5
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->w(I)F

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    goto :goto_f

    .line 729
    :pswitch_6
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/x0;->k(I)F

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    goto :goto_e

    .line 738
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    int-to-float v5, v5

    .line 743
    add-float/2addr v5, v14

    .line 744
    new-instance v8, Lw1/g;

    .line 745
    .line 746
    invoke-direct {v8, v6, v14, v7, v5}, Lw1/g;-><init>(FFFF)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :goto_10
    move-object/from16 v8, v17

    .line 751
    .line 752
    :goto_11
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    add-int/lit8 v11, v11, 0x1

    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_14
    move-object v1, v3

    .line 760
    :goto_12
    iput-object v1, v0, Landroidx/compose/ui/text/a;->g:Ljava/util/List;

    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lf3/e;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 763
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/a;-><init>(Lf3/e;IIJ)V

    return-void
.end method

.method public static F(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lx1/x0;->f(Landroid/graphics/RectF;)Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy;->a(Lw1/g;Lw1/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic H(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/x0;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/text/a;->G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/a;->I(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public B(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public C(I)Li3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Li3/i;->e:Li3/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Li3/i;->d:Li3/i;

    .line 13
    .line 14
    return-object p0
.end method

.method public D(I)Lw1/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "offset("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ") is out of bounds [0,"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->c(I)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lw1/g;

    .line 58
    .line 59
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2, p0}, Lw1/g;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/x0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->K()Lf3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/text/a;->a:Lf3/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf3/e;->h()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/a;->a:Lf3/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf3/e;->e()Landroidx/compose/ui/text/android/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/a;->a:Lf3/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf3/e;->g()Landroidx/compose/ui/text/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lf3/c;->b(Landroidx/compose/ui/text/x;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-instance v0, Landroidx/compose/ui/text/android/x0;

    .line 34
    .line 35
    const v20, 0x30080

    .line 36
    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    move/from16 v4, p1

    .line 49
    .line 50
    move/from16 v16, p2

    .line 51
    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    move/from16 v11, p4

    .line 55
    .line 56
    move/from16 v15, p5

    .line 57
    .line 58
    move/from16 v12, p6

    .line 59
    .line 60
    move/from16 v13, p7

    .line 61
    .line 62
    move/from16 v14, p8

    .line 63
    .line 64
    move-object/from16 v1, p9

    .line 65
    .line 66
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/android/x0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public I(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(Landroidx/compose/ui/text/android/x0;)[Lh3/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/x0;->G()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/x0;->G()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/text/Spanned;

    .line 19
    .line 20
    const-class v2, Lh3/d;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/text/a;->L(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/x0;->G()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/Spanned;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/x0;->G()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Lh3/d;

    .line 52
    .line 53
    return-object p0
.end method

.method public final K()Lf3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->a:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/e;->i()Lf3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, p0, v0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final M(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x0;->M(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->u()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public a(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->w(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->l(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->a:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/e;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->a:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/e;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(I)Li3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Li3/i;->d:Li3/i;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Li3/i;->e:Li3/i;

    .line 20
    .line 21
    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x0;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk3/c;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public h(Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->K()Lf3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->K()Lf3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Lf3/i;->g(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Lf3/i;->i(Lx1/b1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lf3/i;->j(Li3/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Lf3/i;->h(Landroidx/compose/ui/graphics/drawscope/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Lf3/i;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->M(Landroidx/compose/ui/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->K()Lf3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lf3/i;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x0;->I()Lz2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lz2/e;->b(Lz2/f;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lz2/e;->a(Lz2/f;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Ly2/x2;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public j()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/a;->I(I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public k(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/x0;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long/2addr p1, v1

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/android/x0;->y(IF)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public l(IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public m(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public p(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->t(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(J[FI)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1, p3, p4}, Landroidx/compose/ui/text/android/x0;->a(II[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(I)Lw1/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "offset("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") is out of bounds [0,"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x5d

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ld3/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/text/android/x0;->B(Landroidx/compose/ui/text/android/x0;IZILjava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/x0;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v1, Lw1/g;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/x0;->w(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->l(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v1, v0, v2, v0, p0}, Lw1/g;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public s(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x0;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v(II)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "start("

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") or end("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range [0.."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "], or start > end!"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/text/android/x0;->F(IILandroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/graphics/e;->c(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public w(IZ)F
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/x0;->B(Landroidx/compose/ui/text/android/x0;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/x0;->E(Landroidx/compose/ui/text/android/x0;IZILjava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public x(Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->e:Landroidx/compose/ui/text/android/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lx1/x0;->c(Lw1/g;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ly2/b;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Ly2/a;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Ly2/a;-><init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/text/android/x0;->C(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/w$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    aget p1, p0, p1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aget p0, p0, p2

    .line 34
    .line 35
    invoke-static {p1, p0}, Ly2/x2;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public z(Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->K()Lf3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->K()Lf3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    or-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, p2, v2, v3, p3}, Lf3/i;->f(Lx1/u;JF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Lf3/i;->i(Lx1/b1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Lf3/i;->j(Li3/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p6}, Lf3/i;->h(Landroidx/compose/ui/graphics/drawscope/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p7}, Lf3/i;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->M(Landroidx/compose/ui/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->K()Lf3/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lf3/i;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
