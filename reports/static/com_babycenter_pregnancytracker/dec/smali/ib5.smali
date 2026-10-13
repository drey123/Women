.class public abstract Lib5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lfx3;

.field public static final b:Lfx3;

.field public static final c:Lfx3;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lib5;->a:Lfx3;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lib5;->b:Lfx3;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lib5;->c:Lfx3;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lh65;Lvl5;)Lgb5;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lfb5;->NONE:Lfb5;

    .line 17
    .line 18
    sget-object v5, Lwa5;->NORMAL:Lwa5;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lh65;->g()V

    .line 31
    .line 32
    .line 33
    const-string v6, "UNSET"

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v15, -0x1

    .line 39
    .line 40
    move-object/from16 v22, v4

    .line 41
    .line 42
    move-object/from16 v27, v5

    .line 43
    .line 44
    move/from16 v18, v7

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    move/from16 v28, v19

    .line 49
    .line 50
    move/from16 v29, v28

    .line 51
    .line 52
    move/from16 v30, v29

    .line 53
    .line 54
    move/from16 v37, v30

    .line 55
    .line 56
    move v4, v14

    .line 57
    move/from16 v24, v4

    .line 58
    .line 59
    move/from16 v25, v24

    .line 60
    .line 61
    move/from16 v26, v25

    .line 62
    .line 63
    move/from16 v31, v26

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    move-wide/from16 v51, v15

    .line 82
    .line 83
    move v15, v3

    .line 84
    move-wide/from16 v16, v12

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v8

    .line 89
    move-wide/from16 v7, v51

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_45

    .line 96
    .line 97
    sget-object v5, Lib5;->a:Lfx3;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lh65;->D(Lfx3;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v38, -0x1

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    packed-switch v5, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lh65;->K()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lh65;->d()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v50, v2

    .line 116
    .line 117
    move-object/from16 v39, v3

    .line 118
    .line 119
    move v3, v14

    .line 120
    move/from16 v41, v15

    .line 121
    .line 122
    goto/16 :goto_23

    .line 123
    .line 124
    :pswitch_0
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {}, Lwa5;->values()[Lwa5;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    array-length v6, v6

    .line 133
    if-lt v5, v6, :cond_0

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, "Unsupported Blend Mode: "

    .line 138
    .line 139
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lvl5;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v27, Lwa5;->NORMAL:Lwa5;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lwa5;->values()[Lwa5;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aget-object v27, v6, v5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ne v4, v11, :cond_1

    .line 167
    .line 168
    move v4, v11

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move v4, v14

    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    invoke-virtual {v0}, Lh65;->nextBoolean()Z

    .line 173
    .line 174
    .line 175
    move-result v31

    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_0

    .line 182
    :pswitch_4
    invoke-static {v0, v1, v14}, Lijb;->x(Lq55;Lvl5;Z)Lom;

    .line 183
    .line 184
    .line 185
    move-result-object v36

    .line 186
    goto :goto_0

    .line 187
    :pswitch_5
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    double-to-float v5, v5

    .line 192
    move/from16 v19, v5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    double-to-float v5, v5

    .line 200
    move/from16 v18, v5

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {}, Lyoa;->c()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    move/from16 v41, v15

    .line 212
    .line 213
    float-to-double v14, v11

    .line 214
    mul-double/2addr v5, v14

    .line 215
    double-to-float v5, v5

    .line 216
    move/from16 v29, v5

    .line 217
    .line 218
    :goto_1
    move/from16 v15, v41

    .line 219
    .line 220
    :goto_2
    const/4 v14, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_8
    move/from16 v41, v15

    .line 224
    .line 225
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {}, Lyoa;->c()F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    float-to-double v14, v11

    .line 234
    mul-double/2addr v5, v14

    .line 235
    double-to-float v5, v5

    .line 236
    move/from16 v28, v5

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_9
    move/from16 v41, v15

    .line 240
    .line 241
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    double-to-float v5, v5

    .line 246
    move/from16 v30, v5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_a
    invoke-virtual {v0}, Lh65;->nextDouble()D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    double-to-float v15, v5

    .line 254
    goto :goto_2

    .line 255
    :pswitch_b
    move/from16 v41, v15

    .line 256
    .line 257
    invoke-virtual {v0}, Lh65;->f()V

    .line 258
    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_1d

    .line 270
    .line 271
    invoke-virtual {v0}, Lh65;->g()V

    .line 272
    .line 273
    .line 274
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_1c

    .line 279
    .line 280
    sget-object v14, Lib5;->c:Lfx3;

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Lh65;->D(Lfx3;)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_5

    .line 287
    .line 288
    if-eq v14, v11, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0}, Lh65;->K()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lh65;->d()V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_5
    move-object/from16 v50, v2

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    const/16 v15, 0x1d

    .line 313
    .line 314
    if-ne v14, v15, :cond_e

    .line 315
    .line 316
    sget-object v14, Lo21;->a:Lfx3;

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_2

    .line 325
    .line 326
    sget-object v14, Lo21;->a:Lfx3;

    .line 327
    .line 328
    invoke-virtual {v0, v14}, Lh65;->D(Lfx3;)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0}, Lh65;->K()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lh65;->d()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_6
    invoke-virtual {v0}, Lh65;->f()V

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Lh65;->g()V

    .line 351
    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_8
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v42

    .line 359
    if-eqz v42, :cond_b

    .line 360
    .line 361
    sget-object v6, Lo21;->b:Lfx3;

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Lh65;->D(Lfx3;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_9

    .line 368
    .line 369
    if-eq v6, v11, :cond_7

    .line 370
    .line 371
    invoke-virtual {v0}, Lh65;->K()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lh65;->d()V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_7
    if-eqz v14, :cond_8

    .line 379
    .line 380
    new-instance v15, Lzo6;

    .line 381
    .line 382
    invoke-static {v0, v1, v11}, Lijb;->x(Lq55;Lvl5;Z)Lom;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/16 v11, 0x9

    .line 387
    .line 388
    invoke-direct {v15, v6, v11}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    :goto_9
    const/4 v11, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_8
    invoke-virtual {v0}, Lh65;->d()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_9
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_a

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_a
    const/4 v14, 0x0

    .line 406
    goto :goto_9

    .line 407
    :cond_b
    invoke-virtual {v0}, Lh65;->s()V

    .line 408
    .line 409
    .line 410
    if-eqz v15, :cond_c

    .line 411
    .line 412
    move-object/from16 v32, v15

    .line 413
    .line 414
    :cond_c
    const/4 v11, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_d
    invoke-virtual {v0}, Lh65;->n()V

    .line 417
    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_6

    .line 421
    :cond_e
    const/16 v6, 0x19

    .line 422
    .line 423
    if-ne v14, v6, :cond_3

    .line 424
    .line 425
    new-instance v6, Ll93;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_19

    .line 435
    .line 436
    sget-object v11, Ll93;->f:Lfx3;

    .line 437
    .line 438
    invoke-virtual {v0, v11}, Lh65;->D(Lfx3;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_f

    .line 443
    .line 444
    invoke-virtual {v0}, Lh65;->K()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lh65;->d()V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_f
    invoke-virtual {v0}, Lh65;->f()V

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_18

    .line 459
    .line 460
    invoke-virtual {v0}, Lh65;->g()V

    .line 461
    .line 462
    .line 463
    const-string v11, ""

    .line 464
    .line 465
    :goto_c
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_17

    .line 470
    .line 471
    sget-object v14, Ll93;->g:Lfx3;

    .line 472
    .line 473
    invoke-virtual {v0, v14}, Lh65;->D(Lfx3;)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_16

    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    if-eq v14, v15, :cond_10

    .line 481
    .line 482
    invoke-virtual {v0}, Lh65;->K()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lh65;->d()V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    sparse-switch v14, :sswitch_data_0

    .line 497
    .line 498
    .line 499
    :goto_d
    move/from16 v14, v38

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :sswitch_0
    const-string v14, "Softness"

    .line 503
    .line 504
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-nez v14, :cond_11

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_11
    const/4 v14, 0x4

    .line 512
    goto :goto_e

    .line 513
    :sswitch_1
    const-string v14, "Shadow Color"

    .line 514
    .line 515
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-nez v14, :cond_12

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_12
    const/4 v14, 0x3

    .line 523
    goto :goto_e

    .line 524
    :sswitch_2
    const-string v14, "Direction"

    .line 525
    .line 526
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-nez v14, :cond_13

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_13
    const/4 v14, 0x2

    .line 534
    goto :goto_e

    .line 535
    :sswitch_3
    const-string v14, "Opacity"

    .line 536
    .line 537
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-nez v14, :cond_14

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_14
    const/4 v14, 0x1

    .line 545
    goto :goto_e

    .line 546
    :sswitch_4
    const-string v14, "Distance"

    .line 547
    .line 548
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-nez v14, :cond_15

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_15
    const/4 v14, 0x0

    .line 556
    :goto_e
    packed-switch v14, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lh65;->d()V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :pswitch_c
    const/4 v15, 0x1

    .line 564
    invoke-static {v0, v1, v15}, Lijb;->x(Lq55;Lvl5;Z)Lom;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    iput-object v14, v6, Ll93;->e:Lom;

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lijb;->w(Lh65;Lvl5;)Lnm;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    iput-object v14, v6, Ll93;->a:Lnm;

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :pswitch_e
    const/4 v14, 0x0

    .line 579
    invoke-static {v0, v1, v14}, Lijb;->x(Lq55;Lvl5;Z)Lom;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    iput-object v15, v6, Ll93;->c:Lom;

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :pswitch_f
    const/4 v14, 0x0

    .line 587
    invoke-static {v0, v1, v14}, Lijb;->x(Lq55;Lvl5;Z)Lom;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    iput-object v15, v6, Ll93;->b:Lom;

    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :pswitch_10
    const/4 v15, 0x1

    .line 596
    invoke-static {v0, v1, v15}, Lijb;->x(Lq55;Lvl5;Z)Lom;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    iput-object v14, v6, Ll93;->d:Lom;

    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_16
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :cond_17
    invoke-virtual {v0}, Lh65;->s()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_18
    invoke-virtual {v0}, Lh65;->n()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_19
    iget-object v11, v6, Ll93;->a:Lnm;

    .line 621
    .line 622
    if-eqz v11, :cond_1a

    .line 623
    .line 624
    iget-object v14, v6, Ll93;->b:Lom;

    .line 625
    .line 626
    if-eqz v14, :cond_1a

    .line 627
    .line 628
    iget-object v15, v6, Ll93;->c:Lom;

    .line 629
    .line 630
    if-eqz v15, :cond_1a

    .line 631
    .line 632
    move-object/from16 v50, v2

    .line 633
    .line 634
    iget-object v2, v6, Ll93;->d:Lom;

    .line 635
    .line 636
    if-eqz v2, :cond_1b

    .line 637
    .line 638
    iget-object v6, v6, Ll93;->e:Lom;

    .line 639
    .line 640
    if-eqz v6, :cond_1b

    .line 641
    .line 642
    new-instance v43, Lnv1;

    .line 643
    .line 644
    const/16 v49, 0xb

    .line 645
    .line 646
    move-object/from16 v47, v2

    .line 647
    .line 648
    move-object/from16 v48, v6

    .line 649
    .line 650
    move-object/from16 v44, v11

    .line 651
    .line 652
    move-object/from16 v45, v14

    .line 653
    .line 654
    move-object/from16 v46, v15

    .line 655
    .line 656
    invoke-direct/range {v43 .. v49}, Lnv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v33, v43

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1a
    move-object/from16 v50, v2

    .line 663
    .line 664
    :cond_1b
    const/16 v33, 0x0

    .line 665
    .line 666
    :goto_f
    move-object/from16 v2, v50

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_1c
    move-object/from16 v50, v2

    .line 672
    .line 673
    invoke-virtual {v0}, Lh65;->s()V

    .line 674
    .line 675
    .line 676
    const/4 v11, 0x1

    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_1d
    move-object/from16 v50, v2

    .line 680
    .line 681
    invoke-virtual {v0}, Lh65;->n()V

    .line 682
    .line 683
    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 687
    .line 688
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Lvl5;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_10
    move/from16 v15, v41

    .line 702
    .line 703
    move-object/from16 v2, v50

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_11
    move-object/from16 v50, v2

    .line 708
    .line 709
    move/from16 v41, v15

    .line 710
    .line 711
    invoke-virtual {v0}, Lh65;->g()V

    .line 712
    .line 713
    .line 714
    :goto_11
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_34

    .line 719
    .line 720
    sget-object v2, Lib5;->b:Lfx3;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lh65;->D(Lfx3;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_33

    .line 727
    .line 728
    const/4 v15, 0x1

    .line 729
    if-eq v2, v15, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v0}, Lh65;->K()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lh65;->d()V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_1e
    invoke-virtual {v0}, Lh65;->f()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_31

    .line 746
    .line 747
    sget-object v2, Lsm;->a:Lfx3;

    .line 748
    .line 749
    invoke-virtual {v0}, Lh65;->g()V

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v5, 0x0

    .line 754
    :goto_12
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_30

    .line 759
    .line 760
    sget-object v6, Lsm;->a:Lfx3;

    .line 761
    .line 762
    invoke-virtual {v0, v6}, Lh65;->D(Lfx3;)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_26

    .line 767
    .line 768
    const/4 v15, 0x1

    .line 769
    if-eq v6, v15, :cond_1f

    .line 770
    .line 771
    invoke-virtual {v0}, Lh65;->K()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lh65;->d()V

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_1f
    invoke-virtual {v0}, Lh65;->g()V

    .line 779
    .line 780
    .line 781
    const/16 v44, 0x0

    .line 782
    .line 783
    const/16 v45, 0x0

    .line 784
    .line 785
    const/16 v46, 0x0

    .line 786
    .line 787
    const/16 v47, 0x0

    .line 788
    .line 789
    const/16 v48, 0x0

    .line 790
    .line 791
    :goto_13
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_25

    .line 796
    .line 797
    sget-object v2, Lsm;->c:Lfx3;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lh65;->D(Lfx3;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_24

    .line 804
    .line 805
    if-eq v2, v15, :cond_23

    .line 806
    .line 807
    const/4 v6, 0x2

    .line 808
    if-eq v2, v6, :cond_22

    .line 809
    .line 810
    const/4 v6, 0x3

    .line 811
    if-eq v2, v6, :cond_21

    .line 812
    .line 813
    const/4 v6, 0x4

    .line 814
    if-eq v2, v6, :cond_20

    .line 815
    .line 816
    invoke-virtual {v0}, Lh65;->K()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Lh65;->d()V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_20
    invoke-static/range {p0 .. p1}, Lijb;->z(Lq55;Lvl5;)Lnm;

    .line 824
    .line 825
    .line 826
    move-result-object v48

    .line 827
    goto :goto_13

    .line 828
    :cond_21
    const/4 v6, 0x4

    .line 829
    invoke-static {v0, v1, v15}, Lijb;->x(Lq55;Lvl5;Z)Lom;

    .line 830
    .line 831
    .line 832
    move-result-object v47

    .line 833
    goto :goto_13

    .line 834
    :cond_22
    const/4 v6, 0x4

    .line 835
    invoke-static {v0, v1, v15}, Lijb;->x(Lq55;Lvl5;Z)Lom;

    .line 836
    .line 837
    .line 838
    move-result-object v46

    .line 839
    goto :goto_13

    .line 840
    :cond_23
    const/4 v6, 0x4

    .line 841
    invoke-static/range {p0 .. p1}, Lijb;->w(Lh65;Lvl5;)Lnm;

    .line 842
    .line 843
    .line 844
    move-result-object v45

    .line 845
    :goto_14
    const/4 v15, 0x1

    .line 846
    goto :goto_13

    .line 847
    :cond_24
    const/4 v6, 0x4

    .line 848
    invoke-static/range {p0 .. p1}, Lijb;->w(Lh65;Lvl5;)Lnm;

    .line 849
    .line 850
    .line 851
    move-result-object v44

    .line 852
    goto :goto_14

    .line 853
    :cond_25
    const/4 v6, 0x4

    .line 854
    invoke-virtual {v0}, Lh65;->s()V

    .line 855
    .line 856
    .line 857
    new-instance v43, Lnv1;

    .line 858
    .line 859
    const/16 v49, 0x3

    .line 860
    .line 861
    invoke-direct/range {v43 .. v49}, Lnv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v2, v43

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_26
    const/4 v6, 0x4

    .line 868
    invoke-virtual {v0}, Lh65;->g()V

    .line 869
    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    const/16 v46, 0x0

    .line 873
    .line 874
    const/16 v47, 0x0

    .line 875
    .line 876
    const/16 v48, 0x0

    .line 877
    .line 878
    :goto_15
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    if-eqz v11, :cond_2e

    .line 883
    .line 884
    sget-object v11, Lsm;->b:Lfx3;

    .line 885
    .line 886
    invoke-virtual {v0, v11}, Lh65;->D(Lfx3;)I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_2d

    .line 891
    .line 892
    const/4 v15, 0x1

    .line 893
    if-eq v11, v15, :cond_2c

    .line 894
    .line 895
    const/4 v14, 0x2

    .line 896
    if-eq v11, v14, :cond_2b

    .line 897
    .line 898
    const/4 v6, 0x3

    .line 899
    if-eq v11, v6, :cond_27

    .line 900
    .line 901
    invoke-virtual {v0}, Lh65;->K()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lh65;->d()V

    .line 905
    .line 906
    .line 907
    :goto_16
    const/4 v6, 0x4

    .line 908
    goto :goto_15

    .line 909
    :cond_27
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-eq v11, v15, :cond_29

    .line 914
    .line 915
    if-eq v11, v14, :cond_28

    .line 916
    .line 917
    new-instance v14, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v15, "Unsupported text range units: "

    .line 920
    .line 921
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-virtual {v1, v11}, Lvl5;->a(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v48, Lnu9;->INDEX:Lnu9;

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_28
    const/4 v15, 0x1

    .line 938
    :cond_29
    if-ne v11, v15, :cond_2a

    .line 939
    .line 940
    sget-object v11, Lnu9;->PERCENT:Lnu9;

    .line 941
    .line 942
    :goto_17
    move-object/from16 v48, v11

    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_2a
    sget-object v11, Lnu9;->INDEX:Lnu9;

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_2b
    const/4 v6, 0x3

    .line 949
    invoke-static/range {p0 .. p1}, Lijb;->z(Lq55;Lvl5;)Lnm;

    .line 950
    .line 951
    .line 952
    move-result-object v47

    .line 953
    goto :goto_16

    .line 954
    :cond_2c
    const/4 v6, 0x3

    .line 955
    invoke-static/range {p0 .. p1}, Lijb;->z(Lq55;Lvl5;)Lnm;

    .line 956
    .line 957
    .line 958
    move-result-object v46

    .line 959
    goto :goto_16

    .line 960
    :cond_2d
    const/4 v6, 0x3

    .line 961
    invoke-static/range {p0 .. p1}, Lijb;->z(Lq55;Lvl5;)Lnm;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    goto :goto_16

    .line 966
    :cond_2e
    const/4 v6, 0x3

    .line 967
    invoke-virtual {v0}, Lh65;->s()V

    .line 968
    .line 969
    .line 970
    if-nez v5, :cond_2f

    .line 971
    .line 972
    if-eqz v46, :cond_2f

    .line 973
    .line 974
    new-instance v5, Lnm;

    .line 975
    .line 976
    new-instance v11, Lb85;

    .line 977
    .line 978
    const/16 v40, 0x0

    .line 979
    .line 980
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    invoke-direct {v11, v14}, Lb85;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    const/4 v14, 0x2

    .line 992
    invoke-direct {v5, v11, v14}, Lnm;-><init>(Ljava/util/List;I)V

    .line 993
    .line 994
    .line 995
    :cond_2f
    move-object/from16 v45, v5

    .line 996
    .line 997
    new-instance v43, Lkl8;

    .line 998
    .line 999
    const/16 v44, 0x7

    .line 1000
    .line 1001
    invoke-direct/range {v43 .. v48}, Lkl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v5, v43

    .line 1005
    .line 1006
    goto/16 :goto_12

    .line 1007
    .line 1008
    :cond_30
    const/4 v6, 0x3

    .line 1009
    invoke-virtual {v0}, Lh65;->s()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v11, Laa6;

    .line 1013
    .line 1014
    const/16 v14, 0x8

    .line 1015
    .line 1016
    invoke-direct {v11, v14, v2, v5}, Laa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v35, v11

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_31
    const/4 v6, 0x3

    .line 1023
    :goto_18
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_32

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lh65;->d()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_32
    invoke-virtual {v0}, Lh65;->n()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_11

    .line 1037
    .line 1038
    :cond_33
    const/4 v6, 0x3

    .line 1039
    new-instance v2, Lnm;

    .line 1040
    .line 1041
    invoke-static {}, Lyoa;->c()F

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    sget-object v11, Ln73;->a:Ln73;

    .line 1046
    .line 1047
    const/4 v14, 0x0

    .line 1048
    invoke-static {v0, v1, v5, v11, v14}, Le85;->a(Lq55;Lvl5;FLppa;Z)Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const/4 v11, 0x6

    .line 1053
    invoke-direct {v2, v5, v11}, Lnm;-><init>(Ljava/util/List;I)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v34, v2

    .line 1057
    .line 1058
    goto/16 :goto_11

    .line 1059
    .line 1060
    :cond_34
    invoke-virtual {v0}, Lh65;->s()V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_10

    .line 1064
    .line 1065
    :pswitch_12
    move-object/from16 v50, v2

    .line 1066
    .line 1067
    move/from16 v41, v15

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lh65;->f()V

    .line 1070
    .line 1071
    .line 1072
    :cond_35
    :goto_19
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_36

    .line 1077
    .line 1078
    invoke-static/range {p0 .. p1}, Lga2;->a(Lh65;Lvl5;)Lfa2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-eqz v2, :cond_35

    .line 1083
    .line 1084
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_19

    .line 1088
    :cond_36
    invoke-virtual {v0}, Lh65;->n()V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v39, v3

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    goto/16 :goto_23

    .line 1095
    .line 1096
    :pswitch_13
    move-object/from16 v50, v2

    .line 1097
    .line 1098
    move/from16 v41, v15

    .line 1099
    .line 1100
    const/4 v6, 0x3

    .line 1101
    invoke-virtual {v0}, Lh65;->f()V

    .line 1102
    .line 1103
    .line 1104
    :goto_1a
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_40

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lh65;->g()V

    .line 1111
    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    const/4 v5, 0x0

    .line 1115
    const/4 v11, 0x0

    .line 1116
    const/4 v14, 0x0

    .line 1117
    :goto_1b
    invoke-virtual {v0}, Lh65;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v15

    .line 1121
    if-eqz v15, :cond_3f

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lh65;->h()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1131
    .line 1132
    .line 1133
    move-result v39

    .line 1134
    sparse-switch v39, :sswitch_data_1

    .line 1135
    .line 1136
    .line 1137
    :goto_1c
    move/from16 v6, v38

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :sswitch_5
    const-string v6, "mode"

    .line 1141
    .line 1142
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-nez v6, :cond_37

    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_37
    const/4 v6, 0x3

    .line 1150
    goto :goto_1d

    .line 1151
    :sswitch_6
    const-string v6, "inv"

    .line 1152
    .line 1153
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_38

    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :cond_38
    const/4 v6, 0x2

    .line 1161
    goto :goto_1d

    .line 1162
    :sswitch_7
    const-string v6, "pt"

    .line 1163
    .line 1164
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_39

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_39
    const/4 v6, 0x1

    .line 1172
    goto :goto_1d

    .line 1173
    :sswitch_8
    const-string v6, "o"

    .line 1174
    .line 1175
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    if-nez v6, :cond_3a

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_3a
    const/4 v6, 0x0

    .line 1183
    :goto_1d
    packed-switch v6, :pswitch_data_2

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Lh65;->d()V

    .line 1187
    .line 1188
    .line 1189
    :goto_1e
    move-object/from16 v39, v3

    .line 1190
    .line 1191
    :goto_1f
    const/4 v3, 0x0

    .line 1192
    goto/16 :goto_22

    .line 1193
    .line 1194
    :pswitch_14
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    sparse-switch v6, :sswitch_data_2

    .line 1206
    .line 1207
    .line 1208
    :goto_20
    move/from16 v2, v38

    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :sswitch_9
    const-string v6, "s"

    .line 1212
    .line 1213
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_3b

    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_3b
    const/4 v2, 0x3

    .line 1221
    goto :goto_21

    .line 1222
    :sswitch_a
    const-string v6, "n"

    .line 1223
    .line 1224
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-nez v2, :cond_3c

    .line 1229
    .line 1230
    goto :goto_20

    .line 1231
    :cond_3c
    const/4 v2, 0x2

    .line 1232
    goto :goto_21

    .line 1233
    :sswitch_b
    const-string v6, "i"

    .line 1234
    .line 1235
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-nez v2, :cond_3d

    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_3d
    const/4 v2, 0x1

    .line 1243
    goto :goto_21

    .line 1244
    :sswitch_c
    const-string v6, "a"

    .line 1245
    .line 1246
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_3e

    .line 1251
    .line 1252
    goto :goto_20

    .line 1253
    :cond_3e
    const/4 v2, 0x0

    .line 1254
    :goto_21
    packed-switch v2, :pswitch_data_3

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v6, "Unknown mask mode "

    .line 1260
    .line 1261
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v6, ". Defaulting to Add."

    .line 1268
    .line 1269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-static {v2}, Lpk5;->b(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v2, Ld16;->MASK_MODE_ADD:Ld16;

    .line 1280
    .line 1281
    goto :goto_1e

    .line 1282
    :pswitch_15
    sget-object v2, Ld16;->MASK_MODE_SUBTRACT:Ld16;

    .line 1283
    .line 1284
    goto :goto_1e

    .line 1285
    :pswitch_16
    sget-object v2, Ld16;->MASK_MODE_NONE:Ld16;

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :pswitch_17
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Lvl5;->a(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, Ld16;->MASK_MODE_INTERSECT:Ld16;

    .line 1294
    .line 1295
    goto :goto_1e

    .line 1296
    :pswitch_18
    sget-object v2, Ld16;->MASK_MODE_ADD:Ld16;

    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :pswitch_19
    invoke-virtual {v0}, Lh65;->nextBoolean()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    move-object/from16 v39, v3

    .line 1304
    .line 1305
    move v14, v6

    .line 1306
    goto :goto_1f

    .line 1307
    :pswitch_1a
    new-instance v5, Lnm;

    .line 1308
    .line 1309
    invoke-static {}, Lyoa;->c()F

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    sget-object v15, Loo8;->a:Loo8;

    .line 1314
    .line 1315
    move-object/from16 v39, v3

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    invoke-static {v0, v1, v6, v15, v3}, Le85;->a(Lq55;Lvl5;FLppa;Z)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    const/4 v15, 0x5

    .line 1323
    invoke-direct {v5, v6, v15}, Lnm;-><init>(Ljava/util/List;I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :pswitch_1b
    move-object/from16 v39, v3

    .line 1328
    .line 1329
    const/4 v3, 0x0

    .line 1330
    invoke-static/range {p0 .. p1}, Lijb;->z(Lq55;Lvl5;)Lnm;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    :goto_22
    move-object/from16 v3, v39

    .line 1335
    .line 1336
    const/4 v6, 0x3

    .line 1337
    goto/16 :goto_1b

    .line 1338
    .line 1339
    :cond_3f
    move-object/from16 v39, v3

    .line 1340
    .line 1341
    const/4 v3, 0x0

    .line 1342
    invoke-virtual {v0}, Lh65;->s()V

    .line 1343
    .line 1344
    .line 1345
    new-instance v6, Le16;

    .line 1346
    .line 1347
    invoke-direct {v6, v2, v5, v11, v14}, Le16;-><init>(Ld16;Lnm;Lnm;Z)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v3, v39

    .line 1354
    .line 1355
    const/4 v6, 0x3

    .line 1356
    goto/16 :goto_1a

    .line 1357
    .line 1358
    :cond_40
    move-object/from16 v39, v3

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    iget v5, v1, Lvl5;->p:I

    .line 1366
    .line 1367
    add-int/2addr v5, v2

    .line 1368
    iput v5, v1, Lvl5;->p:I

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lh65;->n()V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :pswitch_1c
    move-object/from16 v50, v2

    .line 1375
    .line 1376
    move-object/from16 v39, v3

    .line 1377
    .line 1378
    move v3, v14

    .line 1379
    move/from16 v41, v15

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    invoke-static {}, Lfb5;->values()[Lfb5;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    array-length v5, v5

    .line 1390
    if-lt v2, v5, :cond_42

    .line 1391
    .line 1392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    const-string v6, "Unsupported matte type: "

    .line 1395
    .line 1396
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v1, v2}, Lvl5;->a(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_41
    :goto_23
    move v14, v3

    .line 1410
    move-object/from16 v3, v39

    .line 1411
    .line 1412
    move/from16 v15, v41

    .line 1413
    .line 1414
    :goto_24
    move-object/from16 v2, v50

    .line 1415
    .line 1416
    goto/16 :goto_0

    .line 1417
    .line 1418
    :cond_42
    invoke-static {}, Lfb5;->values()[Lfb5;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    aget-object v22, v5, v2

    .line 1423
    .line 1424
    sget-object v2, Lhb5;->a:[I

    .line 1425
    .line 1426
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    aget v2, v2, v5

    .line 1431
    .line 1432
    const/4 v15, 0x1

    .line 1433
    if-eq v2, v15, :cond_44

    .line 1434
    .line 1435
    const/4 v14, 0x2

    .line 1436
    if-eq v2, v14, :cond_43

    .line 1437
    .line 1438
    goto :goto_25

    .line 1439
    :cond_43
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Lvl5;->a(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_25

    .line 1445
    :cond_44
    const-string v2, "Unsupported matte type: Luma"

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Lvl5;->a(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_25
    iget v2, v1, Lvl5;->p:I

    .line 1451
    .line 1452
    add-int/2addr v2, v15

    .line 1453
    iput v2, v1, Lvl5;->p:I

    .line 1454
    .line 1455
    goto :goto_23

    .line 1456
    :pswitch_1d
    move-object/from16 v50, v2

    .line 1457
    .line 1458
    move-object/from16 v39, v3

    .line 1459
    .line 1460
    move v3, v14

    .line 1461
    move/from16 v41, v15

    .line 1462
    .line 1463
    invoke-static/range {p0 .. p1}, Lum;->c(Lh65;Lvl5;)Ltm;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v20

    .line 1467
    :goto_26
    move-object/from16 v3, v39

    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :pswitch_1e
    move-object/from16 v50, v2

    .line 1472
    .line 1473
    move-object/from16 v39, v3

    .line 1474
    .line 1475
    move v3, v14

    .line 1476
    move/from16 v41, v15

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v26

    .line 1486
    :goto_27
    move-object/from16 v3, v39

    .line 1487
    .line 1488
    goto :goto_24

    .line 1489
    :pswitch_1f
    move-object/from16 v50, v2

    .line 1490
    .line 1491
    move-object/from16 v39, v3

    .line 1492
    .line 1493
    move v3, v14

    .line 1494
    move/from16 v41, v15

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    int-to-float v2, v2

    .line 1501
    invoke-static {}, Lyoa;->c()F

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    mul-float/2addr v5, v2

    .line 1506
    float-to-int v2, v5

    .line 1507
    move/from16 v25, v2

    .line 1508
    .line 1509
    goto :goto_27

    .line 1510
    :pswitch_20
    move-object/from16 v50, v2

    .line 1511
    .line 1512
    move-object/from16 v39, v3

    .line 1513
    .line 1514
    move v3, v14

    .line 1515
    move/from16 v41, v15

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    int-to-float v2, v2

    .line 1522
    invoke-static {}, Lyoa;->c()F

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    mul-float/2addr v5, v2

    .line 1527
    float-to-int v2, v5

    .line 1528
    move/from16 v24, v2

    .line 1529
    .line 1530
    goto :goto_27

    .line 1531
    :pswitch_21
    move-object/from16 v50, v2

    .line 1532
    .line 1533
    move-object/from16 v39, v3

    .line 1534
    .line 1535
    move v3, v14

    .line 1536
    move/from16 v41, v15

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    int-to-long v7, v2

    .line 1543
    goto :goto_27

    .line 1544
    :pswitch_22
    move-object/from16 v50, v2

    .line 1545
    .line 1546
    move-object/from16 v39, v3

    .line 1547
    .line 1548
    move v3, v14

    .line 1549
    move/from16 v41, v15

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    sget-object v21, Leb5;->UNKNOWN:Leb5;

    .line 1556
    .line 1557
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-ge v2, v5, :cond_41

    .line 1562
    .line 1563
    invoke-static {}, Leb5;->values()[Leb5;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    aget-object v21, v5, v2

    .line 1568
    .line 1569
    goto/16 :goto_23

    .line 1570
    .line 1571
    :pswitch_23
    move-object/from16 v50, v2

    .line 1572
    .line 1573
    move-object/from16 v39, v3

    .line 1574
    .line 1575
    move v3, v14

    .line 1576
    move/from16 v41, v15

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v23

    .line 1582
    goto :goto_26

    .line 1583
    :pswitch_24
    move-object/from16 v50, v2

    .line 1584
    .line 1585
    move-object/from16 v39, v3

    .line 1586
    .line 1587
    move v3, v14

    .line 1588
    move/from16 v41, v15

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lh65;->nextInt()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    int-to-long v5, v2

    .line 1595
    move-wide/from16 v16, v5

    .line 1596
    .line 1597
    goto :goto_27

    .line 1598
    :pswitch_25
    move-object/from16 v50, v2

    .line 1599
    .line 1600
    move-object/from16 v39, v3

    .line 1601
    .line 1602
    move v3, v14

    .line 1603
    move/from16 v41, v15

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lh65;->l()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v12

    .line 1609
    goto/16 :goto_26

    .line 1610
    .line 1611
    :cond_45
    move-object/from16 v50, v2

    .line 1612
    .line 1613
    move-object/from16 v39, v3

    .line 1614
    .line 1615
    move/from16 v41, v15

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lh65;->s()V

    .line 1618
    .line 1619
    .line 1620
    new-instance v11, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    cmpl-float v0, v18, v37

    .line 1626
    .line 1627
    if-lez v0, :cond_46

    .line 1628
    .line 1629
    new-instance v0, Lb85;

    .line 1630
    .line 1631
    const/4 v5, 0x0

    .line 1632
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    move v14, v4

    .line 1637
    const/4 v4, 0x0

    .line 1638
    move-object/from16 v3, v50

    .line 1639
    .line 1640
    move v15, v14

    .line 1641
    move-object/from16 v14, v39

    .line 1642
    .line 1643
    move-object/from16 v2, v50

    .line 1644
    .line 1645
    invoke-direct/range {v0 .. v6}, Lb85;-><init>(Lvl5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    goto :goto_28

    .line 1652
    :cond_46
    move v15, v4

    .line 1653
    move-object/from16 v14, v39

    .line 1654
    .line 1655
    :goto_28
    cmpl-float v0, v19, v37

    .line 1656
    .line 1657
    if-lez v0, :cond_47

    .line 1658
    .line 1659
    goto :goto_29

    .line 1660
    :cond_47
    iget v0, v1, Lvl5;->m:F

    .line 1661
    .line 1662
    move/from16 v19, v0

    .line 1663
    .line 1664
    :goto_29
    new-instance v0, Lb85;

    .line 1665
    .line 1666
    const/4 v4, 0x0

    .line 1667
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    move-object v3, v13

    .line 1672
    move-object v2, v13

    .line 1673
    move/from16 v5, v18

    .line 1674
    .line 1675
    invoke-direct/range {v0 .. v6}, Lb85;-><init>(Lvl5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, Lb85;

    .line 1682
    .line 1683
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    move-object/from16 v3, v50

    .line 1691
    .line 1692
    move-object/from16 v1, p1

    .line 1693
    .line 1694
    move/from16 v5, v19

    .line 1695
    .line 1696
    move-object/from16 v2, v50

    .line 1697
    .line 1698
    invoke-direct/range {v0 .. v6}, Lb85;-><init>(Lvl5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    const-string v0, ".ai"

    .line 1705
    .line 1706
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_48

    .line 1711
    .line 1712
    const-string v0, "ai"

    .line 1713
    .line 1714
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_49

    .line 1719
    .line 1720
    :cond_48
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Lvl5;->a(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_49
    if-eqz v15, :cond_4b

    .line 1726
    .line 1727
    if-nez v20, :cond_4a

    .line 1728
    .line 1729
    new-instance v0, Ltm;

    .line 1730
    .line 1731
    invoke-direct {v0}, Ltm;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_2a

    .line 1735
    :cond_4a
    move-object/from16 v0, v20

    .line 1736
    .line 1737
    :goto_2a
    iput-boolean v15, v0, Ltm;->m:Z

    .line 1738
    .line 1739
    move-object/from16 v20, v0

    .line 1740
    .line 1741
    :cond_4b
    new-instance v0, Lgb5;

    .line 1742
    .line 1743
    move-object v2, v1

    .line 1744
    move-object v1, v9

    .line 1745
    move-object v3, v12

    .line 1746
    move-wide/from16 v4, v16

    .line 1747
    .line 1748
    move-object/from16 v6, v21

    .line 1749
    .line 1750
    move-object/from16 v9, v23

    .line 1751
    .line 1752
    move/from16 v12, v24

    .line 1753
    .line 1754
    move/from16 v13, v25

    .line 1755
    .line 1756
    move/from16 v14, v26

    .line 1757
    .line 1758
    move/from16 v17, v28

    .line 1759
    .line 1760
    move/from16 v18, v29

    .line 1761
    .line 1762
    move/from16 v16, v30

    .line 1763
    .line 1764
    move/from16 v24, v31

    .line 1765
    .line 1766
    move-object/from16 v25, v32

    .line 1767
    .line 1768
    move-object/from16 v26, v33

    .line 1769
    .line 1770
    move-object/from16 v19, v34

    .line 1771
    .line 1772
    move-object/from16 v23, v36

    .line 1773
    .line 1774
    move/from16 v15, v41

    .line 1775
    .line 1776
    move-object/from16 v21, v11

    .line 1777
    .line 1778
    move-object/from16 v11, v20

    .line 1779
    .line 1780
    move-object/from16 v20, v35

    .line 1781
    .line 1782
    invoke-direct/range {v0 .. v27}, Lgb5;-><init>(Ljava/util/List;Lvl5;Ljava/lang/String;JLeb5;JLjava/lang/String;Ljava/util/List;Ltm;IIIFFFFLnm;Laa6;Ljava/util/List;Lfb5;Lom;ZLzo6;Lnv1;Lwa5;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v0

    .line 1786
    nop

    .line 1787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
