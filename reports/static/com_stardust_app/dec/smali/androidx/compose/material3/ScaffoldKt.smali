.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,355:1\n1223#2,6:356\n1223#2,6:362\n1223#2,6:368\n148#3:374\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n*L\n96#1:356,6\n99#1:362,6\n140#1:368,6\n346#1:374\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/ScaffoldKt;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 27
    .param p11    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJJ",
            "Landroidx/compose/foundation/layout/a0;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/K;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const v5, -0x48b06cf1

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    and-int/lit8 v7, v14, 0x1

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    or-int/lit8 v9, v13, 0x6

    .line 24
    .line 25
    move v10, v9

    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v9, v13, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    move-object/from16 v9, p0

    .line 34
    .line 35
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    move v10, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v10, v8

    .line 44
    :goto_0
    or-int/2addr v10, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v9, p0

    .line 47
    .line 48
    move v10, v13

    .line 49
    :goto_1
    and-int/lit8 v11, v14, 0x2

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    or-int/lit8 v10, v10, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v12, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v12, v13, 0x30

    .line 59
    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_5

    .line 69
    .line 70
    const/16 v15, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v15, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v10, v15

    .line 76
    :goto_3
    and-int/2addr v2, v14

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    or-int/lit16 v10, v10, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v15, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v15, v13, 0x180

    .line 85
    .line 86
    if-nez v15, :cond_6

    .line 87
    .line 88
    move-object/from16 v15, p2

    .line 89
    .line 90
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_8

    .line 95
    .line 96
    const/16 v16, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move/from16 v16, v3

    .line 100
    .line 101
    :goto_4
    or-int v10, v10, v16

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v16, v14, 0x8

    .line 104
    .line 105
    if-eqz v16, :cond_9

    .line 106
    .line 107
    or-int/lit16 v10, v10, 0xc00

    .line 108
    .line 109
    move-object/from16 v0, p3

    .line 110
    .line 111
    const/16 v17, 0x10

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v17, 0x10

    .line 115
    .line 116
    and-int/lit16 v0, v13, 0xc00

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_a

    .line 127
    .line 128
    const/16 v18, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/16 v18, 0x400

    .line 132
    .line 133
    :goto_6
    or-int v10, v10, v18

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move-object/from16 v0, p3

    .line 137
    .line 138
    :goto_7
    and-int/lit8 v17, v14, 0x10

    .line 139
    .line 140
    if-eqz v17, :cond_c

    .line 141
    .line 142
    or-int/lit16 v10, v10, 0x6000

    .line 143
    .line 144
    move-object/from16 v1, p4

    .line 145
    .line 146
    const/16 v18, 0x20

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/16 v18, 0x20

    .line 150
    .line 151
    and-int/lit16 v1, v13, 0x6000

    .line 152
    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_d

    .line 162
    .line 163
    const/16 v19, 0x4000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/16 v19, 0x2000

    .line 167
    .line 168
    :goto_8
    or-int v10, v10, v19

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move-object/from16 v1, p4

    .line 172
    .line 173
    :goto_9
    and-int/lit8 v18, v14, 0x20

    .line 174
    .line 175
    const/high16 v19, 0x30000

    .line 176
    .line 177
    if-eqz v18, :cond_f

    .line 178
    .line 179
    or-int v10, v10, v19

    .line 180
    .line 181
    move/from16 p12, v6

    .line 182
    .line 183
    move/from16 v6, p5

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_f
    and-int v19, v13, v19

    .line 187
    .line 188
    move/from16 p12, v6

    .line 189
    .line 190
    move/from16 v6, p5

    .line 191
    .line 192
    if-nez v19, :cond_11

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->h(I)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_10

    .line 199
    .line 200
    const/high16 v19, 0x20000

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    const/high16 v19, 0x10000

    .line 204
    .line 205
    :goto_a
    or-int v10, v10, v19

    .line 206
    .line 207
    :cond_11
    :goto_b
    const/high16 v19, 0x180000

    .line 208
    .line 209
    and-int v19, v13, v19

    .line 210
    .line 211
    if-nez v19, :cond_13

    .line 212
    .line 213
    and-int/lit8 v19, v14, 0x40

    .line 214
    .line 215
    move-wide/from16 v8, p6

    .line 216
    .line 217
    if-nez v19, :cond_12

    .line 218
    .line 219
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/k;->i(J)Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    if-eqz v20, :cond_12

    .line 224
    .line 225
    const/high16 v20, 0x100000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_12
    const/high16 v20, 0x80000

    .line 229
    .line 230
    :goto_c
    or-int v10, v10, v20

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_13
    move-wide/from16 v8, p6

    .line 234
    .line 235
    :goto_d
    const/high16 v20, 0xc00000

    .line 236
    .line 237
    and-int v21, v13, v20

    .line 238
    .line 239
    if-nez v21, :cond_16

    .line 240
    .line 241
    and-int/lit16 v4, v14, 0x80

    .line 242
    .line 243
    if-nez v4, :cond_14

    .line 244
    .line 245
    move-wide/from16 v3, p8

    .line 246
    .line 247
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/k;->i(J)Z

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    if-eqz v23, :cond_15

    .line 252
    .line 253
    const/high16 v23, 0x800000

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_14
    move-wide/from16 v3, p8

    .line 257
    .line 258
    :cond_15
    const/high16 v23, 0x400000

    .line 259
    .line 260
    :goto_e
    or-int v10, v10, v23

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_16
    move-wide/from16 v3, p8

    .line 264
    .line 265
    :goto_f
    const/high16 v23, 0x6000000

    .line 266
    .line 267
    and-int v24, v13, v23

    .line 268
    .line 269
    if-nez v24, :cond_18

    .line 270
    .line 271
    const/16 v0, 0x100

    .line 272
    .line 273
    and-int/lit16 v1, v14, 0x100

    .line 274
    .line 275
    move-object/from16 v0, p10

    .line 276
    .line 277
    if-nez v1, :cond_17

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_17

    .line 284
    .line 285
    const/high16 v1, 0x4000000

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_17
    const/high16 v1, 0x2000000

    .line 289
    .line 290
    :goto_10
    or-int/2addr v10, v1

    .line 291
    goto :goto_11

    .line 292
    :cond_18
    move-object/from16 v0, p10

    .line 293
    .line 294
    :goto_11
    and-int/lit16 v1, v14, 0x200

    .line 295
    .line 296
    const/high16 v25, 0x30000000

    .line 297
    .line 298
    if-eqz v1, :cond_1a

    .line 299
    .line 300
    or-int v10, v10, v25

    .line 301
    .line 302
    :cond_19
    move-object/from16 v1, p11

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1a
    and-int v1, v13, v25

    .line 306
    .line 307
    if-nez v1, :cond_19

    .line 308
    .line 309
    move-object/from16 v1, p11

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v25

    .line 315
    if-eqz v25, :cond_1b

    .line 316
    .line 317
    const/high16 v25, 0x20000000

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1b
    const/high16 v25, 0x10000000

    .line 321
    .line 322
    :goto_12
    or-int v10, v10, v25

    .line 323
    .line 324
    :goto_13
    const v25, 0x12492493

    .line 325
    .line 326
    .line 327
    and-int v0, v10, v25

    .line 328
    .line 329
    const v1, 0x12492492

    .line 330
    .line 331
    .line 332
    if-ne v0, v1, :cond_1d

    .line 333
    .line 334
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1c

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v11, p10

    .line 347
    .line 348
    move-object/from16 v24, v5

    .line 349
    .line 350
    move-wide v7, v8

    .line 351
    move-object v2, v12

    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move-wide v9, v3

    .line 355
    move-object v3, v15

    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    goto/16 :goto_20

    .line 359
    .line 360
    :cond_1d
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->s0()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v0, v13, 0x1

    .line 364
    .line 365
    const v1, -0xe000001

    .line 366
    .line 367
    .line 368
    const v25, -0x1c00001

    .line 369
    .line 370
    .line 371
    const v26, -0x380001

    .line 372
    .line 373
    .line 374
    if-eqz v0, :cond_22

    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->b0()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1e

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v0, v14, 0x40

    .line 387
    .line 388
    if-eqz v0, :cond_1f

    .line 389
    .line 390
    and-int v10, v10, v26

    .line 391
    .line 392
    :cond_1f
    const/16 v0, 0x80

    .line 393
    .line 394
    and-int/2addr v0, v14

    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    and-int v10, v10, v25

    .line 398
    .line 399
    :cond_20
    const/16 v0, 0x100

    .line 400
    .line 401
    and-int/2addr v0, v14

    .line 402
    if-eqz v0, :cond_21

    .line 403
    .line 404
    and-int/2addr v10, v1

    .line 405
    :cond_21
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v11, p3

    .line 408
    .line 409
    move-object/from16 v1, p10

    .line 410
    .line 411
    move/from16 v19, v6

    .line 412
    .line 413
    move-wide/from16 v17, v8

    .line 414
    .line 415
    move-object v7, v12

    .line 416
    move-object v2, v15

    .line 417
    move-object/from16 v12, p4

    .line 418
    .line 419
    goto/16 :goto_1d

    .line 420
    .line 421
    :cond_22
    :goto_15
    if-eqz v7, :cond_23

    .line 422
    .line 423
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_23
    move-object/from16 v0, p0

    .line 427
    .line 428
    :goto_16
    if-eqz v11, :cond_24

    .line 429
    .line 430
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 431
    .line 432
    goto :goto_17

    .line 433
    :cond_24
    move-object v7, v12

    .line 434
    :goto_17
    if-eqz v2, :cond_25

    .line 435
    .line 436
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 437
    .line 438
    goto :goto_18

    .line 439
    :cond_25
    move-object v2, v15

    .line 440
    :goto_18
    if-eqz v16, :cond_26

    .line 441
    .line 442
    sget-object v11, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_26
    move-object/from16 v11, p3

    .line 446
    .line 447
    :goto_19
    if-eqz v17, :cond_27

    .line 448
    .line 449
    sget-object v12, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 450
    .line 451
    goto :goto_1a

    .line 452
    :cond_27
    move-object/from16 v12, p4

    .line 453
    .line 454
    :goto_1a
    if-eqz v18, :cond_28

    .line 455
    .line 456
    const/16 v19, 0x2

    .line 457
    .line 458
    goto :goto_1b

    .line 459
    :cond_28
    move/from16 v19, v6

    .line 460
    .line 461
    :goto_1b
    and-int/lit8 v6, v14, 0x40

    .line 462
    .line 463
    if-eqz v6, :cond_29

    .line 464
    .line 465
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Landroidx/compose/material3/g;

    .line 472
    .line 473
    iget-wide v8, v6, Landroidx/compose/material3/g;->n:J

    .line 474
    .line 475
    and-int v10, v10, v26

    .line 476
    .line 477
    :cond_29
    const/16 v6, 0x80

    .line 478
    .line 479
    and-int/2addr v6, v14

    .line 480
    if-eqz v6, :cond_2a

    .line 481
    .line 482
    invoke-static {v8, v9, v5}, Landroidx/compose/material3/ColorSchemeKt;->a(JLandroidx/compose/runtime/j;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    and-int v6, v10, v25

    .line 487
    .line 488
    move v10, v6

    .line 489
    :cond_2a
    const/16 v6, 0x100

    .line 490
    .line 491
    and-int/2addr v6, v14

    .line 492
    if-eqz v6, :cond_2b

    .line 493
    .line 494
    sget-object v6, Landroidx/compose/foundation/layout/c0;->v:Ljava/util/WeakHashMap;

    .line 495
    .line 496
    invoke-static {v5}, Landroidx/compose/foundation/layout/c0$a;->c(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/c0;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    and-int/2addr v10, v1

    .line 501
    iget-object v1, v6, Landroidx/compose/foundation/layout/c0;->g:Landroidx/compose/foundation/layout/c;

    .line 502
    .line 503
    :goto_1c
    move-wide/from16 v17, v8

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_2b
    move-object/from16 v1, p10

    .line 507
    .line 508
    goto :goto_1c

    .line 509
    :goto_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->V()V

    .line 510
    .line 511
    .line 512
    const/high16 v6, 0xe000000

    .line 513
    .line 514
    and-int/2addr v6, v10

    .line 515
    xor-int v6, v6, v23

    .line 516
    .line 517
    const/high16 v9, 0x4000000

    .line 518
    .line 519
    if-le v6, v9, :cond_2c

    .line 520
    .line 521
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-nez v15, :cond_2d

    .line 526
    .line 527
    :cond_2c
    and-int v15, v10, v23

    .line 528
    .line 529
    if-ne v15, v9, :cond_2e

    .line 530
    .line 531
    :cond_2d
    move/from16 v9, p12

    .line 532
    .line 533
    goto :goto_1e

    .line 534
    :cond_2e
    const/4 v9, 0x0

    .line 535
    :goto_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 540
    .line 541
    if-nez v9, :cond_2f

    .line 542
    .line 543
    if-ne v15, v8, :cond_30

    .line 544
    .line 545
    :cond_2f
    new-instance v15, Landroidx/compose/material3/internal/m;

    .line 546
    .line 547
    invoke-direct {v15, v1}, Landroidx/compose/material3/internal/m;-><init>(Landroidx/compose/foundation/layout/a0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_30
    check-cast v15, Landroidx/compose/material3/internal/m;

    .line 554
    .line 555
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    move-object/from16 p7, v2

    .line 560
    .line 561
    const/high16 v2, 0x4000000

    .line 562
    .line 563
    if-le v6, v2, :cond_31

    .line 564
    .line 565
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_32

    .line 570
    .line 571
    :cond_31
    and-int v6, v10, v23

    .line 572
    .line 573
    if-ne v6, v2, :cond_33

    .line 574
    .line 575
    :cond_32
    move/from16 v6, p12

    .line 576
    .line 577
    goto :goto_1f

    .line 578
    :cond_33
    const/4 v6, 0x0

    .line 579
    :goto_1f
    or-int v2, v9, v6

    .line 580
    .line 581
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-nez v2, :cond_34

    .line 586
    .line 587
    if-ne v6, v8, :cond_35

    .line 588
    .line 589
    :cond_34
    new-instance v6, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 590
    .line 591
    invoke-direct {v6, v15, v1}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(Landroidx/compose/material3/internal/m;Landroidx/compose/foundation/layout/a0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_35
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v6, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 604
    .line 605
    move-object/from16 p3, p11

    .line 606
    .line 607
    move-object/from16 p0, v6

    .line 608
    .line 609
    move-object/from16 p2, v7

    .line 610
    .line 611
    move-object/from16 p4, v11

    .line 612
    .line 613
    move-object/from16 p5, v12

    .line 614
    .line 615
    move-object/from16 p6, v15

    .line 616
    .line 617
    move/from16 p1, v19

    .line 618
    .line 619
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v9, p0

    .line 623
    .line 624
    move/from16 v8, p1

    .line 625
    .line 626
    move-object/from16 v6, p7

    .line 627
    .line 628
    const v15, -0x75f846d6

    .line 629
    .line 630
    .line 631
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 632
    .line 633
    .line 634
    move-result-object v23

    .line 635
    shr-int/lit8 v9, v10, 0xc

    .line 636
    .line 637
    and-int/lit16 v10, v9, 0x380

    .line 638
    .line 639
    or-int v10, v10, v20

    .line 640
    .line 641
    and-int/lit16 v9, v9, 0x1c00

    .line 642
    .line 643
    or-int v25, v10, v9

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v26, 0x72

    .line 652
    .line 653
    move-object v15, v2

    .line 654
    move-wide/from16 v19, v3

    .line 655
    .line 656
    move-object/from16 v24, v5

    .line 657
    .line 658
    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 659
    .line 660
    .line 661
    move-object v3, v6

    .line 662
    move-object v2, v7

    .line 663
    move v6, v8

    .line 664
    move-object v4, v11

    .line 665
    move-object v5, v12

    .line 666
    move-wide/from16 v7, v17

    .line 667
    .line 668
    move-wide/from16 v9, v19

    .line 669
    .line 670
    move-object v11, v1

    .line 671
    move-object v1, v0

    .line 672
    :goto_20
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    if-eqz v15, :cond_36

    .line 677
    .line 678
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    .line 679
    .line 680
    move-object/from16 v12, p11

    .line 681
    .line 682
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;II)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v15, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    :cond_36
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x3a252186

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    move/from16 v13, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    move v6, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 90
    .line 91
    const/16 v9, 0x4000

    .line 92
    .line 93
    move-object/from16 v12, p4

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    move v6, v9

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v6

    .line 108
    :cond_9
    const/high16 v6, 0x30000

    .line 109
    .line 110
    and-int/2addr v6, v8

    .line 111
    const/high16 v14, 0x20000

    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    move-object/from16 v6, p5

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    move v15, v14

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v15, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v1, v15

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v6, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v15, 0x180000

    .line 132
    .line 133
    and-int/2addr v15, v8

    .line 134
    if-nez v15, :cond_d

    .line 135
    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_c

    .line 143
    .line 144
    const/high16 v16, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v16, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int v1, v1, v16

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move-object/from16 v15, p6

    .line 153
    .line 154
    :goto_a
    const v16, 0x92493

    .line 155
    .line 156
    .line 157
    and-int v5, v1, v16

    .line 158
    .line 159
    const v2, 0x92492

    .line 160
    .line 161
    .line 162
    if-ne v5, v2, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-ne v2, v4, :cond_10

    .line 180
    .line 181
    move v2, v5

    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/4 v2, 0x0

    .line 184
    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    .line 185
    .line 186
    if-ne v4, v7, :cond_11

    .line 187
    .line 188
    move v4, v5

    .line 189
    goto :goto_d

    .line 190
    :cond_11
    const/4 v4, 0x0

    .line 191
    :goto_d
    or-int/2addr v2, v4

    .line 192
    const/high16 v4, 0x70000

    .line 193
    .line 194
    and-int/2addr v4, v1

    .line 195
    if-ne v4, v14, :cond_12

    .line 196
    .line 197
    move v4, v5

    .line 198
    goto :goto_e

    .line 199
    :cond_12
    const/4 v4, 0x0

    .line 200
    :goto_e
    or-int/2addr v2, v4

    .line 201
    const v4, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v4, v1

    .line 205
    if-ne v4, v9, :cond_13

    .line 206
    .line 207
    move v4, v5

    .line 208
    goto :goto_f

    .line 209
    :cond_13
    const/4 v4, 0x0

    .line 210
    :goto_f
    or-int/2addr v2, v4

    .line 211
    and-int/lit8 v4, v1, 0xe

    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    if-ne v4, v7, :cond_14

    .line 215
    .line 216
    move v4, v5

    .line 217
    goto :goto_10

    .line 218
    :cond_14
    const/4 v4, 0x0

    .line 219
    :goto_10
    or-int/2addr v2, v4

    .line 220
    const/high16 v4, 0x380000

    .line 221
    .line 222
    and-int/2addr v4, v1

    .line 223
    const/high16 v7, 0x100000

    .line 224
    .line 225
    if-ne v4, v7, :cond_15

    .line 226
    .line 227
    move v4, v5

    .line 228
    goto :goto_11

    .line 229
    :cond_15
    const/4 v4, 0x0

    .line 230
    :goto_11
    or-int/2addr v2, v4

    .line 231
    and-int/lit16 v1, v1, 0x380

    .line 232
    .line 233
    const/16 v4, 0x100

    .line 234
    .line 235
    if-ne v1, v4, :cond_16

    .line 236
    .line 237
    move v1, v5

    .line 238
    goto :goto_12

    .line 239
    :cond_16
    const/4 v1, 0x0

    .line 240
    :goto_12
    or-int/2addr v1, v2

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v1, :cond_17

    .line 246
    .line 247
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 248
    .line 249
    if-ne v2, v1, :cond_18

    .line 250
    .line 251
    :cond_17
    new-instance v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    move-object v14, v6

    .line 256
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/a0;Lkotlin/jvm/functions/Function2;LBe/n;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v2, v9

    .line 263
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v1, v2, v0, v3, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 268
    .line 269
    .line 270
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_19

    .line 275
    .line 276
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 277
    .line 278
    move/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    move-object/from16 v7, p6

    .line 291
    .line 292
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/a0;Lkotlin/jvm/functions/Function2;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_19
    return-void
.end method
