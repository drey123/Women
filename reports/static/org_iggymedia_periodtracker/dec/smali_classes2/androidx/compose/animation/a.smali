.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Landroidx/compose/animation/a;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x1e804e2f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v7

    .line 30
    :goto_1
    and-int/lit8 v4, p8, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :goto_3
    and-int/lit8 v6, p8, 0x2

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v9, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v9, v7, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v10

    .line 84
    :goto_5
    and-int/lit8 v10, p8, 0x4

    .line 85
    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v11, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v11, v7, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_8

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const/16 v12, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v12, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v12

    .line 111
    :goto_7
    and-int/lit8 v12, p8, 0x8

    .line 112
    .line 113
    if-eqz v12, :cond_c

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v13, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v13, v7, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    const/16 v14, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v14, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v14

    .line 138
    :goto_9
    const/high16 v14, 0x30000

    .line 139
    .line 140
    and-int/2addr v14, v7

    .line 141
    if-nez v14, :cond_f

    .line 142
    .line 143
    move-object/from16 v14, p5

    .line 144
    .line 145
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_e

    .line 150
    .line 151
    const/high16 v15, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    const/high16 v15, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v2, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-object/from16 v14, p5

    .line 159
    .line 160
    :goto_b
    const v15, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v15, v2

    .line 164
    const v3, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v15, v3, :cond_10

    .line 169
    .line 170
    move v3, v0

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    const/4 v3, 0x0

    .line 173
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 174
    .line 175
    invoke-interface {v8, v3, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_36

    .line 180
    .line 181
    if-eqz v4, :cond_11

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    goto :goto_d

    .line 187
    :cond_11
    move-object v15, v5

    .line 188
    :goto_d
    if-eqz v6, :cond_13

    .line 189
    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v3, v4, :cond_12

    .line 201
    .line 202
    sget-object v3, Landroidx/compose/animation/a$d;->d:Landroidx/compose/animation/a$d;

    .line 203
    .line 204
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_13
    move-object v3, v9

    .line 211
    :goto_e
    if-eqz v10, :cond_14

    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v11, v4

    .line 220
    :cond_14
    if-eqz v12, :cond_16

    .line 221
    .line 222
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v4, v5, :cond_15

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/animation/a$e;->d:Landroidx/compose/animation/a$e;

    .line 235
    .line 236
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    move-object v13, v4

    .line 242
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, -0x1

    .line 247
    if-eqz v4, :cond_17

    .line 248
    .line 249
    const-string v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    .line 250
    .line 251
    const v6, 0x1e804e2f

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v2, v5, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lk3/q;

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0xe

    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    if-ne v2, v6, :cond_18

    .line 271
    .line 272
    move v6, v0

    .line 273
    goto :goto_f

    .line 274
    :cond_18
    const/4 v6, 0x0

    .line 275
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v6, :cond_19

    .line 280
    .line 281
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-ne v9, v6, :cond_1a

    .line 288
    .line 289
    :cond_19
    new-instance v9, Landroidx/compose/animation/c;

    .line 290
    .line 291
    invoke-direct {v9, v1, v11, v4}, Landroidx/compose/animation/c;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Lk3/q;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    check-cast v9, Landroidx/compose/animation/c;

    .line 298
    .line 299
    const/4 v6, 0x4

    .line 300
    if-ne v2, v6, :cond_1b

    .line 301
    .line 302
    move v6, v0

    .line 303
    goto :goto_10

    .line 304
    :cond_1b
    const/4 v6, 0x0

    .line 305
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v6, :cond_1c

    .line 310
    .line 311
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-ne v10, v6, :cond_1d

    .line 318
    .line 319
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lc1/s3;->g([Ljava/lang/Object;)Ln1/d0;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1d
    check-cast v10, Ln1/d0;

    .line 335
    .line 336
    const/4 v6, 0x4

    .line 337
    if-ne v2, v6, :cond_1e

    .line 338
    .line 339
    move v2, v0

    .line 340
    goto :goto_11

    .line 341
    :cond_1e
    const/4 v2, 0x0

    .line 342
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-nez v2, :cond_1f

    .line 347
    .line 348
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v6, v2, :cond_20

    .line 355
    .line 356
    :cond_1f
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_20
    move-object v12, v6

    .line 364
    check-cast v12, Ln/o0;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v10, v2}, Ln1/d0;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_21

    .line 375
    .line 376
    invoke-virtual {v10}, Ln1/d0;->clear()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v10, v2}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_26

    .line 399
    .line 400
    invoke-virtual {v10}, Ln1/d0;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ne v2, v0, :cond_22

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-virtual {v10, v2}, Ln1/d0;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_23

    .line 420
    .line 421
    :cond_22
    invoke-virtual {v10}, Ln1/d0;->clear()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v10, v2}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_23
    invoke-virtual {v12}, Ln/y0;->g()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v2, v0, :cond_24

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v12, v2}, Ln/y0;->c(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_25

    .line 446
    .line 447
    :cond_24
    invoke-virtual {v12}, Ln/o0;->k()V

    .line 448
    .line 449
    .line 450
    :cond_25
    invoke-virtual {v9, v11}, Landroidx/compose/animation/c;->k(Landroidx/compose/ui/Alignment;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v4}, Landroidx/compose/animation/c;->l(Lk3/q;)V

    .line 454
    .line 455
    .line 456
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_2a

    .line 469
    .line 470
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v10, v2}, Ln1/d0;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_2a

    .line 479
    .line 480
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v4, 0x0

    .line 485
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_28

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_27

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    goto :goto_12

    .line 518
    :cond_28
    move v4, v5

    .line 519
    :goto_13
    if-ne v4, v5, :cond_29

    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v10, v0}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v10, v4, v0}, Ln1/d0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_2a
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v12, v0}, Ln/y0;->c(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_2c

    .line 545
    .line 546
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v12, v0}, Ln/y0;->c(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_2b

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_2b
    const v0, 0x72cb6333

    .line 558
    .line 559
    .line 560
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 564
    .line 565
    .line 566
    move-object v4, v9

    .line 567
    move-object v5, v10

    .line 568
    const/4 v9, 0x0

    .line 569
    goto :goto_17

    .line 570
    :cond_2c
    :goto_15
    const v0, 0x75350ad1

    .line 571
    .line 572
    .line 573
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12}, Ln/o0;->k()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v2, 0x0

    .line 584
    :goto_16
    if-ge v2, v0, :cond_2d

    .line 585
    .line 586
    move v4, v2

    .line 587
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move v5, v0

    .line 592
    new-instance v0, Landroidx/compose/animation/a$f;

    .line 593
    .line 594
    move-object v6, v10

    .line 595
    move v10, v5

    .line 596
    move-object v5, v6

    .line 597
    move/from16 v17, v4

    .line 598
    .line 599
    move-object v4, v9

    .line 600
    move-object v6, v14

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v14, 0x1

    .line 603
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/a$f;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/c;Ln1/d0;Lkotlin/jvm/functions/Function4;)V

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x36

    .line 607
    .line 608
    const v6, -0x16ceaa7

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v14, v0, v8, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v12, v2, v0}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v2, v17, 0x1

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v14, p5

    .line 623
    .line 624
    move-object v9, v4

    .line 625
    move v0, v10

    .line 626
    move-object v10, v5

    .line 627
    goto :goto_16

    .line 628
    :cond_2d
    move-object v4, v9

    .line 629
    move-object v5, v10

    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 632
    .line 633
    .line 634
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    or-int/2addr v0, v1

    .line 647
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-nez v0, :cond_2e

    .line 652
    .line 653
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-ne v1, v0, :cond_2f

    .line 660
    .line 661
    :cond_2e
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v1, v0

    .line 666
    check-cast v1, Lp/i;

    .line 667
    .line 668
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_2f
    check-cast v1, Lp/i;

    .line 672
    .line 673
    invoke-virtual {v4, v1, v8, v9}, Landroidx/compose/animation/c;->e(Lp/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 686
    .line 687
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-ne v1, v2, :cond_30

    .line 692
    .line 693
    new-instance v1, Landroidx/compose/animation/b;

    .line 694
    .line 695
    invoke-direct {v1, v4}, Landroidx/compose/animation/b;-><init>(Landroidx/compose/animation/c;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_30
    check-cast v1, Landroidx/compose/animation/b;

    .line 702
    .line 703
    invoke-static {v8, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v16

    .line 707
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {v8, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 720
    .line 721
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    if-nez v14, :cond_31

    .line 730
    .line 731
    invoke-static {}, Lc1/j;->d()V

    .line 732
    .line 733
    .line 734
    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-eqz v14, :cond_32

    .line 742
    .line 743
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 744
    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 748
    .line 749
    .line 750
    :goto_18
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-static {v10, v1, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v10, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v10, v1, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v10, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v10, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    const v0, -0x334534ba    # -9.7933872E7f

    .line 794
    .line 795
    .line 796
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    move v1, v9

    .line 804
    :goto_19
    if-ge v1, v0, :cond_34

    .line 805
    .line 806
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const v4, -0x78c25a0a

    .line 811
    .line 812
    .line 813
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12, v2}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 825
    .line 826
    if-nez v2, :cond_33

    .line 827
    .line 828
    const v2, 0x6077a733

    .line 829
    .line 830
    .line 831
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 832
    .line 833
    .line 834
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_33
    const v4, -0x78c25572

    .line 839
    .line 840
    .line 841
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-interface {v2, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Z()V

    .line 853
    .line 854
    .line 855
    add-int/lit8 v1, v1, 0x1

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_34
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_35

    .line 869
    .line 870
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 871
    .line 872
    .line 873
    :cond_35
    move-object v2, v15

    .line 874
    :goto_1c
    move-object v4, v11

    .line 875
    move-object v5, v13

    .line 876
    goto :goto_1d

    .line 877
    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 878
    .line 879
    .line 880
    move-object v2, v5

    .line 881
    move-object v3, v9

    .line 882
    goto :goto_1c

    .line 883
    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    if-eqz v9, :cond_37

    .line 888
    .line 889
    new-instance v0, Landroidx/compose/animation/a$g;

    .line 890
    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v6, p5

    .line 894
    .line 895
    move/from16 v8, p8

    .line 896
    .line 897
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/a$g;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    :cond_37
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x598416e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v8, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v8, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v7

    .line 93
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v10

    .line 120
    :goto_8
    and-int/lit8 v10, p9, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v11, p4

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v12

    .line 147
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v13

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_10
    and-int/2addr v13, v8

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_11

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v2, v14

    .line 174
    :goto_c
    const/high16 v14, 0x180000

    .line 175
    .line 176
    and-int/2addr v14, v8

    .line 177
    if-nez v14, :cond_13

    .line 178
    .line 179
    move-object/from16 v14, p6

    .line 180
    .line 181
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_12

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/high16 v16, 0x80000

    .line 191
    .line 192
    :goto_d
    or-int v2, v2, v16

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_13
    move-object/from16 v14, p6

    .line 196
    .line 197
    :goto_e
    const v16, 0x92493

    .line 198
    .line 199
    .line 200
    and-int v0, v2, v16

    .line 201
    .line 202
    move/from16 p7, v3

    .line 203
    .line 204
    const v3, 0x92492

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    if-eq v0, v3, :cond_14

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    goto :goto_f

    .line 212
    :cond_14
    move v0, v4

    .line 213
    :goto_f
    and-int/lit8 v3, v2, 0x1

    .line 214
    .line 215
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1e

    .line 220
    .line 221
    if-eqz p7, :cond_15

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 224
    .line 225
    move/from16 v18, v10

    .line 226
    .line 227
    move-object v10, v0

    .line 228
    move/from16 v0, v18

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_15
    move v0, v10

    .line 232
    move-object/from16 v10, p1

    .line 233
    .line 234
    :goto_10
    if-eqz v5, :cond_17

    .line 235
    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v3, v5, :cond_16

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/animation/a$a;->d:Landroidx/compose/animation/a$a;

    .line 249
    .line 250
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    move-object v11, v3

    .line 256
    goto :goto_11

    .line 257
    :cond_17
    move-object v11, v6

    .line 258
    :goto_11
    if-eqz v7, :cond_18

    .line 259
    .line 260
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move/from16 v18, v12

    .line 267
    .line 268
    move-object v12, v3

    .line 269
    move/from16 v3, v18

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_18
    move v3, v12

    .line 273
    move-object v12, v9

    .line 274
    :goto_12
    if-eqz v0, :cond_19

    .line 275
    .line 276
    const-string v0, "AnimatedContent"

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_19
    move-object/from16 v0, p4

    .line 280
    .line 281
    :goto_13
    if-eqz v3, :cond_1b

    .line 282
    .line 283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v3, v5, :cond_1a

    .line 294
    .line 295
    sget-object v3, Landroidx/compose/animation/a$b;->d:Landroidx/compose/animation/a$b;

    .line 296
    .line 297
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    move-object v13, v3

    .line 303
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_1c

    .line 308
    .line 309
    const/4 v3, -0x1

    .line 310
    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    .line 311
    .line 312
    const v6, 0x598416e0

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_1c
    and-int/lit8 v3, v2, 0xe

    .line 319
    .line 320
    shr-int/lit8 v5, v2, 0x9

    .line 321
    .line 322
    and-int/lit8 v5, v5, 0x70

    .line 323
    .line 324
    or-int/2addr v3, v5

    .line 325
    invoke-static {v1, v0, v15, v3, v4}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    and-int/lit16 v3, v2, 0x1ff0

    .line 330
    .line 331
    shr-int/lit8 v2, v2, 0x3

    .line 332
    .line 333
    const v4, 0xe000

    .line 334
    .line 335
    .line 336
    and-int/2addr v4, v2

    .line 337
    or-int/2addr v3, v4

    .line 338
    const/high16 v4, 0x70000

    .line 339
    .line 340
    and-int/2addr v2, v4

    .line 341
    or-int v16, v3, v2

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1d

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 355
    .line 356
    .line 357
    :cond_1d
    move-object v5, v0

    .line 358
    move-object v2, v10

    .line 359
    move-object v3, v11

    .line 360
    move-object v4, v12

    .line 361
    :goto_14
    move-object v6, v13

    .line 362
    goto :goto_15

    .line 363
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    move-object v3, v6

    .line 371
    move-object v4, v9

    .line 372
    goto :goto_14

    .line 373
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_1f

    .line 378
    .line 379
    new-instance v0, Landroidx/compose/animation/a$c;

    .line 380
    .line 381
    move-object/from16 v7, p6

    .line 382
    .line 383
    move/from16 v9, p9

    .line 384
    .line 385
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/a$c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_1f
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;
    .locals 1

    .line 1
    new-instance v0, Lp/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/x;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/animation/a$h;->d:Landroidx/compose/animation/a$h;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->c(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;
    .locals 7

    .line 1
    new-instance v0, Lp/i;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lp/i;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
