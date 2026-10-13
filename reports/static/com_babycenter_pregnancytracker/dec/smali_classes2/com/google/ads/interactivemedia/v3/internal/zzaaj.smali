.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaaj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zza:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, " given, resolves to "

    .line 6
    .line 7
    const-string v3, "Mismatching time zone indicator: "

    .line 8
    .line 9
    const-string v4, "\'"

    .line 10
    .line 11
    const-string v5, "Invalid time zone indicator \'"

    .line 12
    .line 13
    const-string v6, "GMT"

    .line 14
    .line 15
    const-string v7, "00"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    add-int/lit8 v10, v9, 0x4

    .line 22
    .line 23
    invoke-static {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzc(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/16 v12, 0x2d

    .line 28
    .line 29
    invoke-static {v1, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzb(Ljava/lang/String;IC)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/4 v14, 0x5

    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    add-int/lit8 v10, v9, 0x5

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v9, v10, 0x2

    .line 39
    .line 40
    invoke-static {v1, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzc(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static {v1, v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzb(Ljava/lang/String;IC)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    add-int/lit8 v9, v10, 0x3

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v10, v9, 0x2

    .line 53
    .line 54
    invoke-static {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzc(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v14, 0x54

    .line 59
    .line 60
    invoke-static {v1, v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzb(Ljava/lang/String;IC)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v14, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-gt v12, v10, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 74
    .line 75
    add-int/lit8 v13, v13, -0x1

    .line 76
    .line 77
    invoke-direct {v0, v11, v13, v15}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    move-object v3, v2

    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v8, 0x5a

    .line 98
    .line 99
    if-eqz v14, :cond_d

    .line 100
    .line 101
    add-int/lit8 v10, v9, 0x3

    .line 102
    .line 103
    add-int/lit8 v14, v9, 0x5

    .line 104
    .line 105
    invoke-static {v1, v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzc(Ljava/lang/String;II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/16 v12, 0x3a

    .line 110
    .line 111
    invoke-static {v1, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzb(Ljava/lang/String;IC)Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    if-eqz v18, :cond_3

    .line 116
    .line 117
    add-int/lit8 v14, v9, 0x6

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v9, v14, 0x2

    .line 120
    .line 121
    invoke-static {v1, v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzc(Ljava/lang/String;II)I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    invoke-static {v1, v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzb(Ljava/lang/String;IC)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v14, v9

    .line 135
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-le v9, v14, :cond_c

    .line 140
    .line 141
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eq v9, v8, :cond_c

    .line 146
    .line 147
    const/16 v12, 0x2b

    .line 148
    .line 149
    if-eq v9, v12, :cond_c

    .line 150
    .line 151
    const/16 v12, 0x2d

    .line 152
    .line 153
    if-eq v9, v12, :cond_c

    .line 154
    .line 155
    add-int/lit8 v9, v14, 0x2

    .line 156
    .line 157
    invoke-static {v1, v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzc(Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/16 v8, 0x3b

    .line 162
    .line 163
    if-le v12, v8, :cond_5

    .line 164
    .line 165
    const/16 v8, 0x3f

    .line 166
    .line 167
    if-ge v12, v8, :cond_5

    .line 168
    .line 169
    const/16 v12, 0x3b

    .line 170
    .line 171
    :cond_5
    const/16 v8, 0x2e

    .line 172
    .line 173
    invoke-static {v1, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzb(Ljava/lang/String;IC)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    add-int/lit8 v8, v14, 0x3

    .line 180
    .line 181
    add-int/lit8 v9, v14, 0x4

    .line 182
    .line 183
    move/from16 v19, v10

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    move/from16 v20, v9

    .line 196
    .line 197
    const/16 v9, 0x30

    .line 198
    .line 199
    if-lt v10, v9, :cond_7

    .line 200
    .line 201
    const/16 v9, 0x39

    .line 202
    .line 203
    if-le v10, v9, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    add-int/lit8 v9, v20, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    :goto_3
    move/from16 v10, v20

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    move v10, v9

    .line 217
    :goto_4
    add-int/lit8 v14, v14, 0x6

    .line 218
    .line 219
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zzc(Ljava/lang/String;II)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    sub-int/2addr v9, v8

    .line 228
    const/4 v8, 0x1

    .line 229
    if-eq v9, v8, :cond_a

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    if-eq v9, v8, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    mul-int/lit8 v14, v14, 0xa

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    mul-int/lit8 v14, v14, 0x64

    .line 239
    .line 240
    :goto_5
    move/from16 v9, v18

    .line 241
    .line 242
    move/from16 v8, v19

    .line 243
    .line 244
    :goto_6
    move/from16 v18, v13

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move/from16 v19, v10

    .line 248
    .line 249
    move v10, v9

    .line 250
    move/from16 v9, v18

    .line 251
    .line 252
    move/from16 v8, v19

    .line 253
    .line 254
    :goto_7
    const/4 v14, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move/from16 v19, v10

    .line 257
    .line 258
    move v10, v14

    .line 259
    move/from16 v9, v18

    .line 260
    .line 261
    move/from16 v8, v19

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    move/from16 v18, v13

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-le v13, v10, :cond_16

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    const/16 v2, 0x5a

    .line 282
    .line 283
    if-ne v13, v2, :cond_e

    .line 284
    .line 285
    :try_start_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zza:Ljava/util/TimeZone;

    .line 286
    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :catch_2
    move-exception v0

    .line 294
    :goto_9
    move-object/from16 v3, p1

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :catch_3
    move-exception v0

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    const/16 v2, 0x2b

    .line 301
    .line 302
    if-eq v13, v2, :cond_10

    .line 303
    .line 304
    const/16 v2, 0x2d

    .line 305
    .line 306
    if-ne v13, v2, :cond_f

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    add-int/lit8 v2, v2, 0x1e

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_10
    :goto_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x5

    .line 352
    if-ge v4, v5, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/16 v16, 0x2

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x2

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v10, v4

    .line 382
    const-string v4, "+0000"

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_15

    .line 389
    .line 390
    const-string v4, "+00:00"

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    add-int/lit8 v4, v4, 0x3

    .line 404
    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_14

    .line 433
    .line 434
    const-string v6, ":"

    .line 435
    .line 436
    const-string v7, ""

    .line 437
    .line 438
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_13
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    add-int/lit8 v6, v6, 0x35

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    add-int/2addr v6, v7

    .line 470
    new-instance v7, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v5

    .line 495
    :cond_14
    :goto_b
    move-object v0, v4

    .line 496
    goto :goto_d

    .line 497
    :cond_15
    :goto_c
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;->zza:Ljava/util/TimeZone;

    .line 498
    .line 499
    :goto_d
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v2, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v13, v18, -0x1

    .line 513
    .line 514
    const/4 v3, 0x2

    .line 515
    invoke-virtual {v2, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x5

    .line 519
    invoke-virtual {v2, v5, v15}, Ljava/util/Calendar;->set(II)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0xb

    .line 523
    .line 524
    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0xc

    .line 528
    .line 529
    invoke-virtual {v2, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0xd

    .line 533
    .line 534
    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0xe

    .line 538
    .line 539
    invoke-virtual {v2, v0, v14}, Ljava/util/Calendar;->set(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, p1

    .line 543
    .line 544
    :try_start_2
    invoke-virtual {v3, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :catch_4
    move-exception v0

    .line 553
    goto :goto_e

    .line 554
    :catch_5
    move-exception v0

    .line 555
    goto :goto_e

    .line 556
    :cond_16
    move-object v3, v2

    .line 557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v2, "No time zone indicator"

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 565
    :goto_e
    if-nez v1, :cond_17

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    goto :goto_f

    .line 569
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/16 v16, 0x2

    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x2

    .line 576
    .line 577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const-string v2, "\""

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_18

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_19

    .line 608
    .line 609
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const/16 v16, 0x2

    .line 622
    .line 623
    add-int/lit8 v4, v4, 0x2

    .line 624
    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    .line 629
    .line 630
    const-string v4, "("

    .line 631
    .line 632
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ")"

    .line 639
    .line 640
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    new-instance v6, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    add-int/lit8 v5, v5, 0x19

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    add-int/2addr v7, v5

    .line 666
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    .line 668
    .line 669
    const-string v5, "Failed to parse date ["

    .line 670
    .line 671
    const-string v7, "]: "

    .line 672
    .line 673
    invoke-static {v6, v5, v1, v7, v2}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    throw v4
.end method

.method private static zzb(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static zzc(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    const-string v1, "Invalid number: "

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    move v2, p1

    .line 47
    :goto_0
    if-ge v2, p2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0xa

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    neg-int p0, v3

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
