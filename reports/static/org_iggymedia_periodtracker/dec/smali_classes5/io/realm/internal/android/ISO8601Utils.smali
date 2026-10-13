.class public Lio/realm/internal/android/ISO8601Utils;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final TIMEZONE_Z:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


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
    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 8
    .line 9
    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
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

.method private static indexOfNonDigit(Ljava/lang/String;I)I
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

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\'"

    .line 6
    .line 7
    const-string v0, "Mismatching time zone indicator: "

    .line 8
    .line 9
    const-string v4, "GMT"

    .line 10
    .line 11
    const-string v5, "00"

    .line 12
    .line 13
    const-string v6, "Invalid time zone indicator \'"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    add-int/lit8 v8, v7, 0x4

    .line 20
    .line 21
    invoke-static {v1, v7, v8}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/16 v10, 0x2d

    .line 26
    .line 27
    invoke-static {v1, v8, v10}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/4 v12, 0x5

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    add-int/lit8 v8, v7, 0x5

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v7, v8, 0x2

    .line 37
    .line 38
    invoke-static {v1, v8, v7}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v1, v7, v10}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/4 v14, 0x3

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v7, v8, 0x3

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v8, v7, 0x2

    .line 52
    .line 53
    invoke-static {v1, v7, v8}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v15, 0x54

    .line 58
    .line 59
    invoke-static {v1, v8, v15}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/4 v12, 0x1

    .line 64
    if-nez v15, :cond_2

    .line 65
    .line 66
    move/from16 v16, v14

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-gt v14, v8, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 75
    .line 76
    sub-int/2addr v11, v12

    .line 77
    invoke-direct {v0, v9, v11, v13}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    move/from16 v16, v14

    .line 92
    .line 93
    :cond_3
    const/16 v14, 0x2b

    .line 94
    .line 95
    const/16 v12, 0x5a

    .line 96
    .line 97
    if-eqz v15, :cond_b

    .line 98
    .line 99
    add-int/lit8 v8, v7, 0x3

    .line 100
    .line 101
    add-int/lit8 v15, v7, 0x5

    .line 102
    .line 103
    invoke-static {v1, v8, v15}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v10, 0x3a

    .line 108
    .line 109
    invoke-static {v1, v15, v10}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_4

    .line 114
    .line 115
    add-int/lit8 v15, v7, 0x6

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v7, v15, 0x2

    .line 118
    .line 119
    invoke-static {v1, v15, v7}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-static {v1, v7, v10}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move v15, v7

    .line 133
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-le v7, v15, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v12, :cond_a

    .line 144
    .line 145
    if-eq v7, v14, :cond_a

    .line 146
    .line 147
    const/16 v10, 0x2d

    .line 148
    .line 149
    if-eq v7, v10, :cond_a

    .line 150
    .line 151
    add-int/lit8 v7, v15, 0x2

    .line 152
    .line 153
    invoke-static {v1, v15, v7}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/16 v14, 0x3b

    .line 158
    .line 159
    if-le v10, v14, :cond_6

    .line 160
    .line 161
    const/16 v14, 0x3f

    .line 162
    .line 163
    if-ge v10, v14, :cond_6

    .line 164
    .line 165
    const/16 v10, 0x3b

    .line 166
    .line 167
    :cond_6
    const/16 v14, 0x2e

    .line 168
    .line 169
    invoke-static {v1, v7, v14}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_9

    .line 174
    .line 175
    add-int/lit8 v7, v15, 0x3

    .line 176
    .line 177
    add-int/lit8 v14, v15, 0x4

    .line 178
    .line 179
    invoke-static {v1, v14}, Lio/realm/internal/android/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    add-int/lit8 v15, v15, 0x6

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-static {v1, v7, v15}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    sub-int/2addr v15, v7

    .line 194
    const/4 v7, 0x1

    .line 195
    if-eq v15, v7, :cond_8

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    if-eq v15, v7, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    mul-int/lit8 v19, v19, 0xa

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    mul-int/lit8 v19, v19, 0x64

    .line 205
    .line 206
    :goto_1
    move v7, v8

    .line 207
    move v8, v14

    .line 208
    move/from16 v14, v18

    .line 209
    .line 210
    move/from16 v15, v19

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v14, v8

    .line 214
    move v8, v7

    .line 215
    move v7, v14

    .line 216
    move/from16 v14, v18

    .line 217
    .line 218
    :goto_2
    const/4 v15, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v7, v8

    .line 221
    move v8, v15

    .line 222
    move/from16 v14, v18

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    const/4 v7, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-le v12, v8, :cond_14

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    move/from16 v19, v11

    .line 241
    .line 242
    const/16 v11, 0x5a

    .line 243
    .line 244
    if-ne v12, v11, :cond_c

    .line 245
    .line 246
    sget-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_c
    const/16 v11, 0x2b

    .line 255
    .line 256
    if-eq v12, v11, :cond_e

    .line 257
    .line 258
    const/16 v11, 0x2d

    .line 259
    .line 260
    if-ne v12, v11, :cond_d

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_e
    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    add-int/2addr v8, v11

    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    if-ne v11, v12, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_f
    const-string v5, "+0000"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_13

    .line 312
    .line 313
    const-string v5, "+00:00"

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_12

    .line 339
    .line 340
    const-string v11, ":"

    .line 341
    .line 342
    const-string v12, ""

    .line 343
    .line 344
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_11
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .line 356
    .line 357
    new-instance v7, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, " given, resolves to "

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v6

    .line 385
    :cond_12
    :goto_5
    move-object v0, v5

    .line 386
    goto :goto_7

    .line 387
    :cond_13
    :goto_6
    sget-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 388
    .line 389
    :goto_7
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 390
    .line 391
    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v4, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v11, v19, -0x1

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-virtual {v4, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x5

    .line 409
    invoke-virtual {v4, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0xb

    .line 413
    .line 414
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0xc

    .line 418
    .line 419
    invoke-virtual {v4, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0xd

    .line 423
    .line 424
    invoke-virtual {v4, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0xe

    .line 428
    .line 429
    invoke-virtual {v4, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v4, "No time zone indicator"

    .line 443
    .line 444
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_8
    if-nez v1, :cond_15

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v5, "\""

    .line 455
    .line 456
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_16

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_17

    .line 480
    .line 481
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v4, "("

    .line 484
    .line 485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v4, ")"

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :cond_17
    new-instance v4, Ljava/text/ParseException;

    .line 509
    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v6, "Failed to parse date ["

    .line 513
    .line 514
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v1, "]: "

    .line 521
    .line 522
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    throw v4
.end method

.method private static parseInt(Ljava/lang/String;II)I
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
