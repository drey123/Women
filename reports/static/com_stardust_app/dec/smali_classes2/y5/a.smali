.class public final Ly5/a;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


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
    sput-object v0, Ly5/a;->a:Ljava/util/TimeZone;

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

.method public static b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Ly5/a;->d(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Ly5/a;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Ly5/a;->d(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Ly5/a;->a(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Ly5/a;->d(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Ly5/a;->a(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-gt v12, v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v12, 0x2

    .line 80
    const/16 v13, 0x2b

    .line 81
    .line 82
    const/16 v14, 0x5a

    .line 83
    .line 84
    if-eqz v9, :cond_d

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x3

    .line 87
    .line 88
    add-int/lit8 v9, v0, 0x5

    .line 89
    .line 90
    invoke-static {v1, v3, v9}, Ly5/a;->d(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v15, 0x3a

    .line 95
    .line 96
    invoke-static {v1, v9, v15}, Ly5/a;->a(Ljava/lang/String;IC)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_3

    .line 101
    .line 102
    add-int/lit8 v9, v0, 0x6

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 105
    .line 106
    invoke-static {v1, v9, v0}, Ly5/a;->d(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    invoke-static {v1, v0, v15}, Ly5/a;->a(Ljava/lang/String;IC)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x3

    .line 117
    .line 118
    move v0, v9

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-le v9, v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v9, v14, :cond_c

    .line 130
    .line 131
    if-eq v9, v13, :cond_c

    .line 132
    .line 133
    if-eq v9, v5, :cond_c

    .line 134
    .line 135
    add-int/lit8 v9, v0, 0x2

    .line 136
    .line 137
    invoke-static {v1, v0, v9}, Ly5/a;->d(Ljava/lang/String;II)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/16 v11, 0x3b

    .line 142
    .line 143
    if-le v15, v11, :cond_5

    .line 144
    .line 145
    const/16 v11, 0x3f

    .line 146
    .line 147
    if-ge v15, v11, :cond_5

    .line 148
    .line 149
    const/16 v15, 0x3b

    .line 150
    .line 151
    :cond_5
    const/16 v11, 0x2e

    .line 152
    .line 153
    invoke-static {v1, v9, v11}, Ly5/a;->a(Ljava/lang/String;IC)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    add-int/lit8 v9, v0, 0x3

    .line 160
    .line 161
    add-int/lit8 v11, v0, 0x4

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v11, v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/16 v5, 0x30

    .line 174
    .line 175
    if-lt v7, v5, :cond_7

    .line 176
    .line 177
    const/16 v5, 0x39

    .line 178
    .line 179
    if-le v7, v5, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    const/16 v5, 0x2d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    :goto_1
    move v5, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 194
    .line 195
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v9, v0}, Ly5/a;->d(Ljava/lang/String;II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v0, v9

    .line 204
    if-eq v0, v10, :cond_a

    .line 205
    .line 206
    if-eq v0, v12, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 213
    .line 214
    :goto_3
    move v0, v3

    .line 215
    move v3, v5

    .line 216
    move/from16 v5, v16

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :catch_1
    move-exception v0

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :catch_2
    move-exception v0

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_b
    move v0, v3

    .line 229
    move v3, v9

    .line 230
    move/from16 v5, v16

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move v5, v3

    .line 235
    move v3, v0

    .line 236
    move v0, v5

    .line 237
    move/from16 v5, v16

    .line 238
    .line 239
    :goto_4
    const/4 v7, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    const/4 v0, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_4

    .line 245
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-le v9, v3, :cond_15

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    sget-object v11, Ly5/a;->a:Ljava/util/TimeZone;

    .line 256
    .line 257
    if-ne v9, v14, :cond_e

    .line 258
    .line 259
    add-int/2addr v3, v10

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_e
    if-eq v9, v13, :cond_10

    .line 263
    .line 264
    const/16 v13, 0x2d

    .line 265
    .line 266
    if-ne v9, v13, :cond_f

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "Invalid time zone indicator \'"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, "\'"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    const/4 v14, 0x5

    .line 306
    if-lt v13, v14, :cond_11

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v9, "00"

    .line 318
    .line 319
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    add-int/2addr v3, v13

    .line 331
    const-string v13, "+0000"

    .line 332
    .line 333
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-nez v13, :cond_14

    .line 338
    .line 339
    const-string v13, "+00:00"

    .line 340
    .line 341
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_12

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v13, "GMT"

    .line 354
    .line 355
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_14

    .line 378
    .line 379
    const-string v14, ":"

    .line 380
    .line 381
    const-string v12, ""

    .line 382
    .line 383
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_13

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v4, "Mismatching time zone indicator: "

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, " given, resolves to "

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_14
    :goto_8
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 430
    .line 431
    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 432
    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 439
    .line 440
    .line 441
    sub-int/2addr v6, v10

    .line 442
    const/4 v4, 0x2

    .line 443
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 444
    .line 445
    .line 446
    const/4 v14, 0x5

    .line 447
    invoke-virtual {v9, v14, v8}, Ljava/util/Calendar;->set(II)V

    .line 448
    .line 449
    .line 450
    const/16 v4, 0xb

    .line 451
    .line 452
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xc

    .line 456
    .line 457
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0xd

    .line 461
    .line 462
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0xe

    .line 466
    .line 467
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v3, "No time zone indicator"

    .line 481
    .line 482
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    :goto_9
    if-nez v1, :cond_16

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    goto :goto_a

    .line 490
    :cond_16
    const-string v3, "\""

    .line 491
    .line 492
    const/16 v4, 0x22

    .line 493
    .line 494
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_18

    .line 509
    .line 510
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v4, "("

    .line 513
    .line 514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v4, ")"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 538
    .line 539
    const-string v5, "Failed to parse date ["

    .line 540
    .line 541
    const-string v6, "]: "

    .line 542
    .line 543
    invoke-static {v5, v1, v6, v3}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p1

    .line 55
    :goto_0
    if-ge v2, p2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
