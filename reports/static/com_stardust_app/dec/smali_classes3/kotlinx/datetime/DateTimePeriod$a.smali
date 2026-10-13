.class public final Lkotlinx/datetime/DateTimePeriod$a;
.super Ljava/lang/Object;
.source "DateTimePeriod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    move v6, v4

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move v12, v11

    .line 18
    move v13, v12

    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/16 v18, 0x1

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/4 v15, 0x7

    .line 32
    if-lt v3, v14, :cond_7

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    if-eq v4, v2, :cond_5

    .line 37
    .line 38
    int-to-long v2, v6

    .line 39
    mul-int/2addr v7, v15

    .line 40
    int-to-long v4, v7

    .line 41
    add-long/2addr v2, v4

    .line 42
    const-wide/32 v4, -0x80000000

    .line 43
    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    const-wide/32 v6, 0x7fffffff

    .line 50
    .line 51
    .line 52
    cmp-long v0, v2, v6

    .line 53
    .line 54
    if-gtz v0, :cond_4

    .line 55
    .line 56
    long-to-int v0, v2

    .line 57
    int-to-long v1, v13

    .line 58
    int-to-long v13, v8

    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    move-wide/from16 v20, v4

    .line 62
    .line 63
    int-to-long v4, v3

    .line 64
    mul-long/2addr v13, v4

    .line 65
    int-to-long v3, v9

    .line 66
    add-long/2addr v13, v3

    .line 67
    cmp-long v3, v20, v13

    .line 68
    .line 69
    if-gtz v3, :cond_3

    .line 70
    .line 71
    cmp-long v3, v13, v6

    .line 72
    .line 73
    if-gtz v3, :cond_3

    .line 74
    .line 75
    long-to-int v3, v13

    .line 76
    int-to-long v4, v10

    .line 77
    const/16 v6, 0x3c

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    int-to-long v8, v11

    .line 82
    add-long/2addr v4, v8

    .line 83
    mul-long/2addr v4, v6

    .line 84
    const v6, 0x3b9aca00

    .line 85
    .line 86
    .line 87
    int-to-long v6, v6

    .line 88
    div-long v8, v1, v6

    .line 89
    .line 90
    add-long/2addr v8, v4

    .line 91
    int-to-long v4, v12

    .line 92
    add-long/2addr v8, v4

    .line 93
    :try_start_0
    rem-long v4, v1, v6

    .line 94
    .line 95
    cmp-long v6, v8, v16

    .line 96
    .line 97
    const-wide/32 v13, 0x3b9aca00

    .line 98
    .line 99
    .line 100
    if-lez v6, :cond_0

    .line 101
    .line 102
    cmp-long v7, v4, v16

    .line 103
    .line 104
    if-gez v7, :cond_0

    .line 105
    .line 106
    const-wide/16 v6, -0x1

    .line 107
    .line 108
    add-long/2addr v8, v6

    .line 109
    add-long/2addr v4, v13

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    if-gez v6, :cond_1

    .line 112
    .line 113
    cmp-long v6, v4, v16

    .line 114
    .line 115
    if-lez v6, :cond_1

    .line 116
    .line 117
    const-wide/16 v6, 0x1

    .line 118
    .line 119
    add-long/2addr v8, v6

    .line 120
    sub-long/2addr v4, v13

    .line 121
    :cond_1
    :goto_1
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    cmp-long v4, v1, v16

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    new-instance v4, Lyf/a;

    .line 134
    .line 135
    invoke-direct {v4, v3, v0, v1, v2}, Lyf/a;-><init>(IIJ)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_2
    new-instance v1, Lkotlinx/datetime/DatePeriod;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v3, "The total number of nanoseconds in "

    .line 148
    .line 149
    const-string v4, " hours, "

    .line 150
    .line 151
    const-string v5, " minutes, "

    .line 152
    .line 153
    invoke-static {v10, v11, v3, v4, v5}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " seconds, and "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " nanoseconds overflows a Long"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "The total number of months in "

    .line 184
    .line 185
    const-string v2, " years and "

    .line 186
    .line 187
    const-string v3, " months overflows an Int"

    .line 188
    .line 189
    invoke-static {v8, v9, v1, v2, v3}, Landroidx/compose/runtime/collection/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v19

    .line 203
    :cond_5
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    .line 204
    .line 205
    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v19

    .line 209
    :cond_6
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    .line 210
    .line 211
    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v19

    .line 215
    :cond_7
    const/16 v1, 0x2b

    .line 216
    .line 217
    const/16 v15, 0x2d

    .line 218
    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    add-int/lit8 v2, v3, 0x1

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-lt v2, v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eq v4, v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v15, :cond_8

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    .line 243
    .line 244
    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v19

    .line 248
    :cond_9
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/16 v14, 0x50

    .line 253
    .line 254
    if-ne v4, v1, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    if-ne v4, v15, :cond_d

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v15, :cond_b

    .line 264
    .line 265
    const/4 v5, -0x1

    .line 266
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v14, :cond_c

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Expected \'P\', got \'"

    .line 278
    .line 279
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x27

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v19

    .line 302
    :cond_d
    if-ne v4, v14, :cond_e

    .line 303
    .line 304
    move v3, v2

    .line 305
    :goto_4
    move/from16 v4, v18

    .line 306
    .line 307
    :goto_5
    const/4 v1, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x27

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v19

    .line 337
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const/16 v2, 0x30

    .line 342
    .line 343
    if-ne v14, v1, :cond_10

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    if-ne v14, v15, :cond_13

    .line 347
    .line 348
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-ne v1, v15, :cond_11

    .line 353
    .line 354
    mul-int/lit8 v1, v5, -0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    move v1, v5

    .line 358
    :goto_7
    add-int/lit8 v14, v3, 0x1

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-ge v14, v15, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-gt v2, v15, :cond_12

    .line 371
    .line 372
    const/16 v2, 0x3a

    .line 373
    .line 374
    if-ge v15, v2, :cond_12

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v2, "A number expected after \'"

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x27

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v14, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v19

    .line 404
    :cond_13
    move v1, v2

    .line 405
    if-gt v1, v14, :cond_14

    .line 406
    .line 407
    const/16 v2, 0x3a

    .line 408
    .line 409
    if-ge v14, v2, :cond_14

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_14
    const/16 v1, 0x54

    .line 413
    .line 414
    if-ne v14, v1, :cond_16

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    if-ge v4, v1, :cond_15

    .line 418
    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v4, 0x6

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_15
    const-string v0, "Only one \'T\' designator is allowed"

    .line 426
    .line 427
    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v19

    .line 431
    :cond_16
    :goto_8
    move v14, v3

    .line 432
    move v1, v5

    .line 433
    :goto_9
    move v15, v6

    .line 434
    move-wide/from16 v25, v16

    .line 435
    .line 436
    move/from16 v16, v5

    .line 437
    .line 438
    move-wide/from16 v5, v25

    .line 439
    .line 440
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-ge v14, v2, :cond_17

    .line 445
    .line 446
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move/from16 v17, v7

    .line 451
    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    if-gt v7, v2, :cond_18

    .line 455
    .line 456
    move/from16 v23, v7

    .line 457
    .line 458
    const/16 v7, 0x3a

    .line 459
    .line 460
    if-ge v2, v7, :cond_18

    .line 461
    .line 462
    move v2, v8

    .line 463
    const-wide/16 v7, 0xa

    .line 464
    .line 465
    :try_start_1
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    add-int/lit8 v7, v7, -0x30

    .line 474
    .line 475
    int-to-long v7, v7

    .line 476
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    add-int/lit8 v14, v14, 0x1

    .line 481
    .line 482
    move v8, v2

    .line 483
    move/from16 v7, v17

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :catch_1
    const-string v0, "The number is too large"

    .line 487
    .line 488
    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v19

    .line 492
    :cond_17
    move/from16 v17, v7

    .line 493
    .line 494
    :cond_18
    move v2, v8

    .line 495
    int-to-long v7, v1

    .line 496
    mul-long/2addr v5, v7

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const-string v8, "Expected a designator after the numerical value"

    .line 502
    .line 503
    if-eq v14, v7, :cond_2e

    .line 504
    .line 505
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    move/from16 v22, v1

    .line 514
    .line 515
    const/16 v1, 0x59

    .line 516
    .line 517
    move/from16 v24, v2

    .line 518
    .line 519
    const-string v2, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    .line 520
    .line 521
    if-ne v7, v1, :cond_1a

    .line 522
    .line 523
    const/4 v7, 0x2

    .line 524
    if-ge v4, v7, :cond_19

    .line 525
    .line 526
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$a;->c(JIC)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move v8, v1

    .line 531
    move v4, v7

    .line 532
    move v6, v15

    .line 533
    move/from16 v7, v17

    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_19
    invoke-static {v14, v2}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v19

    .line 541
    :cond_1a
    const/16 v1, 0x4d

    .line 542
    .line 543
    if-ne v7, v1, :cond_1e

    .line 544
    .line 545
    const/4 v1, 0x6

    .line 546
    if-lt v4, v1, :cond_1c

    .line 547
    .line 548
    const/16 v1, 0x8

    .line 549
    .line 550
    if-ge v4, v1, :cond_1b

    .line 551
    .line 552
    const/16 v7, 0x4d

    .line 553
    .line 554
    invoke-static {v5, v6, v3, v7}, Lkotlinx/datetime/DateTimePeriod$a;->c(JIC)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move v4, v1

    .line 559
    move v11, v2

    .line 560
    :goto_b
    move v6, v15

    .line 561
    :goto_c
    move/from16 v7, v17

    .line 562
    .line 563
    move/from16 v8, v24

    .line 564
    .line 565
    goto/16 :goto_f

    .line 566
    .line 567
    :cond_1b
    invoke-static {v14, v2}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v19

    .line 571
    :cond_1c
    const/16 v7, 0x4d

    .line 572
    .line 573
    const/4 v1, 0x3

    .line 574
    if-ge v4, v1, :cond_1d

    .line 575
    .line 576
    invoke-static {v5, v6, v3, v7}, Lkotlinx/datetime/DateTimePeriod$a;->c(JIC)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    move v4, v1

    .line 581
    move v9, v2

    .line 582
    goto :goto_b

    .line 583
    :cond_1d
    invoke-static {v14, v2}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v19

    .line 587
    :cond_1e
    const/16 v1, 0x57

    .line 588
    .line 589
    if-ne v7, v1, :cond_20

    .line 590
    .line 591
    const/4 v7, 0x4

    .line 592
    if-ge v4, v7, :cond_1f

    .line 593
    .line 594
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$a;->c(JIC)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    move v4, v7

    .line 599
    move v6, v15

    .line 600
    move/from16 v8, v24

    .line 601
    .line 602
    move v7, v1

    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :cond_1f
    invoke-static {v14, v2}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v19

    .line 609
    :cond_20
    const/16 v1, 0x44

    .line 610
    .line 611
    if-ne v7, v1, :cond_22

    .line 612
    .line 613
    const/4 v7, 0x5

    .line 614
    if-ge v4, v7, :cond_21

    .line 615
    .line 616
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$a;->c(JIC)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move v6, v1

    .line 621
    move v4, v7

    .line 622
    goto :goto_c

    .line 623
    :cond_21
    invoke-static {v14, v2}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v19

    .line 627
    :cond_22
    const/16 v1, 0x48

    .line 628
    .line 629
    if-ne v7, v1, :cond_24

    .line 630
    .line 631
    const/4 v1, 0x7

    .line 632
    if-ge v4, v1, :cond_23

    .line 633
    .line 634
    const/4 v7, 0x6

    .line 635
    if-lt v4, v7, :cond_23

    .line 636
    .line 637
    const/16 v4, 0x48

    .line 638
    .line 639
    invoke-static {v5, v6, v3, v4}, Lkotlinx/datetime/DateTimePeriod$a;->c(JIC)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    move v4, v1

    .line 644
    move v10, v2

    .line 645
    goto :goto_b

    .line 646
    :cond_23
    invoke-static {v14, v2}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v19

    .line 650
    :cond_24
    const/4 v1, 0x6

    .line 651
    const/16 v12, 0x9

    .line 652
    .line 653
    const/16 v1, 0x53

    .line 654
    .line 655
    if-ne v7, v1, :cond_26

    .line 656
    .line 657
    if-ge v4, v12, :cond_25

    .line 658
    .line 659
    const/4 v7, 0x6

    .line 660
    if-lt v4, v7, :cond_25

    .line 661
    .line 662
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$a;->c(JIC)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    move v4, v12

    .line 667
    move v6, v15

    .line 668
    move/from16 v7, v17

    .line 669
    .line 670
    move/from16 v8, v24

    .line 671
    .line 672
    move v12, v1

    .line 673
    goto/16 :goto_f

    .line 674
    .line 675
    :cond_25
    invoke-static {v14, v2}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v19

    .line 679
    :cond_26
    const/16 v13, 0x2e

    .line 680
    .line 681
    if-ne v7, v13, :cond_27

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_27
    const/16 v13, 0x2c

    .line 685
    .line 686
    if-ne v7, v13, :cond_2d

    .line 687
    .line 688
    :goto_d
    add-int/lit8 v7, v14, 0x1

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-ge v7, v8, :cond_2c

    .line 695
    .line 696
    move v14, v7

    .line 697
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-ge v14, v8, :cond_28

    .line 702
    .line 703
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    const/16 v13, 0x30

    .line 708
    .line 709
    if-gt v13, v8, :cond_28

    .line 710
    .line 711
    const/16 v13, 0x3a

    .line 712
    .line 713
    if-ge v8, v13, :cond_28

    .line 714
    .line 715
    add-int/lit8 v14, v14, 0x1

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_28
    sub-int v8, v14, v7

    .line 719
    .line 720
    if-gt v8, v12, :cond_2b

    .line 721
    .line 722
    new-instance v13, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    const-string v12, "substring(...)"

    .line 732
    .line 733
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    rsub-int/lit8 v7, v8, 0x9

    .line 740
    .line 741
    const-string v8, "0"

    .line 742
    .line 743
    invoke-static {v7, v8}, Lkotlin/text/p;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    const/16 v8, 0xa

    .line 755
    .line 756
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    mul-int v7, v7, v22

    .line 765
    .line 766
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-ne v8, v1, :cond_2a

    .line 771
    .line 772
    const/16 v8, 0x9

    .line 773
    .line 774
    if-ge v4, v8, :cond_29

    .line 775
    .line 776
    const/4 v12, 0x6

    .line 777
    if-lt v4, v12, :cond_29

    .line 778
    .line 779
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$a;->c(JIC)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    move v12, v1

    .line 784
    move v13, v7

    .line 785
    move v4, v8

    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :goto_f
    add-int/lit8 v3, v14, 0x1

    .line 789
    .line 790
    move/from16 v5, v16

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_29
    invoke-static {v14, v2}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v19

    .line 798
    :cond_2a
    const-string v0, "Expected the \'S\' designator after a fraction"

    .line 799
    .line 800
    invoke-static {v14, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v19

    .line 804
    :cond_2b
    const-string v0, "Only the nanosecond fractions of a second are supported"

    .line 805
    .line 806
    invoke-static {v7, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v19

    .line 810
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v2, "Expected designator \'S\' after "

    .line 813
    .line 814
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v7, v0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v19

    .line 832
    :cond_2d
    invoke-static {v14, v8}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v19

    .line 836
    :cond_2e
    invoke-static {v14, v8}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v19
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Parse error at char "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ": "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final c(JIC)I
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Value "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " does not fit into an Int, which is required for component \'"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x27

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Lkotlinx/datetime/DateTimePeriod$a;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lkotlinx/datetime/DateTimePeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LCf/b;->a:LCf/b;

    .line 2
    .line 3
    return-object v0
.end method
