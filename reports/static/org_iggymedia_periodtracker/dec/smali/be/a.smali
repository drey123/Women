.class public abstract Lbe/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/TimeZone;


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
    sput-object v0, Lbe/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
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

.method public static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Mismatching time zone indicator: "

    .line 6
    .line 7
    const-string v3, "GMT"

    .line 8
    .line 9
    const-string v4, "00"

    .line 10
    .line 11
    const-string v5, "Invalid time zone indicator \'"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/lit8 v7, v6, 0x4

    .line 18
    .line 19
    invoke-static {v1, v6, v7}, Lbe/a;->d(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x2d

    .line 24
    .line 25
    invoke-static {v1, v7, v9}, Lbe/a;->a(Ljava/lang/String;IC)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x5

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x5

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v6, v7, 0x2

    .line 35
    .line 36
    invoke-static {v1, v7, v6}, Lbe/a;->d(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v1, v6, v9}, Lbe/a;->a(Ljava/lang/String;IC)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v7, 0x3

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v7, v6, 0x2

    .line 49
    .line 50
    invoke-static {v1, v6, v7}, Lbe/a;->d(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v13, 0x54

    .line 55
    .line 56
    invoke-static {v1, v7, v13}, Lbe/a;->a(Ljava/lang/String;IC)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-gt v11, v7, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 71
    .line 72
    sub-int/2addr v10, v14

    .line 73
    invoke-direct {v0, v8, v10, v12}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->setLenient(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    const/16 v11, 0x2b

    .line 91
    .line 92
    const/16 v15, 0x5a

    .line 93
    .line 94
    if-eqz v13, :cond_a

    .line 95
    .line 96
    add-int/lit8 v7, v6, 0x3

    .line 97
    .line 98
    add-int/lit8 v13, v6, 0x5

    .line 99
    .line 100
    invoke-static {v1, v7, v13}, Lbe/a;->d(Ljava/lang/String;II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/16 v14, 0x3a

    .line 105
    .line 106
    invoke-static {v1, v13, v14}, Lbe/a;->a(Ljava/lang/String;IC)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_3

    .line 111
    .line 112
    add-int/lit8 v13, v6, 0x6

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v6, v13, 0x2

    .line 115
    .line 116
    invoke-static {v1, v13, v6}, Lbe/a;->d(Ljava/lang/String;II)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    invoke-static {v1, v6, v14}, Lbe/a;->a(Ljava/lang/String;IC)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x3

    .line 127
    .line 128
    move v6, v13

    .line 129
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-le v13, v6, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eq v13, v15, :cond_9

    .line 140
    .line 141
    if-eq v13, v11, :cond_9

    .line 142
    .line 143
    if-eq v13, v9, :cond_9

    .line 144
    .line 145
    add-int/lit8 v13, v6, 0x2

    .line 146
    .line 147
    invoke-static {v1, v6, v13}, Lbe/a;->d(Ljava/lang/String;II)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const/16 v9, 0x3b

    .line 152
    .line 153
    if-le v14, v9, :cond_5

    .line 154
    .line 155
    const/16 v9, 0x3f

    .line 156
    .line 157
    if-ge v14, v9, :cond_5

    .line 158
    .line 159
    const/16 v14, 0x3b

    .line 160
    .line 161
    :cond_5
    const/16 v9, 0x2e

    .line 162
    .line 163
    invoke-static {v1, v13, v9}, Lbe/a;->a(Ljava/lang/String;IC)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    add-int/lit8 v9, v6, 0x3

    .line 170
    .line 171
    add-int/lit8 v13, v6, 0x4

    .line 172
    .line 173
    invoke-static {v1, v13}, Lbe/a;->b(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    add-int/lit8 v6, v6, 0x6

    .line 178
    .line 179
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v1, v9, v6}, Lbe/a;->d(Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    sub-int/2addr v6, v9

    .line 188
    const/4 v9, 0x1

    .line 189
    if-eq v6, v9, :cond_7

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    if-eq v6, v9, :cond_6

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    mul-int/lit8 v18, v18, 0xa

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    mul-int/lit8 v18, v18, 0x64

    .line 199
    .line 200
    :goto_0
    move v6, v7

    .line 201
    move v7, v13

    .line 202
    move/from16 v9, v17

    .line 203
    .line 204
    move/from16 v13, v18

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v6, v7

    .line 208
    move v7, v13

    .line 209
    move/from16 v9, v17

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move v9, v7

    .line 214
    move v7, v6

    .line 215
    move v6, v9

    .line 216
    move/from16 v9, v17

    .line 217
    .line 218
    :goto_1
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    const/4 v6, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-le v11, v7, :cond_13

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ne v11, v15, :cond_b

    .line 235
    .line 236
    sget-object v0, Lbe/a;->a:Ljava/util/TimeZone;

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_b
    const/16 v15, 0x2b

    .line 245
    .line 246
    if-eq v11, v15, :cond_d

    .line 247
    .line 248
    const/16 v15, 0x2d

    .line 249
    .line 250
    if-ne v11, v15, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, "\'"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_d
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v15, 0x5

    .line 285
    if-lt v11, v15, :cond_e

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    add-int/2addr v7, v4

    .line 297
    const-string v4, "+0000"

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    const-string v4, "+00:00"

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_11

    .line 331
    .line 332
    const-string v11, ":"

    .line 333
    .line 334
    const-string v15, ""

    .line 335
    .line 336
    invoke-virtual {v5, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_10
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " given, resolves to "

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v5

    .line 377
    :cond_11
    :goto_5
    move-object v0, v4

    .line 378
    goto :goto_7

    .line 379
    :cond_12
    :goto_6
    sget-object v0, Lbe/a;->a:Ljava/util/TimeZone;

    .line 380
    .line 381
    :goto_7
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 382
    .line 383
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 392
    .line 393
    .line 394
    sub-int/2addr v10, v0

    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 397
    .line 398
    .line 399
    const/4 v15, 0x5

    .line 400
    invoke-virtual {v3, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0xb

    .line 404
    .line 405
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0xc

    .line 409
    .line 410
    invoke-virtual {v3, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0xd

    .line 414
    .line 415
    invoke-virtual {v3, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0xe

    .line 419
    .line 420
    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v3, "No time zone indicator"

    .line 434
    .line 435
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_8
    if-nez v1, :cond_14

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    goto :goto_9

    .line 443
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "\""

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x22

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_15

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_16

    .line 473
    .line 474
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v4, "("

    .line 477
    .line 478
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v4, ")"

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 502
    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v6, "Failed to parse date ["

    .line 506
    .line 507
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, "]: "

    .line 514
    .line 515
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 533
    .line 534
    .line 535
    throw v4
.end method

.method public static d(Ljava/lang/String;II)I
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
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

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
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

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
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

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
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

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
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

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
