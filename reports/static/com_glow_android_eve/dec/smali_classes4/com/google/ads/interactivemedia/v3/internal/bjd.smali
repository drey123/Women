.class public final Lcom/google/ads/interactivemedia/v3/internal/bjd;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/util/TimeZone;


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v4, v0, 0x4

    .line 11
    .line 12
    invoke-static {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x2d

    .line 17
    .line 18
    invoke-static {v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->c(Ljava/lang/String;IC)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x5

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x5

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v4, 0x2

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->b(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v1, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->c(Ljava/lang/String;IC)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v4, 0x3

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->b(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x54

    .line 48
    .line 49
    invoke-static {v1, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->c(Ljava/lang/String;IC)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-gt v11, v4, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    invoke-direct {v0, v5, v7, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_2
    const/16 v11, 0x2b

    .line 86
    .line 87
    const/16 v12, 0x5a

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    if-eqz v10, :cond_d

    .line 91
    .line 92
    add-int/lit8 v4, v0, 0x3

    .line 93
    .line 94
    add-int/lit8 v10, v0, 0x5

    .line 95
    .line 96
    invoke-static {v1, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->b(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v15, 0x3a

    .line 101
    .line 102
    invoke-static {v1, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->c(Ljava/lang/String;IC)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_3

    .line 107
    .line 108
    add-int/lit8 v10, v0, 0x6

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v10, 0x2

    .line 111
    .line 112
    invoke-static {v1, v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->b(Ljava/lang/String;II)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-static {v1, v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->c(Ljava/lang/String;IC)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x3

    .line 123
    .line 124
    move v0, v10

    .line 125
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-le v10, v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eq v10, v12, :cond_c

    .line 136
    .line 137
    if-eq v10, v11, :cond_c

    .line 138
    .line 139
    if-eq v10, v6, :cond_c

    .line 140
    .line 141
    add-int/lit8 v10, v0, 0x2

    .line 142
    .line 143
    invoke-static {v1, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->b(Ljava/lang/String;II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    const/16 v14, 0x3b

    .line 148
    .line 149
    if-le v15, v14, :cond_5

    .line 150
    .line 151
    const/16 v14, 0x3f

    .line 152
    .line 153
    if-ge v15, v14, :cond_5

    .line 154
    .line 155
    const/16 v15, 0x3b

    .line 156
    .line 157
    :cond_5
    const/16 v14, 0x2e

    .line 158
    .line 159
    invoke-static {v1, v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->c(Ljava/lang/String;IC)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    add-int/lit8 v10, v0, 0x3

    .line 166
    .line 167
    add-int/lit8 v14, v0, 0x4

    .line 168
    .line 169
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge v14, v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/16 v6, 0x30

    .line 180
    .line 181
    if-lt v8, v6, :cond_8

    .line 182
    .line 183
    const/16 v6, 0x39

    .line 184
    .line 185
    if-le v8, v6, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    const/16 v6, 0x2d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move v14, v6

    .line 198
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x6

    .line 199
    .line 200
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjd;->b(Ljava/lang/String;II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v0, v10

    .line 209
    if-eq v0, v13, :cond_a

    .line 210
    .line 211
    if-eq v0, v3, :cond_9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    mul-int/lit8 v6, v6, 0xa

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    mul-int/lit8 v6, v6, 0x64

    .line 218
    .line 219
    :goto_2
    move v0, v4

    .line 220
    move v4, v14

    .line 221
    move/from16 v8, v16

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move v0, v4

    .line 225
    move v4, v10

    .line 226
    move/from16 v8, v16

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    move/from16 v8, v16

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    move v4, v0

    .line 237
    move/from16 v0, v17

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    const/4 v0, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-le v10, v4, :cond_17

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ne v10, v12, :cond_e

    .line 255
    .line 256
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/bjd;->a:Ljava/util/TimeZone;

    .line 257
    .line 258
    add-int/2addr v4, v13

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_e
    if-eq v10, v11, :cond_10

    .line 262
    .line 263
    const/16 v11, 0x2d

    .line 264
    .line 265
    if-ne v10, v11, :cond_f

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const/16 v5, 0x1f

    .line 273
    .line 274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string v5, "Invalid time zone indicator \'"

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, "\'"

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_10
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    const/4 v12, 0x5

    .line 307
    if-ge v11, v12, :cond_11

    .line 308
    .line 309
    const-string v11, "00"

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    add-int/2addr v4, v11

    .line 320
    const-string v11, "+0000"

    .line 321
    .line 322
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_16

    .line 327
    .line 328
    const-string v11, "+00:00"

    .line 329
    .line 330
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_12

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    const-string v11, "GMT"

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_13

    .line 344
    .line 345
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    goto :goto_5

    .line 350
    :cond_13
    new-instance v10, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-nez v14, :cond_15

    .line 368
    .line 369
    const-string v14, ":"

    .line 370
    .line 371
    const-string v3, ""

    .line 372
    .line 373
    invoke-virtual {v12, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    add-int/lit8 v4, v4, 0x35

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    add-int/2addr v4, v5

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-string v4, "Mismatching time zone indicator: "

    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v4, " given, resolves to "

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_15
    :goto_6
    move-object v10, v11

    .line 439
    goto :goto_8

    .line 440
    :cond_16
    :goto_7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bjd;->a:Ljava/util/TimeZone;

    .line 441
    .line 442
    move-object v10, v3

    .line 443
    :goto_8
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 444
    .line 445
    invoke-direct {v3, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 446
    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->setLenient(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v13, v5}, Ljava/util/Calendar;->set(II)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v7, v7, -0x1

    .line 456
    .line 457
    const/4 v5, 0x2

    .line 458
    invoke-virtual {v3, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x5

    .line 462
    invoke-virtual {v3, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 463
    .line 464
    .line 465
    const/16 v5, 0xb

    .line 466
    .line 467
    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0xc

    .line 471
    .line 472
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0xd

    .line 476
    .line 477
    invoke-virtual {v3, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0xe

    .line 481
    .line 482
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v3, "No time zone indicator"

    .line 496
    .line 497
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :goto_9
    if-nez v1, :cond_18

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_a

    .line 505
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const/4 v5, 0x2

    .line 512
    add-int/2addr v3, v5

    .line 513
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 514
    .line 515
    .line 516
    const/16 v3, 0x22

    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_19

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_1a

    .line 542
    .line 543
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const/4 v6, 0x2

    .line 558
    add-int/2addr v4, v6

    .line 559
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const-string v4, "("

    .line 563
    .line 564
    const-string v6, ")"

    .line 565
    .line 566
    invoke-static {v5, v4, v3, v6}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :cond_1a
    new-instance v4, Ljava/text/ParseException;

    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    add-int/lit8 v5, v5, 0x19

    .line 591
    .line 592
    add-int/2addr v5, v6

    .line 593
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const-string v5, "Failed to parse date ["

    .line 597
    .line 598
    const-string v6, "]: "

    .line 599
    .line 600
    invoke-static {v7, v5, v1, v6, v3}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    throw v4
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_6

    .line 8
    .line 9
    if-gt p1, p2, :cond_6

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_2

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
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    neg-int v3, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    move v2, p1

    .line 63
    :goto_1
    if-ge v2, p2, :cond_5

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gez v2, :cond_4

    .line 76
    .line 77
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    move v2, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    neg-int p0, v3

    .line 113
    return p0

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private static c(Ljava/lang/String;IC)Z
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
