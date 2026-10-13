.class public final Landroidx/health/connect/client/records/ExerciseSegment;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/ExerciseSegment$Companion;
    }
.end annotation


# static fields
.field public static final e:Landroidx/health/connect/client/records/ExerciseSegment$Companion;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/Instant;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSegment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/ExerciseSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->e:Landroidx/health/connect/client/records/ExerciseSegment$Companion;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v8, v0, v1}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Landroidx/health/connect/client/records/ExerciseSegment;->f:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v2, 0x26

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x27

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x2c

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x36

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Landroidx/health/connect/client/records/ExerciseSegment;->g:Ljava/util/Set;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x5

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x6

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v9, 0x9

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/16 v10, 0xb

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0xc

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v12, 0xd

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/16 v13, 0xe

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v14, 0xf

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v15, 0x10

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v16, 0x11

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v17, 0x12

    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const/16 v18, 0x13

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    const/16 v19, 0x14

    .line 161
    .line 162
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    const/16 v20, 0x16

    .line 167
    .line 168
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const/16 v21, 0x17

    .line 173
    .line 174
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    const/16 v22, 0x19

    .line 179
    .line 180
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    const/16 v23, 0x1a

    .line 185
    .line 186
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    const/16 v24, 0x1c

    .line 191
    .line 192
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    const/16 v25, 0x1b

    .line 197
    .line 198
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    const/16 v26, 0x1d

    .line 203
    .line 204
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v26

    .line 208
    const/16 v27, 0x1e

    .line 209
    .line 210
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    const/16 v28, 0x1f

    .line 215
    .line 216
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v28

    .line 220
    const/16 v29, 0x20

    .line 221
    .line 222
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v29

    .line 226
    const/16 v30, 0x21

    .line 227
    .line 228
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v30

    .line 232
    const/16 v31, 0x22

    .line 233
    .line 234
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v31

    .line 238
    const/16 v32, 0x23

    .line 239
    .line 240
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v32

    .line 244
    const/16 v33, 0x25

    .line 245
    .line 246
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v33

    .line 250
    const/16 v34, 0x29

    .line 251
    .line 252
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v34

    .line 256
    const/16 v35, 0x2a

    .line 257
    .line 258
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v35

    .line 262
    const/16 v36, 0x2b

    .line 263
    .line 264
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v36

    .line 268
    const/16 v37, 0x30

    .line 269
    .line 270
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v37

    .line 274
    const/16 v38, 0x31

    .line 275
    .line 276
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v38

    .line 280
    const/16 v39, 0x32

    .line 281
    .line 282
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v39

    .line 286
    const/16 v40, 0x33

    .line 287
    .line 288
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v40

    .line 292
    const/16 v41, 0x3f

    .line 293
    .line 294
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v41

    .line 298
    const/16 v42, 0x41

    .line 299
    .line 300
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v42

    .line 304
    move-object/from16 v43, v32

    .line 305
    .line 306
    move-object/from16 v32, v0

    .line 307
    .line 308
    move-object v0, v5

    .line 309
    move-object v5, v6

    .line 310
    move-object v6, v7

    .line 311
    move-object v7, v9

    .line 312
    move-object v9, v10

    .line 313
    move-object v10, v11

    .line 314
    move-object v11, v12

    .line 315
    move-object v12, v13

    .line 316
    move-object v13, v14

    .line 317
    move-object v14, v15

    .line 318
    move-object/from16 v15, v16

    .line 319
    .line 320
    move-object/from16 v16, v17

    .line 321
    .line 322
    move-object/from16 v17, v18

    .line 323
    .line 324
    move-object/from16 v18, v19

    .line 325
    .line 326
    move-object/from16 v19, v20

    .line 327
    .line 328
    move-object/from16 v20, v21

    .line 329
    .line 330
    move-object/from16 v21, v22

    .line 331
    .line 332
    move-object/from16 v22, v23

    .line 333
    .line 334
    move-object/from16 v23, v24

    .line 335
    .line 336
    move-object/from16 v24, v25

    .line 337
    .line 338
    move-object/from16 v25, v26

    .line 339
    .line 340
    move-object/from16 v26, v27

    .line 341
    .line 342
    move-object/from16 v27, v28

    .line 343
    .line 344
    move-object/from16 v28, v29

    .line 345
    .line 346
    move-object/from16 v29, v30

    .line 347
    .line 348
    move-object/from16 v30, v31

    .line 349
    .line 350
    move-object/from16 v31, v43

    .line 351
    .line 352
    filled-new-array/range {v1 .. v42}, [Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v2, v21

    .line 357
    .line 358
    move-object/from16 v3, v22

    .line 359
    .line 360
    move-object/from16 v4, v30

    .line 361
    .line 362
    move-object/from16 v5, v33

    .line 363
    .line 364
    move-object/from16 v6, v37

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sput-object v1, Landroidx/health/connect/client/records/ExerciseSegment;->h:Ljava/util/Set;

    .line 371
    .line 372
    const/16 v8, 0x37

    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const/16 v8, 0x38

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const/16 v8, 0x3a

    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const/16 v8, 0x39

    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    const/16 v8, 0x3b

    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    const/16 v8, 0x3d

    .line 403
    .line 404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    sput-object v8, Landroidx/health/connect/client/records/ExerciseSegment;->i:Ljava/util/Set;

    .line 417
    .line 418
    const/16 v9, 0x8

    .line 419
    .line 420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/4 v10, 0x7

    .line 425
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v9, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    invoke-static {v9}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v7, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    invoke-static {v11, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    const/16 v7, 0x15

    .line 450
    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v2, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    const/16 v2, 0x43

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const/16 v10, 0x28

    .line 470
    .line 471
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const/16 v12, 0x18

    .line 476
    .line 477
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    filled-new-array {v7, v9, v11, v12}, [Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v3, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    const/16 v3, 0x40

    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/16 v4, 0x42

    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    filled-new-array {v3, v7}, [Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v7}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v5, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v6, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    const/16 v5, 0x2d

    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v0, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v24

    .line 547
    const/16 v0, 0x2e

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v13, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v25

    .line 565
    const/16 v0, 0x2f

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v15, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v26

    .line 579
    const/16 v0, 0x46

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v27

    .line 589
    const/16 v0, 0x44

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/16 v5, 0x34

    .line 596
    .line 597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v0, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v28

    .line 609
    const/16 v0, 0x45

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/16 v5, 0x35

    .line 616
    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v0, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 626
    .line 627
    .line 628
    move-result-object v29

    .line 629
    const/16 v0, 0x49

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/16 v6, 0x3c

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-object v6, v8

    .line 649
    check-cast v6, Ljava/util/Collection;

    .line 650
    .line 651
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    invoke-static {v5}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v0, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v30

    .line 664
    const/16 v0, 0x4a

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const/16 v6, 0x3e

    .line 675
    .line 676
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    check-cast v8, Ljava/util/Collection;

    .line 684
    .line 685
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    invoke-static {v5}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v0, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 693
    .line 694
    .line 695
    move-result-object v31

    .line 696
    const/16 v0, 0x4f

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v3}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v0, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v32

    .line 710
    const/16 v0, 0x52

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v3}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v0, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v33

    .line 728
    const/16 v0, 0x51

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 735
    .line 736
    .line 737
    move-result-object v34

    .line 738
    const/16 v0, 0x53

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 753
    .line 754
    .line 755
    move-result-object v35

    .line 756
    filled-new-array/range {v16 .. v35}, [Lkotlin/Pair;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sput-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->j:Ljava/util/Map;

    .line 765
    .line 766
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->a:Ljava/time/Instant;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/health/connect/client/records/ExerciseSegment;->b:Ljava/time/Instant;

    .line 13
    .line 14
    iput p3, p0, Landroidx/health/connect/client/records/ExerciseSegment;->c:I

    .line 15
    .line 16
    iput p4, p0, Landroidx/health/connect/client/records/ExerciseSegment;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-ltz p4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "repetitions can not be negative."

    .line 28
    .line 29
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "startTime must be before endTime."

    .line 35
    .line 36
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->b:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->g:Ljava/util/Set;

    .line 16
    .line 17
    iget v2, p0, Landroidx/health/connect/client/records/ExerciseSegment;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->j:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->c:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->a:Ljava/time/Instant;

    .line 12
    .line 13
    check-cast p1, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSegment;->a:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSegment;->b:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->c:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/health/connect/client/records/ExerciseSegment;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->d:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/health/connect/client/records/ExerciseSegment;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->b:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->d:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExerciseSegment(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->b:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", segmentType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", repetitions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
