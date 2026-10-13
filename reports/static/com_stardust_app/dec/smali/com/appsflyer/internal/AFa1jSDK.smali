.class public Lcom/appsflyer/internal/AFa1jSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:[B

.field private static afInfoLog:I

.field private static afRDLog:I

.field private static afWarnLog:I

.field private static d:[B

.field private static e:[B

.field private static force:J

.field private static i:Ljava/lang/Object;

.field public static final unregisterClient:Ljava/util/Map;

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    rsub-int/lit8 p0, p0, 0xd

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x44

    .line 19
    .line 20
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 21
    .line 22
    new-array v2, p1, [B

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    rsub-int/lit8 p0, p0, 0x77

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 36
    .line 37
    new-array v2, p1, [B

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :goto_0
    move v4, v1

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v0

    .line 44
    move v0, p2

    .line 45
    move p2, p1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    int-to-byte v5, p0

    .line 50
    aput-byte v5, v2, v3

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    if-ne v4, p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    aget-byte v3, v0, p2

    .line 63
    .line 64
    move v6, p2

    .line 65
    move p2, p1

    .line 66
    move p1, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v0

    .line 69
    move v0, v6

    .line 70
    :goto_2
    add-int/2addr p0, p1

    .line 71
    add-int/lit8 p0, p0, -0x3

    .line 72
    .line 73
    sget p1, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x2f

    .line 76
    .line 77
    rem-int/lit16 p1, p1, 0x80

    .line 78
    .line 79
    sput p1, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    .line 80
    .line 81
    move p1, p2

    .line 82
    move p2, v0

    .line 83
    move-object v0, v2

    .line 84
    move-object v2, v3

    .line 85
    move v3, v4

    .line 86
    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 69

    .line 1
    const/16 v1, 0x1a

    .line 2
    .line 3
    const/16 v2, 0x1b

    .line 4
    .line 5
    const-class v4, Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v7, 0x31

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    const-class v14, [B

    .line 12
    .line 13
    const-class v15, Lcom/appsflyer/internal/AFa1jSDK;

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/internal/AFa1jSDK;->init$0()V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 19
    .line 20
    xor-int/lit8 v16, v0, 0x1b

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    shl-int/2addr v0, v13

    .line 24
    add-int v0, v16, v0

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 29
    .line 30
    const/16 v0, 0x93

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v16, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 41
    .line 42
    const/16 v17, 0x52

    .line 43
    .line 44
    move/from16 v18, v2

    .line 45
    .line 46
    aget-byte v2, v16, v17

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    const/16 v19, 0x67

    .line 50
    .line 51
    aget-byte v5, v16, v7

    .line 52
    .line 53
    int-to-byte v5, v5

    .line 54
    const/16 v20, 0x2d

    .line 55
    .line 56
    const/16 v21, 0x5b

    .line 57
    .line 58
    aget-byte v6, v16, v20

    .line 59
    .line 60
    int-to-short v6, v6

    .line 61
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v5, 0xac

    .line 70
    .line 71
    aget-byte v6, v16, v5

    .line 72
    .line 73
    int-to-byte v6, v6

    .line 74
    move/from16 v20, v5

    .line 75
    .line 76
    aget-byte v5, v16, v1

    .line 77
    .line 78
    int-to-byte v5, v5

    .line 79
    const/16 v22, 0x54

    .line 80
    .line 81
    move/from16 v23, v7

    .line 82
    .line 83
    aget-byte v7, v16, v22

    .line 84
    .line 85
    int-to-short v7, v7

    .line 86
    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_60

    .line 111
    const v2, -0x5fffa3ac

    .line 112
    .line 113
    .line 114
    or-int/2addr v2, v0

    .line 115
    const v6, 0x50588082

    .line 116
    .line 117
    .line 118
    xor-int v7, v2, v6

    .line 119
    .line 120
    and-int/2addr v2, v6

    .line 121
    or-int/2addr v2, v7

    .line 122
    mul-int/lit16 v6, v2, 0x266

    .line 123
    .line 124
    const/16 v7, 0x17

    .line 125
    .line 126
    const/16 v24, 0x6

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    long-to-int v9, v9

    .line 133
    const v10, 0x2120e

    .line 134
    .line 135
    .line 136
    mul-int/2addr v2, v10

    .line 137
    const v10, -0x311fd5c

    .line 138
    .line 139
    .line 140
    and-int v25, v2, v10

    .line 141
    .line 142
    or-int/2addr v2, v10

    .line 143
    add-int v25, v25, v2

    .line 144
    .line 145
    not-int v2, v6

    .line 146
    const v10, -0x83258d5

    .line 147
    .line 148
    .line 149
    xor-int v26, v2, v10

    .line 150
    .line 151
    and-int/2addr v2, v10

    .line 152
    or-int v2, v26, v2

    .line 153
    .line 154
    not-int v2, v2

    .line 155
    not-int v10, v9

    .line 156
    xor-int v26, v10, v6

    .line 157
    .line 158
    and-int/2addr v10, v6

    .line 159
    or-int v10, v26, v10

    .line 160
    .line 161
    const v26, 0x83258d4

    .line 162
    .line 163
    .line 164
    xor-int v27, v10, v26

    .line 165
    .line 166
    and-int v10, v10, v26

    .line 167
    .line 168
    or-int v10, v27, v10

    .line 169
    .line 170
    not-int v10, v10

    .line 171
    or-int/2addr v2, v10

    .line 172
    mul-int/lit16 v2, v2, 0xdc

    .line 173
    .line 174
    neg-int v2, v2

    .line 175
    neg-int v2, v2

    .line 176
    or-int v10, v25, v2

    .line 177
    .line 178
    shl-int/2addr v10, v13

    .line 179
    xor-int v2, v25, v2

    .line 180
    .line 181
    sub-int/2addr v10, v2

    .line 182
    not-int v2, v9

    .line 183
    xor-int v25, v2, v26

    .line 184
    .line 185
    and-int v2, v2, v26

    .line 186
    .line 187
    or-int v2, v25, v2

    .line 188
    .line 189
    not-int v2, v2

    .line 190
    or-int/2addr v2, v6

    .line 191
    mul-int/lit16 v2, v2, -0x1b8

    .line 192
    .line 193
    neg-int v2, v2

    .line 194
    neg-int v2, v2

    .line 195
    and-int v25, v10, v2

    .line 196
    .line 197
    or-int/2addr v2, v10

    .line 198
    add-int v25, v25, v2

    .line 199
    .line 200
    xor-int v2, v6, v26

    .line 201
    .line 202
    and-int v6, v6, v26

    .line 203
    .line 204
    or-int/2addr v2, v6

    .line 205
    xor-int v6, v2, v9

    .line 206
    .line 207
    and-int/2addr v2, v9

    .line 208
    or-int/2addr v2, v6

    .line 209
    mul-int/lit16 v2, v2, 0xdc

    .line 210
    .line 211
    xor-int v6, v25, v2

    .line 212
    .line 213
    and-int v2, v25, v2

    .line 214
    .line 215
    shl-int/2addr v2, v13

    .line 216
    add-int/2addr v6, v2

    .line 217
    not-int v0, v0

    .line 218
    const v2, 0x5a5f8282

    .line 219
    .line 220
    .line 221
    xor-int v9, v2, v0

    .line 222
    .line 223
    and-int/2addr v2, v0

    .line 224
    or-int/2addr v2, v9

    .line 225
    not-int v2, v2

    .line 226
    const v9, -0x5fffa3ac

    .line 227
    .line 228
    .line 229
    or-int/2addr v2, v9

    .line 230
    const v9, 0x55f8a1ab

    .line 231
    .line 232
    .line 233
    xor-int v10, v0, v9

    .line 234
    .line 235
    and-int v25, v0, v9

    .line 236
    .line 237
    or-int v10, v10, v25

    .line 238
    .line 239
    not-int v10, v10

    .line 240
    xor-int v25, v2, v10

    .line 241
    .line 242
    and-int/2addr v2, v10

    .line 243
    or-int v2, v25, v2

    .line 244
    .line 245
    mul-int/lit16 v10, v2, -0x4cc

    .line 246
    .line 247
    move/from16 v26, v7

    .line 248
    .line 249
    const/16 v25, 0x3

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    long-to-int v7, v7

    .line 256
    const v8, 0x59f10

    .line 257
    .line 258
    .line 259
    mul-int/2addr v2, v8

    .line 260
    mul-int/lit16 v8, v6, 0x12e

    .line 261
    .line 262
    add-int/2addr v8, v2

    .line 263
    xor-int v2, v10, v6

    .line 264
    .line 265
    and-int v27, v10, v6

    .line 266
    .line 267
    or-int v2, v2, v27

    .line 268
    .line 269
    xor-int v27, v2, v7

    .line 270
    .line 271
    and-int/2addr v2, v7

    .line 272
    or-int v2, v27, v2

    .line 273
    .line 274
    not-int v2, v2

    .line 275
    mul-int/lit16 v2, v2, -0x12d

    .line 276
    .line 277
    not-int v2, v2

    .line 278
    sub-int/2addr v8, v2

    .line 279
    sub-int/2addr v8, v13

    .line 280
    not-int v2, v6

    .line 281
    xor-int v6, v2, v7

    .line 282
    .line 283
    and-int v27, v2, v7

    .line 284
    .line 285
    or-int v6, v6, v27

    .line 286
    .line 287
    not-int v6, v6

    .line 288
    move/from16 v27, v9

    .line 289
    .line 290
    not-int v9, v7

    .line 291
    xor-int v28, v9, v10

    .line 292
    .line 293
    and-int/2addr v9, v10

    .line 294
    or-int v9, v28, v9

    .line 295
    .line 296
    not-int v9, v9

    .line 297
    xor-int v28, v6, v9

    .line 298
    .line 299
    and-int/2addr v6, v9

    .line 300
    or-int v6, v28, v6

    .line 301
    .line 302
    mul-int/lit16 v6, v6, -0x12d

    .line 303
    .line 304
    neg-int v6, v6

    .line 305
    neg-int v6, v6

    .line 306
    not-int v6, v6

    .line 307
    sub-int/2addr v8, v6

    .line 308
    sub-int/2addr v8, v13

    .line 309
    not-int v6, v10

    .line 310
    xor-int v9, v6, v7

    .line 311
    .line 312
    and-int/2addr v6, v7

    .line 313
    or-int/2addr v6, v9

    .line 314
    not-int v6, v6

    .line 315
    xor-int v7, v2, v6

    .line 316
    .line 317
    and-int/2addr v2, v6

    .line 318
    or-int/2addr v2, v7

    .line 319
    mul-int/lit16 v2, v2, 0x12d

    .line 320
    .line 321
    xor-int v6, v8, v2

    .line 322
    .line 323
    and-int/2addr v2, v8

    .line 324
    shl-int/2addr v2, v13

    .line 325
    add-int/2addr v6, v2

    .line 326
    const v2, -0x5a0212a

    .line 327
    .line 328
    .line 329
    or-int/2addr v2, v0

    .line 330
    not-int v2, v2

    .line 331
    const v7, -0x5a5f8283

    .line 332
    .line 333
    .line 334
    xor-int v8, v0, v7

    .line 335
    .line 336
    and-int/2addr v0, v7

    .line 337
    or-int/2addr v0, v8

    .line 338
    xor-int v7, v0, v27

    .line 339
    .line 340
    and-int v0, v0, v27

    .line 341
    .line 342
    or-int/2addr v0, v7

    .line 343
    not-int v0, v0

    .line 344
    xor-int v7, v2, v0

    .line 345
    .line 346
    and-int/2addr v0, v2

    .line 347
    or-int/2addr v0, v7

    .line 348
    mul-int/lit16 v0, v0, 0x266

    .line 349
    .line 350
    not-int v0, v0

    .line 351
    sub-int/2addr v6, v0

    .line 352
    sub-int/2addr v6, v13

    .line 353
    if-nez v6, :cond_0

    .line 354
    .line 355
    goto/16 :goto_67

    .line 356
    .line 357
    :cond_0
    const-wide v6, -0x11c92c2483905982L    # -8.251567389252479E222

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    sput-wide v6, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    .line 363
    .line 364
    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:I

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->afWarnLog:I

    .line 368
    .line 369
    new-instance v0, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Ljava/util/Map;

    .line 375
    .line 376
    new-instance v0, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 382
    .line 383
    :try_start_1
    aget-byte v0, v16, v22

    .line 384
    .line 385
    int-to-byte v0, v0

    .line 386
    const/16 v6, 0x1e8

    .line 387
    .line 388
    aget-byte v6, v16, v6

    .line 389
    .line 390
    int-to-byte v6, v6

    .line 391
    aget-byte v7, v16, v17

    .line 392
    .line 393
    int-to-short v7, v7

    .line 394
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    .line 399
    .line 400
    if-nez v0, :cond_1

    .line 401
    .line 402
    aget-byte v0, v16, v22

    .line 403
    .line 404
    int-to-byte v0, v0

    .line 405
    const/16 v7, 0x64

    .line 406
    .line 407
    aget-byte v7, v16, v7

    .line 408
    .line 409
    int-to-byte v7, v7

    .line 410
    const/16 v8, 0x3e

    .line 411
    .line 412
    aget-byte v8, v16, v8

    .line 413
    .line 414
    int-to-short v8, v8

    .line 415
    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14

    .line 419
    goto :goto_0

    .line 420
    :cond_1
    move-object v0, v5

    .line 421
    :goto_0
    const/4 v7, 0x4

    .line 422
    :try_start_2
    aget-byte v8, v16, v17

    .line 423
    .line 424
    int-to-byte v8, v8

    .line 425
    const/16 v9, 0x1e7

    .line 426
    .line 427
    aget-byte v9, v16, v9

    .line 428
    .line 429
    int-to-byte v9, v9

    .line 430
    const/16 v10, 0x13

    .line 431
    .line 432
    aget-byte v10, v16, v10

    .line 433
    .line 434
    neg-int v10, v10

    .line 435
    int-to-short v10, v10

    .line 436
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    aget-byte v9, v16, v22

    .line 445
    .line 446
    int-to-byte v9, v9

    .line 447
    aget-byte v10, v16, v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 448
    .line 449
    int-to-byte v10, v10

    .line 450
    xor-int/lit8 v16, v10, 0x4a

    .line 451
    .line 452
    and-int/lit8 v27, v10, 0x4a

    .line 453
    .line 454
    const/16 v28, -0x1

    .line 455
    .line 456
    or-int v12, v16, v27

    .line 457
    .line 458
    int-to-short v12, v12

    .line 459
    :try_start_3
    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    new-array v10, v11, [Ljava/lang/Class;

    .line 464
    .line 465
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 473
    if-eqz v8, :cond_2

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :catch_0
    const/16 v28, -0x1

    .line 477
    .line 478
    :catch_1
    move-object v8, v5

    .line 479
    :cond_2
    :try_start_4
    sget-object v9, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 480
    .line 481
    aget-byte v10, v9, v17

    .line 482
    .line 483
    int-to-byte v10, v10

    .line 484
    aget-byte v12, v9, v23

    .line 485
    .line 486
    int-to-byte v12, v12

    .line 487
    const/16 v3, 0x6c

    .line 488
    .line 489
    int-to-short v3, v3

    .line 490
    invoke-static {v10, v12, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aget-byte v10, v9, v7

    .line 499
    .line 500
    int-to-byte v10, v10

    .line 501
    aget-byte v9, v9, v22

    .line 502
    .line 503
    int-to-byte v9, v9

    .line 504
    const/16 v12, 0x81

    .line 505
    .line 506
    int-to-short v12, v12

    .line 507
    invoke-static {v10, v9, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    new-array v10, v11, [Ljava/lang/Class;

    .line 512
    .line 513
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 521
    move-object v8, v3

    .line 522
    :catch_2
    :goto_1
    const/16 v3, 0x38

    .line 523
    .line 524
    if-eqz v8, :cond_3

    .line 525
    .line 526
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    sget-object v10, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 531
    .line 532
    aget-byte v12, v10, v7

    .line 533
    .line 534
    int-to-byte v12, v12

    .line 535
    aget-byte v10, v10, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 536
    .line 537
    int-to-byte v10, v10

    .line 538
    move/from16 v27, v3

    .line 539
    .line 540
    const/16 v3, 0x95

    .line 541
    .line 542
    int-to-short v3, v3

    .line 543
    :try_start_6
    invoke-static {v12, v10, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v9, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 555
    goto :goto_3

    .line 556
    :catch_3
    :goto_2
    move-object v3, v5

    .line 557
    goto :goto_3

    .line 558
    :catch_4
    :cond_3
    move/from16 v27, v3

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :goto_3
    if-eqz v8, :cond_4

    .line 562
    .line 563
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    sget-object v10, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 568
    .line 569
    aget-byte v12, v10, v7

    .line 570
    .line 571
    int-to-byte v12, v12

    .line 572
    const/16 v29, 0xc

    .line 573
    .line 574
    aget-byte v10, v10, v29
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 575
    .line 576
    int-to-byte v10, v10

    .line 577
    move/from16 v29, v7

    .line 578
    .line 579
    or-int/lit16 v7, v10, 0x91

    .line 580
    .line 581
    int-to-short v7, v7

    .line 582
    :try_start_8
    invoke-static {v12, v10, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v9, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 594
    goto :goto_5

    .line 595
    :catch_5
    :goto_4
    move-object v7, v5

    .line 596
    goto :goto_5

    .line 597
    :catch_6
    :cond_4
    move/from16 v29, v7

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :goto_5
    if-eqz v8, :cond_5

    .line 601
    .line 602
    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 603
    .line 604
    or-int/lit8 v10, v9, 0x69

    .line 605
    .line 606
    shl-int/2addr v10, v13

    .line 607
    xor-int/lit8 v9, v9, 0x69

    .line 608
    .line 609
    sub-int/2addr v10, v9

    .line 610
    rem-int/lit16 v10, v10, 0x80

    .line 611
    .line 612
    sput v10, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 613
    .line 614
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    sget-object v10, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 619
    .line 620
    aget-byte v12, v10, v29

    .line 621
    .line 622
    int-to-byte v12, v12

    .line 623
    aget-byte v10, v10, v27
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 624
    .line 625
    int-to-byte v10, v10

    .line 626
    move/from16 v30, v11

    .line 627
    .line 628
    const/16 v11, 0xad

    .line 629
    .line 630
    int-to-short v11, v11

    .line 631
    :try_start_a
    invoke-static {v12, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 643
    goto :goto_7

    .line 644
    :catch_7
    :goto_6
    move-object v8, v5

    .line 645
    goto :goto_7

    .line 646
    :catch_8
    :cond_5
    move/from16 v30, v11

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :goto_7
    const-class v9, Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v3, :cond_6

    .line 652
    .line 653
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 654
    .line 655
    or-int/lit8 v12, v0, 0x1b

    .line 656
    .line 657
    shl-int/2addr v12, v13

    .line 658
    xor-int/lit8 v0, v0, 0x1b

    .line 659
    .line 660
    sub-int/2addr v12, v0

    .line 661
    rem-int/lit16 v12, v12, 0x80

    .line 662
    .line 663
    sput v12, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 664
    .line 665
    :goto_8
    move/from16 v33, v13

    .line 666
    .line 667
    const/16 v31, 0x5c

    .line 668
    .line 669
    const/16 v32, 0x39

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_6
    if-nez v0, :cond_7

    .line 673
    .line 674
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 675
    .line 676
    xor-int/lit8 v3, v0, 0x1

    .line 677
    .line 678
    and-int/2addr v0, v13

    .line 679
    shl-int/2addr v0, v13

    .line 680
    add-int/2addr v3, v0

    .line 681
    rem-int/lit16 v3, v3, 0x80

    .line 682
    .line 683
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 684
    .line 685
    move-object v3, v5

    .line 686
    goto :goto_8

    .line 687
    :cond_7
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    sget-object v12, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 693
    .line 694
    const/16 v31, 0x2a3

    .line 695
    .line 696
    const/16 v32, 0x39

    .line 697
    .line 698
    aget-byte v10, v12, v31

    .line 699
    .line 700
    int-to-byte v10, v10

    .line 701
    const/16 v31, 0x5c

    .line 702
    .line 703
    aget-byte v11, v12, v27

    .line 704
    .line 705
    int-to-byte v11, v11

    .line 706
    move/from16 v33, v13

    .line 707
    .line 708
    sget v13, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 709
    .line 710
    or-int/lit16 v13, v13, 0x95

    .line 711
    .line 712
    int-to-short v13, v13

    .line 713
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14

    .line 727
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 728
    .line 729
    add-int/lit8 v3, v3, 0x37

    .line 730
    .line 731
    rem-int/lit16 v3, v3, 0x80

    .line 732
    .line 733
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 734
    .line 735
    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    aget-byte v3, v12, v31

    .line 740
    .line 741
    int-to-byte v3, v3

    .line 742
    aget-byte v10, v12, v32

    .line 743
    .line 744
    int-to-byte v10, v10

    .line 745
    const/16 v11, 0xc1

    .line 746
    .line 747
    int-to-short v11, v11

    .line 748
    invoke-static {v3, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5f

    .line 768
    :goto_9
    if-eqz v8, :cond_8

    .line 769
    .line 770
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 771
    .line 772
    xor-int/lit8 v10, v0, 0x3b

    .line 773
    .line 774
    and-int/lit8 v0, v0, 0x3b

    .line 775
    .line 776
    shl-int/lit8 v0, v0, 0x1

    .line 777
    .line 778
    add-int/2addr v10, v0

    .line 779
    rem-int/lit16 v10, v10, 0x80

    .line 780
    .line 781
    sput v10, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_8
    :try_start_d
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 785
    .line 786
    aget-byte v8, v0, v31

    .line 787
    .line 788
    int-to-byte v8, v8

    .line 789
    int-to-byte v10, v8

    .line 790
    const/16 v11, 0xcc

    .line 791
    .line 792
    int-to-short v11, v11

    .line 793
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14

    .line 797
    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 798
    .line 799
    and-int/lit8 v11, v10, 0x17

    .line 800
    .line 801
    or-int/lit8 v10, v10, 0x17

    .line 802
    .line 803
    add-int/2addr v11, v10

    .line 804
    rem-int/lit16 v11, v11, 0x80

    .line 805
    .line 806
    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 807
    .line 808
    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    aget-byte v10, v0, v31

    .line 813
    .line 814
    int-to-byte v10, v10

    .line 815
    aget-byte v11, v0, v18

    .line 816
    .line 817
    int-to-byte v11, v11

    .line 818
    const/16 v12, 0xd9

    .line 819
    .line 820
    int-to-short v12, v12

    .line 821
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    aget-byte v11, v0, v29

    .line 830
    .line 831
    int-to-byte v11, v11

    .line 832
    aget-byte v12, v0, v27

    .line 833
    .line 834
    int-to-byte v12, v12

    .line 835
    const/16 v13, 0xe8

    .line 836
    .line 837
    int-to-short v13, v13

    .line 838
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5e

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 855
    .line 856
    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 858
    .line 859
    .line 860
    :try_start_f
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    aget-byte v10, v0, v31

    .line 865
    .line 866
    int-to-byte v10, v10

    .line 867
    aget-byte v0, v0, v32

    .line 868
    .line 869
    int-to-byte v0, v0

    .line 870
    const/16 v11, 0xc1

    .line 871
    .line 872
    int-to-short v11, v11

    .line 873
    invoke-static {v10, v0, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5d

    .line 893
    :goto_a
    if-nez v7, :cond_b

    .line 894
    .line 895
    if-eqz v3, :cond_b

    .line 896
    .line 897
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 898
    .line 899
    or-int/lit8 v7, v0, 0x15

    .line 900
    .line 901
    shl-int/lit8 v7, v7, 0x1

    .line 902
    .line 903
    xor-int/lit8 v0, v0, 0x15

    .line 904
    .line 905
    sub-int/2addr v7, v0

    .line 906
    rem-int/lit16 v0, v7, 0x80

    .line 907
    .line 908
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 909
    .line 910
    rem-int/2addr v7, v2

    .line 911
    if-nez v7, :cond_9

    .line 912
    .line 913
    :try_start_10
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 914
    .line 915
    aget-byte v7, v0, v1

    .line 916
    .line 917
    int-to-byte v7, v7

    .line 918
    const/16 v10, 0x46

    .line 919
    .line 920
    aget-byte v0, v0, v10

    .line 921
    .line 922
    int-to-byte v0, v0

    .line 923
    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 924
    .line 925
    or-int/lit16 v10, v10, 0x30ed

    .line 926
    .line 927
    int-to-short v10, v10

    .line 928
    invoke-static {v7, v0, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_b

    .line 933
    :cond_9
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 934
    .line 935
    aget-byte v7, v0, v22

    .line 936
    .line 937
    int-to-byte v7, v7

    .line 938
    const/16 v10, 0x23

    .line 939
    .line 940
    aget-byte v0, v0, v10

    .line 941
    .line 942
    int-to-byte v0, v0

    .line 943
    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 944
    .line 945
    xor-int/lit16 v11, v10, 0xd0

    .line 946
    .line 947
    and-int/lit16 v10, v10, 0xd0

    .line 948
    .line 949
    or-int/2addr v10, v11

    .line 950
    int-to-short v10, v10

    .line 951
    invoke-static {v7, v0, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14

    .line 955
    :goto_b
    :try_start_11
    new-array v7, v2, [Ljava/lang/Object;

    .line 956
    .line 957
    aput-object v0, v7, v33

    .line 958
    .line 959
    aput-object v3, v7, v30

    .line 960
    .line 961
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 962
    .line 963
    aget-byte v10, v0, v31

    .line 964
    .line 965
    int-to-byte v10, v10

    .line 966
    aget-byte v11, v0, v32

    .line 967
    .line 968
    int-to-byte v11, v11

    .line 969
    const/16 v12, 0xc1

    .line 970
    .line 971
    int-to-short v12, v12

    .line 972
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    aget-byte v11, v0, v31

    .line 981
    .line 982
    int-to-byte v11, v11

    .line 983
    aget-byte v0, v0, v32

    .line 984
    .line 985
    int-to-byte v0, v0

    .line 986
    invoke-static {v11, v0, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1006
    goto :goto_c

    .line 1007
    :catchall_0
    move-exception v0

    .line 1008
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_a

    .line 1013
    .line 1014
    throw v1

    .line 1015
    :cond_a
    throw v0

    .line 1016
    :cond_b
    :goto_c
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1017
    .line 1018
    aget-byte v10, v0, v31

    .line 1019
    .line 1020
    int-to-byte v10, v10

    .line 1021
    aget-byte v11, v0, v32

    .line 1022
    .line 1023
    int-to-byte v11, v11

    .line 1024
    const/16 v12, 0xc1

    .line 1025
    .line 1026
    int-to-short v12, v12

    .line 1027
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    const/4 v11, 0x7

    .line 1036
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    check-cast v10, [Ljava/lang/Object;

    .line 1041
    .line 1042
    aput-object v5, v10, v30

    .line 1043
    .line 1044
    aput-object v7, v10, v33

    .line 1045
    .line 1046
    aput-object v3, v10, v2

    .line 1047
    .line 1048
    aput-object v8, v10, v25

    .line 1049
    .line 1050
    aput-object v7, v10, v29

    .line 1051
    .line 1052
    const/4 v7, 0x5

    .line 1053
    aput-object v3, v10, v7

    .line 1054
    .line 1055
    aput-object v8, v10, v24

    .line 1056
    .line 1057
    const/4 v3, 0x7

    .line 1058
    new-array v3, v3, [Z

    .line 1059
    .line 1060
    fill-array-data v3, :array_0

    .line 1061
    .line 1062
    .line 1063
    const/4 v8, 0x7

    .line 1064
    new-array v8, v8, [Z

    .line 1065
    .line 1066
    fill-array-data v8, :array_1

    .line 1067
    .line 1068
    .line 1069
    new-array v13, v11, [Z

    .line 1070
    .line 1071
    aput-boolean v30, v13, v30

    .line 1072
    .line 1073
    aput-boolean v30, v13, v33

    .line 1074
    .line 1075
    aput-boolean v33, v13, v2

    .line 1076
    .line 1077
    aput-boolean v33, v13, v25

    .line 1078
    .line 1079
    aput-boolean v30, v13, v29

    .line 1080
    .line 1081
    aput-boolean v33, v13, v7

    .line 1082
    .line 1083
    aput-boolean v33, v13, v24
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    .line 1084
    .line 1085
    move/from16 v34, v11

    .line 1086
    .line 1087
    :try_start_13
    aget-byte v11, v0, v17

    .line 1088
    .line 1089
    int-to-byte v11, v11

    .line 1090
    aget-byte v7, v0, v21

    .line 1091
    .line 1092
    int-to-byte v7, v7

    .line 1093
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 1094
    .line 1095
    xor-int/lit16 v5, v2, 0xd9

    .line 1096
    .line 1097
    and-int/lit16 v2, v2, 0xd9

    .line 1098
    .line 1099
    or-int/2addr v2, v5

    .line 1100
    int-to-short v2, v2

    .line 1101
    invoke-static {v11, v7, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const/16 v5, 0x15c

    .line 1110
    .line 1111
    aget-byte v5, v0, v5

    .line 1112
    .line 1113
    int-to-byte v5, v5

    .line 1114
    aget-byte v0, v0, v26

    .line 1115
    .line 1116
    int-to-byte v0, v0

    .line 1117
    const/16 v7, 0x112

    .line 1118
    .line 1119
    int-to-short v7, v7

    .line 1120
    invoke-static {v5, v0, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    .line 1132
    const/16 v2, 0x22

    .line 1133
    .line 1134
    if-lt v0, v2, :cond_c

    .line 1135
    .line 1136
    move/from16 v2, v33

    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_c
    move/from16 v2, v30

    .line 1140
    .line 1141
    :goto_d
    const/16 v5, 0x1d

    .line 1142
    .line 1143
    if-ne v0, v5, :cond_d

    .line 1144
    .line 1145
    goto :goto_e

    .line 1146
    :cond_d
    if-lt v0, v1, :cond_e

    .line 1147
    .line 1148
    move/from16 v5, v33

    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_e
    :goto_e
    move/from16 v5, v30

    .line 1152
    .line 1153
    :goto_f
    :try_start_14
    aput-boolean v5, v13, v30

    .line 1154
    .line 1155
    const/16 v5, 0x15

    .line 1156
    .line 1157
    if-lt v0, v5, :cond_f

    .line 1158
    .line 1159
    move/from16 v5, v33

    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :cond_f
    move/from16 v5, v30

    .line 1163
    .line 1164
    :goto_10
    aput-boolean v5, v13, v33
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 1165
    .line 1166
    const/16 v5, 0x15

    .line 1167
    .line 1168
    if-lt v0, v5, :cond_10

    .line 1169
    .line 1170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1174
    .line 1175
    .line 1176
    move/from16 v0, v33

    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :cond_10
    move/from16 v0, v30

    .line 1180
    .line 1181
    :goto_11
    :try_start_15
    aput-boolean v0, v13, v29
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 1182
    .line 1183
    goto :goto_12

    .line 1184
    :catch_9
    move/from16 v2, v30

    .line 1185
    .line 1186
    :catch_a
    :goto_12
    move/from16 v5, v30

    .line 1187
    .line 1188
    move v7, v5

    .line 1189
    :goto_13
    if-nez v5, :cond_5d

    .line 1190
    .line 1191
    const/16 v0, 0x9

    .line 1192
    .line 1193
    if-ge v7, v0, :cond_5d

    .line 1194
    .line 1195
    :try_start_16
    aget-boolean v0, v13, v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    .line 1196
    .line 1197
    if-eqz v0, :cond_5c

    .line 1198
    .line 1199
    :try_start_17
    aget-boolean v38, v3, v7

    .line 1200
    .line 1201
    aget-object v0, v10, v7

    .line 1202
    .line 1203
    aget-boolean v39, v8, v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5b

    .line 1204
    .line 1205
    const/16 v40, 0x10

    .line 1206
    .line 1207
    if-eqz v38, :cond_15

    .line 1208
    .line 1209
    if-eqz v0, :cond_12

    .line 1210
    .line 1211
    sget v41, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1212
    .line 1213
    const/16 v42, 0xe

    .line 1214
    .line 1215
    add-int/lit8 v11, v41, 0x41

    .line 1216
    .line 1217
    rem-int/lit16 v11, v11, 0x80

    .line 1218
    .line 1219
    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1220
    .line 1221
    :try_start_18
    sget-object v11, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1222
    .line 1223
    aget-byte v1, v11, v31
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1224
    .line 1225
    int-to-byte v1, v1

    .line 1226
    move/from16 v43, v2

    .line 1227
    .line 1228
    :try_start_19
    aget-byte v2, v11, v32

    .line 1229
    .line 1230
    int-to-byte v2, v2

    .line 1231
    invoke-static {v1, v2, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    aget-byte v2, v11, v22

    .line 1240
    .line 1241
    int-to-byte v2, v2

    .line 1242
    const/16 v44, 0xfb

    .line 1243
    .line 1244
    aget-byte v11, v11, v44
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1245
    .line 1246
    int-to-byte v11, v11

    .line 1247
    move-object/from16 v44, v3

    .line 1248
    .line 1249
    const/16 v3, 0x118

    .line 1250
    .line 1251
    int-to-short v3, v3

    .line 1252
    :try_start_1a
    invoke-static {v2, v11, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const/4 v3, 0x0

    .line 1257
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1271
    if-eqz v1, :cond_13

    .line 1272
    .line 1273
    goto/16 :goto_17

    .line 1274
    .line 1275
    :catchall_1
    move-exception v0

    .line 1276
    goto :goto_15

    .line 1277
    :catchall_2
    move-exception v0

    .line 1278
    :goto_14
    move-object/from16 v44, v3

    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :catchall_3
    move-exception v0

    .line 1282
    move/from16 v43, v2

    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :goto_15
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_11

    .line 1290
    .line 1291
    throw v1

    .line 1292
    :catchall_4
    move-exception v0

    .line 1293
    move/from16 v45, v5

    .line 1294
    .line 1295
    move-object/from16 v48, v6

    .line 1296
    .line 1297
    move/from16 v49, v7

    .line 1298
    .line 1299
    move-object/from16 v50, v8

    .line 1300
    .line 1301
    move-object/from16 v51, v10

    .line 1302
    .line 1303
    move/from16 v35, v12

    .line 1304
    .line 1305
    move-object/from16 v54, v13

    .line 1306
    .line 1307
    move-object/from16 v60, v14

    .line 1308
    .line 1309
    move-object v5, v15

    .line 1310
    :goto_16
    move-object v7, v4

    .line 1311
    goto/16 :goto_63

    .line 1312
    .line 1313
    :cond_11
    throw v0

    .line 1314
    :cond_12
    move/from16 v43, v2

    .line 1315
    .line 1316
    move-object/from16 v44, v3

    .line 1317
    .line 1318
    const/16 v42, 0xe

    .line 1319
    .line 1320
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1326
    .line 1327
    aget-byte v3, v2, v19

    .line 1328
    .line 1329
    int-to-byte v3, v3

    .line 1330
    aget-byte v11, v2, v40

    .line 1331
    .line 1332
    int-to-byte v11, v11

    .line 1333
    move-object/from16 v38, v2

    .line 1334
    .line 1335
    xor-int/lit16 v2, v11, 0x11b

    .line 1336
    .line 1337
    move/from16 v39, v2

    .line 1338
    .line 1339
    and-int/lit16 v2, v11, 0x11b

    .line 1340
    .line 1341
    or-int v2, v39, v2

    .line 1342
    .line 1343
    int-to-short v2, v2

    .line 1344
    invoke-static {v3, v11, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const/16 v0, 0x2e0

    .line 1355
    .line 1356
    aget-byte v0, v38, v0

    .line 1357
    .line 1358
    add-int/lit8 v0, v0, -0x1

    .line 1359
    .line 1360
    int-to-byte v0, v0

    .line 1361
    aget-byte v2, v38, v34

    .line 1362
    .line 1363
    int-to-byte v2, v2

    .line 1364
    xor-int/lit16 v3, v2, 0x123

    .line 1365
    .line 1366
    and-int/lit16 v11, v2, 0x123

    .line 1367
    .line 1368
    or-int/2addr v3, v11

    .line 1369
    int-to-short v3, v3

    .line 1370
    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1381
    sget v1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1382
    .line 1383
    or-int/lit8 v2, v1, 0x1f

    .line 1384
    .line 1385
    shl-int/lit8 v2, v2, 0x1

    .line 1386
    .line 1387
    xor-int/lit8 v1, v1, 0x1f

    .line 1388
    .line 1389
    sub-int/2addr v2, v1

    .line 1390
    rem-int/lit16 v2, v2, 0x80

    .line 1391
    .line 1392
    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1393
    .line 1394
    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    aget-byte v1, v38, v31

    .line 1399
    .line 1400
    int-to-byte v1, v1

    .line 1401
    aget-byte v2, v38, v42

    .line 1402
    .line 1403
    int-to-byte v2, v2

    .line 1404
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 1405
    .line 1406
    xor-int/lit16 v11, v3, 0x101

    .line 1407
    .line 1408
    and-int/lit16 v3, v3, 0x101

    .line 1409
    .line 1410
    or-int/2addr v3, v11

    .line 1411
    int-to-short v3, v3

    .line 1412
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Ljava/lang/Throwable;

    .line 1433
    .line 1434
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1435
    :catchall_5
    move-exception v0

    .line 1436
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-eqz v1, :cond_14

    .line 1441
    .line 1442
    throw v1

    .line 1443
    :cond_14
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1444
    :cond_15
    move/from16 v43, v2

    .line 1445
    .line 1446
    move-object/from16 v44, v3

    .line 1447
    .line 1448
    const/16 v42, 0xe

    .line 1449
    .line 1450
    :goto_17
    if-eqz v38, :cond_28

    .line 1451
    .line 1452
    :try_start_1e
    new-instance v1, Ljava/util/Random;

    .line 1453
    .line 1454
    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 1455
    .line 1456
    .line 1457
    :try_start_1f
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1458
    .line 1459
    aget-byte v3, v2, v31

    .line 1460
    .line 1461
    int-to-byte v3, v3

    .line 1462
    aget-byte v11, v2, v18

    .line 1463
    .line 1464
    int-to-byte v11, v11

    .line 1465
    move-object/from16 v45, v2

    .line 1466
    .line 1467
    const/16 v2, 0xd9

    .line 1468
    .line 1469
    int-to-short v2, v2

    .line 1470
    invoke-static {v3, v11, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    aget-byte v3, v45, v22

    .line 1479
    .line 1480
    int-to-byte v3, v3

    .line 1481
    aget-byte v11, v45, v29
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 1482
    .line 1483
    int-to-byte v11, v11

    .line 1484
    move/from16 v45, v5

    .line 1485
    .line 1486
    or-int/lit16 v5, v11, 0x125

    .line 1487
    .line 1488
    int-to-short v5, v5

    .line 1489
    :try_start_20
    invoke-static {v3, v11, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    const/4 v5, 0x0

    .line 1494
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Ljava/lang/Long;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1508
    const-wide/32 v46, -0x6068fb58

    .line 1509
    .line 1510
    .line 1511
    xor-long v2, v2, v46

    .line 1512
    .line 1513
    :try_start_21
    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1514
    .line 1515
    .line 1516
    const/4 v2, 0x0

    .line 1517
    const/4 v3, 0x0

    .line 1518
    const/4 v5, 0x0

    .line 1519
    const/4 v11, 0x0

    .line 1520
    :goto_18
    if-nez v2, :cond_26

    .line 1521
    .line 1522
    if-nez v3, :cond_16

    .line 1523
    .line 1524
    move-object/from16 v47, v2

    .line 1525
    .line 1526
    move-object/from16 v46, v3

    .line 1527
    .line 1528
    move/from16 v2, v24

    .line 1529
    .line 1530
    goto :goto_19

    .line 1531
    :cond_16
    if-nez v5, :cond_17

    .line 1532
    .line 1533
    sget v46, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1534
    .line 1535
    move-object/from16 v47, v2

    .line 1536
    .line 1537
    add-int/lit8 v2, v46, 0x69

    .line 1538
    .line 1539
    rem-int/lit16 v2, v2, 0x80

    .line 1540
    .line 1541
    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1542
    .line 1543
    move-object/from16 v46, v3

    .line 1544
    .line 1545
    const/4 v2, 0x5

    .line 1546
    goto :goto_19

    .line 1547
    :cond_17
    move-object/from16 v47, v2

    .line 1548
    .line 1549
    move-object/from16 v46, v3

    .line 1550
    .line 1551
    if-nez v11, :cond_18

    .line 1552
    .line 1553
    move/from16 v2, v29

    .line 1554
    .line 1555
    goto :goto_19

    .line 1556
    :cond_18
    move/from16 v2, v25

    .line 1557
    .line 1558
    :goto_19
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    xor-int/lit8 v48, v2, 0x1

    .line 1561
    .line 1562
    and-int/lit8 v49, v2, 0x1

    .line 1563
    .line 1564
    shl-int/lit8 v49, v49, 0x1

    .line 1565
    .line 1566
    move-object/from16 v50, v5

    .line 1567
    .line 1568
    add-int v5, v48, v49

    .line 1569
    .line 1570
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v5, 0x2e

    .line 1574
    .line 1575
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1576
    .line 1577
    .line 1578
    move/from16 v5, v30

    .line 1579
    .line 1580
    :goto_1a
    if-ge v5, v2, :cond_1b

    .line 1581
    .line 1582
    move/from16 v48, v2

    .line 1583
    .line 1584
    xor-int/lit8 v2, v39, 0x1

    .line 1585
    .line 1586
    move/from16 v49, v5

    .line 1587
    .line 1588
    move/from16 v5, v33

    .line 1589
    .line 1590
    if-eq v2, v5, :cond_1a

    .line 1591
    .line 1592
    const/16 v2, 0x1a

    .line 1593
    .line 1594
    :try_start_23
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v41

    .line 1602
    if-eqz v41, :cond_19

    .line 1603
    .line 1604
    move-object/from16 v41, v3

    .line 1605
    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v2

    .line 1610
    long-to-int v2, v2

    .line 1611
    mul-int/lit16 v3, v5, 0x389

    .line 1612
    .line 1613
    const v51, 0xe547

    .line 1614
    .line 1615
    .line 1616
    sub-int v3, v3, v51

    .line 1617
    .line 1618
    move/from16 v51, v3

    .line 1619
    .line 1620
    not-int v3, v5

    .line 1621
    xor-int v52, v3, v2

    .line 1622
    .line 1623
    and-int v53, v3, v2

    .line 1624
    .line 1625
    move/from16 v54, v3

    .line 1626
    .line 1627
    or-int v3, v52, v53

    .line 1628
    .line 1629
    not-int v3, v3

    .line 1630
    move/from16 v52, v3

    .line 1631
    .line 1632
    not-int v3, v2

    .line 1633
    xor-int/lit8 v53, v3, 0x41

    .line 1634
    .line 1635
    and-int/lit8 v55, v3, 0x41

    .line 1636
    .line 1637
    move/from16 v56, v2

    .line 1638
    .line 1639
    or-int v2, v53, v55

    .line 1640
    .line 1641
    not-int v2, v2

    .line 1642
    or-int v2, v52, v2

    .line 1643
    .line 1644
    mul-int/lit16 v2, v2, -0x710

    .line 1645
    .line 1646
    neg-int v2, v2

    .line 1647
    neg-int v2, v2

    .line 1648
    or-int v52, v51, v2

    .line 1649
    .line 1650
    const/16 v33, 0x1

    .line 1651
    .line 1652
    shl-int/lit8 v52, v52, 0x1

    .line 1653
    .line 1654
    xor-int v2, v51, v2

    .line 1655
    .line 1656
    sub-int v52, v52, v2

    .line 1657
    .line 1658
    not-int v2, v5

    .line 1659
    xor-int/lit8 v51, v2, -0x42

    .line 1660
    .line 1661
    and-int/lit8 v2, v2, -0x42

    .line 1662
    .line 1663
    or-int v2, v51, v2

    .line 1664
    .line 1665
    xor-int v51, v2, v56

    .line 1666
    .line 1667
    and-int v2, v2, v56

    .line 1668
    .line 1669
    or-int v2, v51, v2

    .line 1670
    .line 1671
    not-int v2, v2

    .line 1672
    xor-int v51, v3, v5

    .line 1673
    .line 1674
    and-int/2addr v3, v5

    .line 1675
    or-int v3, v51, v3

    .line 1676
    .line 1677
    xor-int/lit8 v5, v3, 0x41

    .line 1678
    .line 1679
    and-int/lit8 v51, v3, 0x41

    .line 1680
    .line 1681
    or-int v5, v5, v51

    .line 1682
    .line 1683
    not-int v5, v5

    .line 1684
    or-int/2addr v2, v5

    .line 1685
    mul-int/lit16 v2, v2, 0x388

    .line 1686
    .line 1687
    add-int v2, v2, v52

    .line 1688
    .line 1689
    or-int/lit8 v5, v54, 0x41

    .line 1690
    .line 1691
    not-int v5, v5

    .line 1692
    const/16 v51, -0x42

    .line 1693
    .line 1694
    xor-int v52, v51, v56

    .line 1695
    .line 1696
    and-int v51, v51, v56

    .line 1697
    .line 1698
    move/from16 v53, v2

    .line 1699
    .line 1700
    or-int v2, v52, v51

    .line 1701
    .line 1702
    not-int v2, v2

    .line 1703
    or-int/2addr v2, v5

    .line 1704
    not-int v3, v3

    .line 1705
    xor-int v5, v2, v3

    .line 1706
    .line 1707
    and-int/2addr v2, v3

    .line 1708
    or-int/2addr v2, v5

    .line 1709
    mul-int/lit16 v2, v2, 0x388

    .line 1710
    .line 1711
    add-int v2, v2, v53

    .line 1712
    .line 1713
    goto :goto_1b

    .line 1714
    :catchall_6
    move-exception v0

    .line 1715
    move-object/from16 v48, v6

    .line 1716
    .line 1717
    move/from16 v49, v7

    .line 1718
    .line 1719
    move-object/from16 v50, v8

    .line 1720
    .line 1721
    move-object/from16 v51, v10

    .line 1722
    .line 1723
    move/from16 v35, v12

    .line 1724
    .line 1725
    move-object/from16 v54, v13

    .line 1726
    .line 1727
    move-object/from16 v60, v14

    .line 1728
    .line 1729
    move-object v5, v15

    .line 1730
    const/16 v33, 0x1

    .line 1731
    .line 1732
    goto/16 :goto_16

    .line 1733
    .line 1734
    :cond_19
    move-object/from16 v41, v3

    .line 1735
    .line 1736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v2

    .line 1740
    long-to-int v2, v2

    .line 1741
    mul-int/lit16 v3, v5, 0x11c

    .line 1742
    .line 1743
    add-int/lit16 v3, v3, -0x69c0

    .line 1744
    .line 1745
    move/from16 v51, v2

    .line 1746
    .line 1747
    not-int v2, v5

    .line 1748
    move/from16 v52, v2

    .line 1749
    .line 1750
    or-int/lit8 v2, v52, 0x60

    .line 1751
    .line 1752
    not-int v2, v2

    .line 1753
    move/from16 v53, v2

    .line 1754
    .line 1755
    not-int v2, v5

    .line 1756
    xor-int v54, v2, v51

    .line 1757
    .line 1758
    and-int v2, v2, v51

    .line 1759
    .line 1760
    or-int v2, v54, v2

    .line 1761
    .line 1762
    not-int v2, v2

    .line 1763
    or-int v2, v53, v2

    .line 1764
    .line 1765
    mul-int/lit16 v2, v2, -0x11b

    .line 1766
    .line 1767
    neg-int v2, v2

    .line 1768
    neg-int v2, v2

    .line 1769
    not-int v2, v2

    .line 1770
    sub-int/2addr v3, v2

    .line 1771
    const/16 v33, 0x1

    .line 1772
    .line 1773
    add-int/lit8 v3, v3, -0x1

    .line 1774
    .line 1775
    const/16 v2, -0x61

    .line 1776
    .line 1777
    xor-int v53, v2, v5

    .line 1778
    .line 1779
    and-int/2addr v2, v5

    .line 1780
    or-int v2, v53, v2

    .line 1781
    .line 1782
    not-int v2, v2

    .line 1783
    mul-int/lit16 v2, v2, 0x11b

    .line 1784
    .line 1785
    or-int v5, v3, v2

    .line 1786
    .line 1787
    shl-int/lit8 v5, v5, 0x1

    .line 1788
    .line 1789
    xor-int/2addr v2, v3

    .line 1790
    sub-int/2addr v5, v2

    .line 1791
    xor-int/lit8 v2, v52, -0x61

    .line 1792
    .line 1793
    and-int/lit8 v3, v52, -0x61

    .line 1794
    .line 1795
    or-int/2addr v2, v3

    .line 1796
    xor-int v3, v2, v51

    .line 1797
    .line 1798
    and-int v2, v2, v51

    .line 1799
    .line 1800
    or-int/2addr v2, v3

    .line 1801
    not-int v2, v2

    .line 1802
    mul-int/lit16 v2, v2, 0x11b

    .line 1803
    .line 1804
    neg-int v2, v2

    .line 1805
    neg-int v2, v2

    .line 1806
    and-int v3, v5, v2

    .line 1807
    .line 1808
    or-int/2addr v2, v5

    .line 1809
    add-int/2addr v2, v3

    .line 1810
    :goto_1b
    int-to-char v2, v2

    .line 1811
    move-object/from16 v3, v41

    .line 1812
    .line 1813
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1c

    .line 1817
    :cond_1a
    const/16 v2, 0xc

    .line 1818
    .line 1819
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    add-int/lit16 v2, v2, 0x2000

    .line 1824
    .line 1825
    int-to-char v2, v2

    .line 1826
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1827
    .line 1828
    .line 1829
    :goto_1c
    xor-int/lit8 v2, v49, 0x10

    .line 1830
    .line 1831
    and-int/lit8 v5, v49, 0x10

    .line 1832
    .line 1833
    const/16 v33, 0x1

    .line 1834
    .line 1835
    shl-int/lit8 v5, v5, 0x1

    .line 1836
    .line 1837
    add-int/2addr v2, v5

    .line 1838
    and-int/lit8 v5, v2, -0xf

    .line 1839
    .line 1840
    or-int/lit8 v2, v2, -0xf

    .line 1841
    .line 1842
    add-int/2addr v5, v2

    .line 1843
    move/from16 v2, v48

    .line 1844
    .line 1845
    const/16 v33, 0x1

    .line 1846
    .line 1847
    goto/16 :goto_1a

    .line 1848
    .line 1849
    :cond_1b
    :try_start_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 1853
    if-nez v46, :cond_1d

    .line 1854
    .line 1855
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1856
    .line 1857
    add-int/lit8 v3, v3, 0x51

    .line 1858
    .line 1859
    rem-int/lit16 v3, v3, 0x80

    .line 1860
    .line 1861
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1862
    .line 1863
    const/4 v3, 0x2

    .line 1864
    :try_start_25
    new-array v5, v3, [Ljava/lang/Object;

    .line 1865
    .line 1866
    const/16 v33, 0x1

    .line 1867
    .line 1868
    aput-object v2, v5, v33

    .line 1869
    .line 1870
    aput-object v0, v5, v30

    .line 1871
    .line 1872
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1873
    .line 1874
    aget-byte v3, v2, v31

    .line 1875
    .line 1876
    int-to-byte v3, v3

    .line 1877
    move-object/from16 v41, v1

    .line 1878
    .line 1879
    aget-byte v1, v2, v32

    .line 1880
    .line 1881
    int-to-byte v1, v1

    .line 1882
    invoke-static {v3, v1, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    aget-byte v3, v2, v31

    .line 1891
    .line 1892
    int-to-byte v3, v3

    .line 1893
    aget-byte v2, v2, v32

    .line 1894
    .line 1895
    int-to-byte v2, v2

    .line 1896
    invoke-static {v3, v2, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    filled-new-array {v2, v9}, [Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1916
    move-object v3, v1

    .line 1917
    move-object/from16 v48, v6

    .line 1918
    .line 1919
    move/from16 v49, v7

    .line 1920
    .line 1921
    :goto_1d
    move-object/from16 v2, v47

    .line 1922
    .line 1923
    :goto_1e
    move-object/from16 v5, v50

    .line 1924
    .line 1925
    goto/16 :goto_1f

    .line 1926
    .line 1927
    :catchall_7
    move-exception v0

    .line 1928
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    if-eqz v1, :cond_1c

    .line 1933
    .line 1934
    throw v1

    .line 1935
    :cond_1c
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1936
    :cond_1d
    move-object/from16 v41, v1

    .line 1937
    .line 1938
    if-nez v50, :cond_1f

    .line 1939
    .line 1940
    const/4 v3, 0x2

    .line 1941
    :try_start_27
    new-array v1, v3, [Ljava/lang/Object;

    .line 1942
    .line 1943
    const/16 v33, 0x1

    .line 1944
    .line 1945
    aput-object v2, v1, v33

    .line 1946
    .line 1947
    aput-object v0, v1, v30

    .line 1948
    .line 1949
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1950
    .line 1951
    aget-byte v3, v2, v31

    .line 1952
    .line 1953
    int-to-byte v3, v3

    .line 1954
    aget-byte v5, v2, v32

    .line 1955
    .line 1956
    int-to-byte v5, v5

    .line 1957
    invoke-static {v3, v5, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    aget-byte v5, v2, v31

    .line 1966
    .line 1967
    int-to-byte v5, v5

    .line 1968
    aget-byte v2, v2, v32

    .line 1969
    .line 1970
    int-to-byte v2, v2

    .line 1971
    invoke-static {v5, v2, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    filled-new-array {v2, v9}, [Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1991
    move-object v5, v1

    .line 1992
    move-object/from16 v48, v6

    .line 1993
    .line 1994
    move/from16 v49, v7

    .line 1995
    .line 1996
    move-object/from16 v3, v46

    .line 1997
    .line 1998
    move-object/from16 v2, v47

    .line 1999
    .line 2000
    goto/16 :goto_1f

    .line 2001
    .line 2002
    :catchall_8
    move-exception v0

    .line 2003
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    if-eqz v1, :cond_1e

    .line 2008
    .line 2009
    throw v1

    .line 2010
    :cond_1e
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 2011
    :cond_1f
    if-nez v11, :cond_21

    .line 2012
    .line 2013
    sget v1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2014
    .line 2015
    xor-int/lit8 v3, v1, 0x11

    .line 2016
    .line 2017
    and-int/lit8 v1, v1, 0x11

    .line 2018
    .line 2019
    const/16 v33, 0x1

    .line 2020
    .line 2021
    shl-int/lit8 v1, v1, 0x1

    .line 2022
    .line 2023
    add-int/2addr v3, v1

    .line 2024
    rem-int/lit16 v3, v3, 0x80

    .line 2025
    .line 2026
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2027
    .line 2028
    const/4 v3, 0x2

    .line 2029
    :try_start_29
    new-array v1, v3, [Ljava/lang/Object;

    .line 2030
    .line 2031
    aput-object v2, v1, v33

    .line 2032
    .line 2033
    aput-object v0, v1, v30

    .line 2034
    .line 2035
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2036
    .line 2037
    aget-byte v3, v2, v31

    .line 2038
    .line 2039
    int-to-byte v3, v3

    .line 2040
    aget-byte v5, v2, v32

    .line 2041
    .line 2042
    int-to-byte v5, v5

    .line 2043
    invoke-static {v3, v5, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    aget-byte v5, v2, v31

    .line 2052
    .line 2053
    int-to-byte v5, v5

    .line 2054
    aget-byte v2, v2, v32

    .line 2055
    .line 2056
    int-to-byte v2, v2

    .line 2057
    invoke-static {v5, v2, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    filled-new-array {v2, v9}, [Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 2077
    move-object v11, v1

    .line 2078
    move-object/from16 v48, v6

    .line 2079
    .line 2080
    move/from16 v49, v7

    .line 2081
    .line 2082
    move-object/from16 v3, v46

    .line 2083
    .line 2084
    goto/16 :goto_1d

    .line 2085
    .line 2086
    :catchall_9
    move-exception v0

    .line 2087
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    if-eqz v1, :cond_20

    .line 2092
    .line 2093
    throw v1

    .line 2094
    :cond_20
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 2095
    :cond_21
    const/4 v3, 0x2

    .line 2096
    :try_start_2b
    new-array v1, v3, [Ljava/lang/Object;

    .line 2097
    .line 2098
    const/16 v33, 0x1

    .line 2099
    .line 2100
    aput-object v2, v1, v33

    .line 2101
    .line 2102
    aput-object v0, v1, v30

    .line 2103
    .line 2104
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2105
    .line 2106
    aget-byte v3, v2, v31

    .line 2107
    .line 2108
    int-to-byte v3, v3

    .line 2109
    aget-byte v5, v2, v32

    .line 2110
    .line 2111
    int-to-byte v5, v5

    .line 2112
    invoke-static {v3, v5, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    aget-byte v5, v2, v31

    .line 2121
    .line 2122
    int-to-byte v5, v5

    .line 2123
    move-object/from16 v47, v2

    .line 2124
    .line 2125
    aget-byte v2, v47, v32

    .line 2126
    .line 2127
    int-to-byte v2, v2

    .line 2128
    invoke-static {v5, v2, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    filled-new-array {v2, v9}, [Ljava/lang/Class;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 2148
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2149
    .line 2150
    add-int/lit8 v2, v2, 0x61

    .line 2151
    .line 2152
    rem-int/lit16 v2, v2, 0x80

    .line 2153
    .line 2154
    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2155
    .line 2156
    :try_start_2c
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    aget-byte v3, v47, v31

    .line 2161
    .line 2162
    int-to-byte v3, v3

    .line 2163
    aget-byte v5, v47, v21
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2164
    .line 2165
    int-to-byte v5, v5

    .line 2166
    move-object/from16 v48, v6

    .line 2167
    .line 2168
    const/16 v6, 0x145

    .line 2169
    .line 2170
    int-to-short v6, v6

    .line 2171
    :try_start_2d
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    aget-byte v5, v47, v31
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 2180
    .line 2181
    int-to-byte v5, v5

    .line 2182
    move/from16 v49, v7

    .line 2183
    .line 2184
    :try_start_2e
    aget-byte v7, v47, v32

    .line 2185
    .line 2186
    int-to-byte v7, v7

    .line 2187
    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 2207
    :try_start_2f
    aget-byte v3, v47, v31

    .line 2208
    .line 2209
    int-to-byte v3, v3

    .line 2210
    aget-byte v5, v47, v21

    .line 2211
    .line 2212
    int-to-byte v5, v5

    .line 2213
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    aget-byte v5, v47, v22

    .line 2222
    .line 2223
    int-to-byte v5, v5

    .line 2224
    aget-byte v6, v47, v40

    .line 2225
    .line 2226
    int-to-byte v6, v6

    .line 2227
    xor-int/lit16 v7, v6, 0x158

    .line 2228
    .line 2229
    move/from16 v47, v7

    .line 2230
    .line 2231
    and-int/lit16 v7, v6, 0x158

    .line 2232
    .line 2233
    or-int v7, v47, v7

    .line 2234
    .line 2235
    int-to-short v7, v7

    .line 2236
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    const/4 v6, 0x0

    .line 2241
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 2246
    .line 2247
    .line 2248
    move-object v2, v1

    .line 2249
    move-object/from16 v3, v46

    .line 2250
    .line 2251
    goto/16 :goto_1e

    .line 2252
    .line 2253
    :goto_1f
    move-object/from16 v1, v41

    .line 2254
    .line 2255
    move-object/from16 v6, v48

    .line 2256
    .line 2257
    move/from16 v7, v49

    .line 2258
    .line 2259
    const/16 v33, 0x1

    .line 2260
    .line 2261
    goto/16 :goto_18

    .line 2262
    .line 2263
    :catchall_a
    move-exception v0

    .line 2264
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    if-eqz v2, :cond_22

    .line 2269
    .line 2270
    throw v2

    .line 2271
    :catchall_b
    move-exception v0

    .line 2272
    :goto_20
    move-object v7, v4

    .line 2273
    move-object/from16 v50, v8

    .line 2274
    .line 2275
    move-object/from16 v51, v10

    .line 2276
    .line 2277
    move/from16 v35, v12

    .line 2278
    .line 2279
    move-object/from16 v54, v13

    .line 2280
    .line 2281
    move-object/from16 v60, v14

    .line 2282
    .line 2283
    move-object v5, v15

    .line 2284
    :goto_21
    const/16 v33, 0x1

    .line 2285
    .line 2286
    goto/16 :goto_63

    .line 2287
    .line 2288
    :catch_b
    move-exception v0

    .line 2289
    goto :goto_24

    .line 2290
    :cond_22
    throw v0

    .line 2291
    :catchall_c
    move-exception v0

    .line 2292
    goto :goto_23

    .line 2293
    :catchall_d
    move-exception v0

    .line 2294
    :goto_22
    move/from16 v49, v7

    .line 2295
    .line 2296
    goto :goto_23

    .line 2297
    :catchall_e
    move-exception v0

    .line 2298
    move-object/from16 v48, v6

    .line 2299
    .line 2300
    goto :goto_22

    .line 2301
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    if-eqz v2, :cond_23

    .line 2306
    .line 2307
    throw v2

    .line 2308
    :cond_23
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 2309
    :goto_24
    :try_start_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2315
    .line 2316
    aget-byte v5, v3, v19

    .line 2317
    .line 2318
    int-to-byte v5, v5

    .line 2319
    aget-byte v6, v3, v40

    .line 2320
    .line 2321
    int-to-byte v6, v6

    .line 2322
    const/16 v7, 0x160

    .line 2323
    .line 2324
    int-to-short v7, v7

    .line 2325
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2333
    .line 2334
    .line 2335
    const/16 v1, 0x2e0

    .line 2336
    .line 2337
    aget-byte v1, v3, v1

    .line 2338
    .line 2339
    xor-int/lit8 v5, v1, -0x1

    .line 2340
    .line 2341
    const/16 v33, 0x1

    .line 2342
    .line 2343
    shl-int/lit8 v1, v1, 0x1

    .line 2344
    .line 2345
    add-int/2addr v5, v1

    .line 2346
    int-to-byte v1, v5

    .line 2347
    aget-byte v5, v3, v34

    .line 2348
    .line 2349
    int-to-byte v5, v5

    .line 2350
    xor-int/lit16 v6, v5, 0x123

    .line 2351
    .line 2352
    and-int/lit16 v7, v5, 0x123

    .line 2353
    .line 2354
    or-int/2addr v6, v7

    .line 2355
    int-to-short v6, v6

    .line 2356
    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 2367
    const/4 v2, 0x2

    .line 2368
    :try_start_32
    new-array v5, v2, [Ljava/lang/Object;

    .line 2369
    .line 2370
    const/16 v33, 0x1

    .line 2371
    .line 2372
    aput-object v0, v5, v33

    .line 2373
    .line 2374
    aput-object v1, v5, v30

    .line 2375
    .line 2376
    aget-byte v0, v3, v31

    .line 2377
    .line 2378
    int-to-byte v0, v0

    .line 2379
    aget-byte v1, v3, v42

    .line 2380
    .line 2381
    int-to-byte v1, v1

    .line 2382
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 2383
    .line 2384
    or-int/lit16 v2, v2, 0x101

    .line 2385
    .line 2386
    int-to-short v2, v2

    .line 2387
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    const-class v1, Ljava/lang/Throwable;

    .line 2396
    .line 2397
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, Ljava/lang/Throwable;

    .line 2410
    .line 2411
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 2412
    :catchall_f
    move-exception v0

    .line 2413
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    if-eqz v1, :cond_24

    .line 2418
    .line 2419
    throw v1

    .line 2420
    :cond_24
    throw v0

    .line 2421
    :catchall_10
    move-exception v0

    .line 2422
    move-object/from16 v48, v6

    .line 2423
    .line 2424
    move/from16 v49, v7

    .line 2425
    .line 2426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    if-eqz v1, :cond_25

    .line 2431
    .line 2432
    throw v1

    .line 2433
    :cond_25
    throw v0

    .line 2434
    :catchall_11
    move-exception v0

    .line 2435
    :goto_25
    move-object/from16 v48, v6

    .line 2436
    .line 2437
    move/from16 v49, v7

    .line 2438
    .line 2439
    goto/16 :goto_20

    .line 2440
    .line 2441
    :cond_26
    move-object/from16 v47, v2

    .line 2442
    .line 2443
    move-object/from16 v46, v3

    .line 2444
    .line 2445
    move-object/from16 v50, v5

    .line 2446
    .line 2447
    move-object/from16 v3, v50

    .line 2448
    .line 2449
    :goto_26
    move-object/from16 v48, v6

    .line 2450
    .line 2451
    move/from16 v49, v7

    .line 2452
    .line 2453
    goto :goto_29

    .line 2454
    :catchall_12
    move-exception v0

    .line 2455
    :goto_27
    move-object/from16 v48, v6

    .line 2456
    .line 2457
    move/from16 v49, v7

    .line 2458
    .line 2459
    goto :goto_28

    .line 2460
    :catchall_13
    move-exception v0

    .line 2461
    move/from16 v45, v5

    .line 2462
    .line 2463
    goto :goto_27

    .line 2464
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    if-eqz v1, :cond_27

    .line 2469
    .line 2470
    throw v1

    .line 2471
    :cond_27
    throw v0

    .line 2472
    :catchall_14
    move-exception v0

    .line 2473
    move/from16 v45, v5

    .line 2474
    .line 2475
    goto :goto_25

    .line 2476
    :cond_28
    move/from16 v45, v5

    .line 2477
    .line 2478
    const/4 v3, 0x0

    .line 2479
    const/4 v11, 0x0

    .line 2480
    const/16 v46, 0x0

    .line 2481
    .line 2482
    const/16 v47, 0x0

    .line 2483
    .line 2484
    goto :goto_26

    .line 2485
    :goto_29
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2486
    .line 2487
    const/16 v1, 0x2a3

    .line 2488
    .line 2489
    aget-byte v1, v0, v1

    .line 2490
    .line 2491
    int-to-byte v1, v1

    .line 2492
    const/16 v2, 0x66

    .line 2493
    .line 2494
    aget-byte v2, v0, v2

    .line 2495
    .line 2496
    neg-int v2, v2

    .line 2497
    int-to-byte v2, v2

    .line 2498
    const/16 v5, 0x164

    .line 2499
    .line 2500
    int-to-short v5, v5

    .line 2501
    invoke-static {v1, v2, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 2505
    :try_start_34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    aget-byte v5, v0, v29

    .line 2510
    .line 2511
    int-to-byte v5, v5

    .line 2512
    aget-byte v6, v0, v27

    .line 2513
    .line 2514
    int-to-byte v6, v6

    .line 2515
    const/16 v7, 0x194

    .line 2516
    .line 2517
    int-to-short v7, v7

    .line 2518
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v6

    .line 2526
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    invoke-virtual {v5, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5a

    .line 2534
    :try_start_35
    aget-byte v5, v0, v31

    .line 2535
    .line 2536
    int-to-byte v5, v5

    .line 2537
    aget-byte v6, v0, v32

    .line 2538
    .line 2539
    int-to-byte v6, v6

    .line 2540
    const/16 v7, 0x19e

    .line 2541
    .line 2542
    int-to-short v7, v7

    .line 2543
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    aget-byte v6, v0, v29

    .line 2552
    .line 2553
    int-to-byte v6, v6

    .line 2554
    aget-byte v7, v0, v26

    .line 2555
    .line 2556
    int-to-byte v7, v7

    .line 2557
    move-object/from16 v39, v3

    .line 2558
    .line 2559
    const/16 v3, 0x1a9

    .line 2560
    .line 2561
    int-to-short v3, v3

    .line 2562
    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    const/4 v6, 0x0

    .line 2567
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    check-cast v2, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_59

    .line 2576
    .line 2577
    :try_start_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2578
    .line 2579
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2580
    .line 2581
    .line 2582
    const/16 v5, 0x56

    .line 2583
    .line 2584
    int-to-byte v5, v5

    .line 2585
    aget-byte v6, v0, v34

    .line 2586
    .line 2587
    int-to-byte v6, v6

    .line 2588
    or-int/lit16 v7, v6, 0x1af

    .line 2589
    .line 2590
    int-to-short v7, v7

    .line 2591
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v3

    .line 2609
    const/4 v5, 0x5

    .line 2610
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 2615
    .line 2616
    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 2617
    .line 2618
    .line 2619
    const/16 v2, 0x2136

    .line 2620
    .line 2621
    :try_start_37
    new-array v2, v2, [B

    .line 2622
    .line 2623
    const/4 v5, 0x1

    .line 2624
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_57

    .line 2636
    :try_start_38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    aget-byte v5, v0, v31

    .line 2641
    .line 2642
    int-to-byte v5, v5

    .line 2643
    const/16 v6, 0x263

    .line 2644
    .line 2645
    aget-byte v6, v0, v6

    .line 2646
    .line 2647
    int-to-byte v6, v6

    .line 2648
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 2649
    .line 2650
    move-object/from16 v41, v2

    .line 2651
    .line 2652
    xor-int/lit16 v2, v7, 0x18d

    .line 2653
    .line 2654
    and-int/lit16 v7, v7, 0x18d

    .line 2655
    .line 2656
    or-int/2addr v2, v7

    .line 2657
    int-to-short v2, v2

    .line 2658
    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    aget-byte v5, v0, v31

    .line 2667
    .line 2668
    int-to-byte v5, v5

    .line 2669
    aget-byte v6, v0, v42

    .line 2670
    .line 2671
    int-to-byte v6, v6

    .line 2672
    const/16 v7, 0x1c9

    .line 2673
    .line 2674
    int-to-short v7, v7

    .line 2675
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v5

    .line 2683
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v5

    .line 2687
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_56

    .line 2695
    :try_start_39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    aget-byte v2, v0, v31

    .line 2700
    .line 2701
    int-to-byte v2, v2

    .line 2702
    aget-byte v5, v0, v17

    .line 2703
    .line 2704
    int-to-byte v5, v5

    .line 2705
    const/16 v6, 0x1db

    .line 2706
    .line 2707
    int-to-short v6, v6

    .line 2708
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    aget-byte v5, v0, v31
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_55

    .line 2717
    .line 2718
    int-to-byte v5, v5

    .line 2719
    move-object/from16 v50, v8

    .line 2720
    .line 2721
    :try_start_3a
    aget-byte v8, v0, v42

    .line 2722
    .line 2723
    int-to-byte v8, v8

    .line 2724
    invoke-static {v5, v8, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v5

    .line 2728
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v5

    .line 2732
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_54

    .line 2744
    :try_start_3b
    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    aget-byte v5, v0, v31

    .line 2749
    .line 2750
    int-to-byte v5, v5

    .line 2751
    aget-byte v7, v0, v17

    .line 2752
    .line 2753
    int-to-byte v7, v7

    .line 2754
    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v5

    .line 2758
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v5

    .line 2762
    aget-byte v7, v0, v20

    .line 2763
    .line 2764
    int-to-byte v7, v7

    .line 2765
    aget-byte v8, v0, v30
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_53

    .line 2766
    .line 2767
    int-to-byte v8, v8

    .line 2768
    move-object/from16 v51, v10

    .line 2769
    .line 2770
    const/16 v10, 0x1f1

    .line 2771
    .line 2772
    int-to-short v10, v10

    .line 2773
    :try_start_3c
    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v7

    .line 2777
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v8

    .line 2781
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v5

    .line 2785
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_52

    .line 2786
    .line 2787
    .line 2788
    :try_start_3d
    aget-byte v2, v0, v31

    .line 2789
    .line 2790
    int-to-byte v2, v2

    .line 2791
    aget-byte v5, v0, v17

    .line 2792
    .line 2793
    int-to-byte v5, v5

    .line 2794
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    aget-byte v5, v0, v22

    .line 2803
    .line 2804
    int-to-byte v5, v5

    .line 2805
    aget-byte v0, v0, v40

    .line 2806
    .line 2807
    int-to-byte v0, v0

    .line 2808
    xor-int/lit16 v6, v0, 0x158

    .line 2809
    .line 2810
    and-int/lit16 v7, v0, 0x158

    .line 2811
    .line 2812
    or-int/2addr v6, v7

    .line 2813
    int-to-short v6, v6

    .line 2814
    invoke-static {v5, v0, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    const/4 v6, 0x0

    .line 2819
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_51

    .line 2824
    .line 2825
    .line 2826
    const/16 v0, 0x16

    .line 2827
    .line 2828
    const/16 v1, 0x2108

    .line 2829
    .line 2830
    move v2, v1

    .line 2831
    move v1, v0

    .line 2832
    move v0, v2

    .line 2833
    move-object v8, v11

    .line 2834
    move-object/from16 v2, v41

    .line 2835
    .line 2836
    move-object/from16 v6, v48

    .line 2837
    .line 2838
    const/4 v5, 0x0

    .line 2839
    :goto_2a
    const/4 v7, 0x1

    .line 2840
    int-to-long v10, v7

    .line 2841
    :try_start_3e
    array-length v7, v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_50

    .line 2842
    move-object/from16 v41, v8

    .line 2843
    .line 2844
    move/from16 v8, v30

    .line 2845
    .line 2846
    :goto_2b
    if-ge v8, v7, :cond_29

    .line 2847
    .line 2848
    move/from16 v52, v7

    .line 2849
    .line 2850
    :try_start_3f
    aget-byte v7, v2, v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 2851
    .line 2852
    move/from16 v53, v8

    .line 2853
    .line 2854
    int-to-long v7, v7

    .line 2855
    shl-long v54, v10, v24

    .line 2856
    .line 2857
    add-long v7, v7, v54

    .line 2858
    .line 2859
    shl-long v54, v10, v40

    .line 2860
    .line 2861
    add-long v7, v7, v54

    .line 2862
    .line 2863
    sub-long v10, v7, v10

    .line 2864
    .line 2865
    or-int/lit8 v7, v53, -0x15

    .line 2866
    .line 2867
    const/16 v33, 0x1

    .line 2868
    .line 2869
    shl-int/lit8 v7, v7, 0x1

    .line 2870
    .line 2871
    xor-int/lit8 v8, v53, -0x15

    .line 2872
    .line 2873
    sub-int/2addr v7, v8

    .line 2874
    and-int/lit8 v8, v7, 0x16

    .line 2875
    .line 2876
    or-int/lit8 v7, v7, 0x16

    .line 2877
    .line 2878
    add-int/2addr v8, v7

    .line 2879
    move/from16 v7, v52

    .line 2880
    .line 2881
    goto :goto_2b

    .line 2882
    :catchall_15
    move-exception v0

    .line 2883
    move-object v1, v0

    .line 2884
    move-object v7, v4

    .line 2885
    move/from16 v35, v12

    .line 2886
    .line 2887
    move-object/from16 v54, v13

    .line 2888
    .line 2889
    move-object/from16 v60, v14

    .line 2890
    .line 2891
    move-object v5, v15

    .line 2892
    :goto_2c
    move-object v4, v3

    .line 2893
    goto/16 :goto_61

    .line 2894
    .line 2895
    :cond_29
    add-int/lit8 v7, v1, 0x6a

    .line 2896
    .line 2897
    move/from16 v52, v7

    .line 2898
    .line 2899
    :try_start_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2900
    .line 2901
    .line 2902
    move-result-wide v7

    .line 2903
    long-to-int v7, v7

    .line 2904
    mul-int/lit16 v8, v1, -0xd1

    .line 2905
    .line 2906
    neg-int v8, v8

    .line 2907
    neg-int v8, v8

    .line 2908
    const v53, -0x1b0a4f

    .line 2909
    .line 2910
    .line 2911
    or-int v54, v53, v8

    .line 2912
    .line 2913
    const/16 v33, 0x1

    .line 2914
    .line 2915
    shl-int/lit8 v54, v54, 0x1

    .line 2916
    .line 2917
    xor-int v8, v53, v8

    .line 2918
    .line 2919
    sub-int v54, v54, v8

    .line 2920
    .line 2921
    not-int v8, v1

    .line 2922
    const/16 v53, -0x2120

    .line 2923
    .line 2924
    xor-int v55, v53, v8

    .line 2925
    .line 2926
    and-int v56, v53, v8

    .line 2927
    .line 2928
    move-wide/from16 v57, v10

    .line 2929
    .line 2930
    or-int v10, v55, v56

    .line 2931
    .line 2932
    not-int v10, v10

    .line 2933
    mul-int/lit16 v10, v10, 0xd2

    .line 2934
    .line 2935
    neg-int v10, v10

    .line 2936
    neg-int v10, v10

    .line 2937
    and-int v11, v54, v10

    .line 2938
    .line 2939
    or-int v10, v54, v10

    .line 2940
    .line 2941
    add-int/2addr v11, v10

    .line 2942
    not-int v10, v1

    .line 2943
    move/from16 v54, v10

    .line 2944
    .line 2945
    not-int v10, v7

    .line 2946
    xor-int v55, v54, v10

    .line 2947
    .line 2948
    and-int v54, v54, v10

    .line 2949
    .line 2950
    move/from16 v56, v7

    .line 2951
    .line 2952
    or-int v7, v55, v54

    .line 2953
    .line 2954
    not-int v7, v7

    .line 2955
    const/16 v54, -0x2120

    .line 2956
    .line 2957
    xor-int v55, v54, v56

    .line 2958
    .line 2959
    and-int v54, v54, v56

    .line 2960
    .line 2961
    move/from16 v59, v7

    .line 2962
    .line 2963
    or-int v7, v55, v54

    .line 2964
    .line 2965
    not-int v7, v7

    .line 2966
    xor-int v54, v59, v7

    .line 2967
    .line 2968
    and-int v7, v59, v7

    .line 2969
    .line 2970
    or-int v7, v54, v7

    .line 2971
    .line 2972
    mul-int/lit16 v7, v7, 0xd2

    .line 2973
    .line 2974
    xor-int v54, v11, v7

    .line 2975
    .line 2976
    and-int/2addr v7, v11

    .line 2977
    const/16 v33, 0x1

    .line 2978
    .line 2979
    shl-int/lit8 v7, v7, 0x1

    .line 2980
    .line 2981
    add-int v54, v54, v7

    .line 2982
    .line 2983
    or-int v7, v53, v10

    .line 2984
    .line 2985
    xor-int v10, v7, v1

    .line 2986
    .line 2987
    and-int/2addr v7, v1

    .line 2988
    or-int/2addr v7, v10

    .line 2989
    not-int v7, v7

    .line 2990
    or-int/lit16 v8, v8, 0x211f

    .line 2991
    .line 2992
    xor-int v10, v8, v56

    .line 2993
    .line 2994
    and-int v8, v8, v56

    .line 2995
    .line 2996
    or-int/2addr v8, v10

    .line 2997
    not-int v8, v8

    .line 2998
    xor-int v10, v7, v8

    .line 2999
    .line 3000
    and-int/2addr v7, v8

    .line 3001
    or-int/2addr v7, v10

    .line 3002
    mul-int/lit16 v7, v7, 0xd2

    .line 3003
    .line 3004
    neg-int v7, v7

    .line 3005
    neg-int v7, v7

    .line 3006
    not-int v7, v7

    .line 3007
    sub-int v54, v54, v7

    .line 3008
    .line 3009
    const/16 v33, 0x1

    .line 3010
    .line 3011
    add-int/lit8 v54, v54, -0x1

    .line 3012
    .line 3013
    aget-byte v7, v2, v54

    .line 3014
    .line 3015
    add-int/lit8 v7, v7, 0x6f

    .line 3016
    .line 3017
    int-to-byte v7, v7

    .line 3018
    aput-byte v7, v2, v52

    .line 3019
    .line 3020
    array-length v7, v2

    .line 3021
    neg-int v8, v1

    .line 3022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3023
    .line 3024
    .line 3025
    move-result-wide v10
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_50

    .line 3026
    long-to-int v10, v10

    .line 3027
    mul-int/lit16 v11, v8, -0x1ee

    .line 3028
    .line 3029
    move/from16 v52, v1

    .line 3030
    .line 3031
    mul-int/lit16 v1, v7, -0x1ee

    .line 3032
    .line 3033
    and-int v53, v11, v1

    .line 3034
    .line 3035
    or-int/2addr v1, v11

    .line 3036
    add-int v53, v53, v1

    .line 3037
    .line 3038
    xor-int v1, v8, v7

    .line 3039
    .line 3040
    and-int v11, v8, v7

    .line 3041
    .line 3042
    or-int/2addr v1, v11

    .line 3043
    not-int v1, v1

    .line 3044
    mul-int/lit16 v1, v1, -0x1ef

    .line 3045
    .line 3046
    neg-int v1, v1

    .line 3047
    neg-int v1, v1

    .line 3048
    and-int v11, v53, v1

    .line 3049
    .line 3050
    or-int v1, v53, v1

    .line 3051
    .line 3052
    add-int/2addr v11, v1

    .line 3053
    not-int v1, v10

    .line 3054
    or-int v10, v8, v1

    .line 3055
    .line 3056
    mul-int/lit16 v10, v10, 0x1ef

    .line 3057
    .line 3058
    add-int/2addr v10, v11

    .line 3059
    not-int v11, v8

    .line 3060
    not-int v7, v7

    .line 3061
    or-int/2addr v7, v11

    .line 3062
    not-int v7, v7

    .line 3063
    xor-int v11, v1, v8

    .line 3064
    .line 3065
    and-int/2addr v1, v8

    .line 3066
    or-int/2addr v1, v11

    .line 3067
    not-int v1, v1

    .line 3068
    or-int/2addr v1, v7

    .line 3069
    mul-int/lit16 v1, v1, 0x1ef

    .line 3070
    .line 3071
    or-int v7, v10, v1

    .line 3072
    .line 3073
    const/16 v33, 0x1

    .line 3074
    .line 3075
    shl-int/lit8 v7, v7, 0x1

    .line 3076
    .line 3077
    xor-int/2addr v1, v10

    .line 3078
    sub-int/2addr v7, v1

    .line 3079
    move/from16 v1, v25

    .line 3080
    .line 3081
    :try_start_41
    new-array v8, v1, [Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4f

    .line 3082
    .line 3083
    :try_start_42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    const/16 v36, 0x2

    .line 3088
    .line 3089
    aput-object v1, v8, v36

    .line 3090
    .line 3091
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    const/16 v33, 0x1

    .line 3096
    .line 3097
    aput-object v1, v8, v33

    .line 3098
    .line 3099
    aput-object v2, v8, v30

    .line 3100
    .line 3101
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 3102
    .line 3103
    aget-byte v2, v1, v31

    .line 3104
    .line 3105
    int-to-byte v2, v2

    .line 3106
    const/16 v7, 0xcd

    .line 3107
    .line 3108
    aget-byte v7, v1, v7

    .line 3109
    .line 3110
    int-to-byte v7, v7

    .line 3111
    const/16 v10, 0x1f9

    .line 3112
    .line 3113
    int-to-short v10, v10

    .line 3114
    invoke-static {v2, v7, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3123
    .line 3124
    filled-new-array {v14, v7, v7}, [Ljava/lang/Class;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v10

    .line 3128
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4e

    .line 3136
    :try_start_43
    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4d

    .line 3137
    .line 3138
    const/16 v10, 0x20

    .line 3139
    .line 3140
    if-nez v8, :cond_2b

    .line 3141
    .line 3142
    :try_start_44
    sput-wide v57, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    .line 3143
    .line 3144
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 3145
    .line 3146
    .line 3147
    move-result-wide v53

    .line 3148
    shr-long v53, v53, v10

    .line 3149
    .line 3150
    const-wide v55, -0xf1f3dde92428005L    # -5.328404275961368E235

    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    sub-long v55, v55, v53

    .line 3156
    .line 3157
    move/from16 v53, v10

    .line 3158
    .line 3159
    xor-long v10, v57, v55

    .line 3160
    .line 3161
    long-to-int v8, v10

    .line 3162
    move/from16 v10, v30

    .line 3163
    .line 3164
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 3165
    .line 3166
    .line 3167
    move-result-wide v54

    .line 3168
    const-wide/16 v10, 0x0

    .line 3169
    .line 3170
    cmp-long v10, v54, v10

    .line 3171
    .line 3172
    neg-int v10, v10

    .line 3173
    not-int v10, v10

    .line 3174
    const/16 v35, 0x5

    .line 3175
    .line 3176
    rsub-int/lit8 v10, v10, 0x5

    .line 3177
    .line 3178
    int-to-byte v10, v10

    .line 3179
    sget-wide v54, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    .line 3180
    .line 3181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3182
    .line 3183
    .line 3184
    move-result-wide v56

    .line 3185
    const/16 v11, 0x3c

    .line 3186
    .line 3187
    shr-long v56, v56, v11

    .line 3188
    .line 3189
    const-wide v58, -0xf1f3ddee7c1f452L    # -5.328402655636814E235

    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    sub-long v58, v58, v56

    .line 3195
    .line 3196
    move-object v11, v1

    .line 3197
    move-object/from16 v56, v2

    .line 3198
    .line 3199
    xor-long v1, v54, v58

    .line 3200
    .line 3201
    long-to-int v1, v1

    .line 3202
    new-array v1, v1, [I

    .line 3203
    .line 3204
    const-string v2, ""

    .line 3205
    .line 3206
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 3207
    .line 3208
    .line 3209
    move-result v2

    .line 3210
    neg-int v2, v2

    .line 3211
    move/from16 v54, v10

    .line 3212
    .line 3213
    move-object/from16 v55, v11

    .line 3214
    .line 3215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3216
    .line 3217
    .line 3218
    move-result-wide v10

    .line 3219
    long-to-int v10, v10

    .line 3220
    mul-int/lit16 v11, v2, 0x3a6

    .line 3221
    .line 3222
    move-object/from16 v57, v1

    .line 3223
    .line 3224
    and-int/lit16 v1, v11, 0x3a4

    .line 3225
    .line 3226
    or-int/lit16 v11, v11, 0x3a4

    .line 3227
    .line 3228
    add-int/2addr v1, v11

    .line 3229
    not-int v11, v2

    .line 3230
    move/from16 v58, v1

    .line 3231
    .line 3232
    not-int v1, v10

    .line 3233
    xor-int v59, v11, v1

    .line 3234
    .line 3235
    and-int/2addr v1, v11

    .line 3236
    or-int v1, v59, v1

    .line 3237
    .line 3238
    not-int v1, v1

    .line 3239
    mul-int/lit16 v1, v1, -0x3a5

    .line 3240
    .line 3241
    or-int v59, v58, v1

    .line 3242
    .line 3243
    const/16 v33, 0x1

    .line 3244
    .line 3245
    shl-int/lit8 v59, v59, 0x1

    .line 3246
    .line 3247
    xor-int v1, v58, v1

    .line 3248
    .line 3249
    sub-int v59, v59, v1

    .line 3250
    .line 3251
    not-int v1, v10

    .line 3252
    not-int v1, v1

    .line 3253
    not-int v10, v2

    .line 3254
    xor-int v58, v1, v10

    .line 3255
    .line 3256
    and-int/2addr v1, v10

    .line 3257
    or-int v1, v58, v1

    .line 3258
    .line 3259
    mul-int/lit16 v1, v1, 0x3a5

    .line 3260
    .line 3261
    add-int v1, v1, v59

    .line 3262
    .line 3263
    or-int/2addr v2, v11

    .line 3264
    not-int v2, v2

    .line 3265
    mul-int/lit16 v2, v2, 0x3a5

    .line 3266
    .line 3267
    neg-int v2, v2

    .line 3268
    neg-int v2, v2

    .line 3269
    or-int v10, v1, v2

    .line 3270
    .line 3271
    const/16 v33, 0x1

    .line 3272
    .line 3273
    shl-int/lit8 v10, v10, 0x1

    .line 3274
    .line 3275
    xor-int/2addr v1, v2

    .line 3276
    sub-int/2addr v10, v1

    .line 3277
    sget-wide v1, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    .line 3278
    .line 3279
    sget-wide v58, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    .line 3280
    .line 3281
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 3282
    .line 3283
    .line 3284
    move-result-wide v60

    .line 3285
    const/16 v11, 0x30

    .line 3286
    .line 3287
    shr-long v60, v60, v11

    .line 3288
    .line 3289
    const-wide v62, -0xf1f3ddee7c1f474L    # -5.328402655636775E235

    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    add-long v60, v60, v62

    .line 3295
    .line 3296
    move-wide/from16 v62, v1

    .line 3297
    .line 3298
    xor-long v1, v58, v60

    .line 3299
    .line 3300
    long-to-int v1, v1

    .line 3301
    int-to-byte v1, v1

    .line 3302
    ushr-long v1, v62, v1

    .line 3303
    .line 3304
    long-to-int v1, v1

    .line 3305
    xor-int/2addr v1, v8

    .line 3306
    aput v1, v57, v10

    .line 3307
    .line 3308
    sget-wide v1, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    .line 3309
    .line 3310
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 3311
    .line 3312
    .line 3313
    move-result-wide v10

    .line 3314
    const/16 v58, 0x30

    .line 3315
    .line 3316
    shr-long v10, v10, v58

    .line 3317
    .line 3318
    const-wide v58, -0xf1f3ddee7c1f453L    # -5.328402655636812E235

    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    sub-long v58, v58, v10

    .line 3324
    .line 3325
    xor-long v1, v1, v58

    .line 3326
    .line 3327
    long-to-int v1, v1

    .line 3328
    sget-wide v10, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    .line 3329
    .line 3330
    long-to-int v2, v10

    .line 3331
    not-int v10, v8

    .line 3332
    and-int/2addr v10, v2

    .line 3333
    not-int v2, v2

    .line 3334
    and-int/2addr v2, v8

    .line 3335
    or-int/2addr v2, v10

    .line 3336
    aput v2, v57, v1

    .line 3337
    .line 3338
    sget v1, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:I

    .line 3339
    .line 3340
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->afErrorLogForExcManagerOnly:[B

    .line 3341
    .line 3342
    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->afWarnLog:I
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    .line 3343
    .line 3344
    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 3345
    .line 3346
    add-int/lit8 v10, v10, 0xd

    .line 3347
    .line 3348
    rem-int/lit16 v10, v10, 0x80

    .line 3349
    .line 3350
    sput v10, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 3351
    .line 3352
    move/from16 v10, v24

    .line 3353
    .line 3354
    :try_start_45
    new-array v11, v10, [Ljava/lang/Object;

    .line 3355
    .line 3356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v8

    .line 3360
    const/16 v35, 0x5

    .line 3361
    .line 3362
    aput-object v8, v11, v35

    .line 3363
    .line 3364
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v8

    .line 3368
    aput-object v8, v11, v29

    .line 3369
    .line 3370
    const/16 v25, 0x3

    .line 3371
    .line 3372
    aput-object v2, v11, v25

    .line 3373
    .line 3374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    const/16 v36, 0x2

    .line 3379
    .line 3380
    aput-object v1, v11, v36

    .line 3381
    .line 3382
    const/16 v33, 0x1

    .line 3383
    .line 3384
    aput-object v57, v11, v33

    .line 3385
    .line 3386
    const/16 v30, 0x0

    .line 3387
    .line 3388
    aput-object v56, v11, v30

    .line 3389
    .line 3390
    aget-byte v1, v55, v22

    .line 3391
    .line 3392
    int-to-byte v1, v1

    .line 3393
    const/16 v2, 0x33

    .line 3394
    .line 3395
    aget-byte v2, v55, v2

    .line 3396
    .line 3397
    int-to-byte v2, v2

    .line 3398
    const/16 v8, 0x214

    .line 3399
    .line 3400
    int-to-short v8, v8

    .line 3401
    invoke-static {v1, v2, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v1

    .line 3409
    aget-byte v2, v55, v31

    .line 3410
    .line 3411
    int-to-byte v2, v2

    .line 3412
    aget-byte v8, v55, v42

    .line 3413
    .line 3414
    int-to-byte v8, v8

    .line 3415
    const/16 v10, 0x1c9

    .line 3416
    .line 3417
    int-to-short v10, v10

    .line 3418
    invoke-static {v2, v8, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v59

    .line 3426
    const-class v60, [I

    .line 3427
    .line 3428
    const-class v62, [B

    .line 3429
    .line 3430
    move-object/from16 v63, v7

    .line 3431
    .line 3432
    move-object/from16 v64, v7

    .line 3433
    .line 3434
    move-object/from16 v61, v7

    .line 3435
    .line 3436
    filled-new-array/range {v59 .. v64}, [Ljava/lang/Class;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v2

    .line 3440
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 3448
    move-object/from16 v56, v5

    .line 3449
    .line 3450
    move-object/from16 v54, v13

    .line 3451
    .line 3452
    const/16 v25, 0x3

    .line 3453
    .line 3454
    goto/16 :goto_2d

    .line 3455
    .line 3456
    :catchall_16
    move-exception v0

    .line 3457
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    if-eqz v1, :cond_2a

    .line 3462
    .line 3463
    throw v1

    .line 3464
    :catchall_17
    move-exception v0

    .line 3465
    move-object v1, v0

    .line 3466
    move-object v7, v4

    .line 3467
    move/from16 v35, v12

    .line 3468
    .line 3469
    move-object/from16 v54, v13

    .line 3470
    .line 3471
    move-object/from16 v60, v14

    .line 3472
    .line 3473
    move-object v5, v15

    .line 3474
    const/16 v25, 0x3

    .line 3475
    .line 3476
    goto/16 :goto_2c

    .line 3477
    .line 3478
    :cond_2a
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    .line 3479
    :cond_2b
    move-object/from16 v55, v1

    .line 3480
    .line 3481
    move-object/from16 v56, v2

    .line 3482
    .line 3483
    move/from16 v53, v10

    .line 3484
    .line 3485
    :try_start_47
    sput-wide v57, Lcom/appsflyer/internal/AFa1jSDK;->force:J

    .line 3486
    .line 3487
    const-string v1, ""

    .line 3488
    .line 3489
    const/16 v2, 0x30

    .line 3490
    .line 3491
    const/4 v10, 0x0

    .line 3492
    invoke-static {v1, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 3493
    .line 3494
    .line 3495
    move-result v1

    .line 3496
    neg-int v1, v1

    .line 3497
    neg-int v1, v1

    .line 3498
    or-int/lit8 v2, v1, 0x5

    .line 3499
    .line 3500
    const/16 v33, 0x1

    .line 3501
    .line 3502
    shl-int/lit8 v2, v2, 0x1

    .line 3503
    .line 3504
    const/16 v35, 0x5

    .line 3505
    .line 3506
    xor-int/lit8 v1, v1, 0x5

    .line 3507
    .line 3508
    sub-int/2addr v2, v1

    .line 3509
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 3510
    .line 3511
    .line 3512
    move-result v1

    .line 3513
    shr-int/lit8 v1, v1, 0x10

    .line 3514
    .line 3515
    const v10, -0x3fe7f09

    .line 3516
    .line 3517
    .line 3518
    add-int/2addr v1, v10

    .line 3519
    sget-wide v10, Lcom/appsflyer/internal/AFa1jSDK;->force:J

    .line 3520
    .line 3521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3522
    .line 3523
    .line 3524
    move-result-wide v57
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4d

    .line 3525
    const/16 v54, 0x3c

    .line 3526
    .line 3527
    shr-long v57, v57, v54

    .line 3528
    .line 3529
    const-wide v59, -0x32f272510610b1cbL    # -1.5196980811130458E63

    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    add-long v57, v57, v59

    .line 3535
    .line 3536
    xor-long v10, v10, v57

    .line 3537
    .line 3538
    long-to-int v10, v10

    .line 3539
    move/from16 v54, v1

    .line 3540
    .line 3541
    move/from16 v11, v29

    .line 3542
    .line 3543
    :try_start_48
    new-array v1, v11, [Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4c

    .line 3544
    .line 3545
    :try_start_49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v10
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4b

    .line 3549
    const/16 v25, 0x3

    .line 3550
    .line 3551
    :try_start_4a
    aput-object v10, v1, v25

    .line 3552
    .line 3553
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v10

    .line 3557
    const/16 v36, 0x2

    .line 3558
    .line 3559
    aput-object v10, v1, v36

    .line 3560
    .line 3561
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v2

    .line 3565
    const/16 v33, 0x1

    .line 3566
    .line 3567
    aput-object v2, v1, v33

    .line 3568
    .line 3569
    const/16 v30, 0x0

    .line 3570
    .line 3571
    aput-object v56, v1, v30

    .line 3572
    .line 3573
    aget-byte v2, v55, v22

    .line 3574
    .line 3575
    int-to-byte v2, v2

    .line 3576
    const/16 v10, 0x1e8

    .line 3577
    .line 3578
    aget-byte v10, v55, v10

    .line 3579
    .line 3580
    int-to-byte v10, v10

    .line 3581
    xor-int/lit16 v11, v10, 0x212

    .line 3582
    .line 3583
    move/from16 v54, v11

    .line 3584
    .line 3585
    and-int/lit16 v11, v10, 0x212

    .line 3586
    .line 3587
    or-int v11, v54, v11

    .line 3588
    .line 3589
    int-to-short v11, v11

    .line 3590
    invoke-static {v2, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v2

    .line 3594
    sget-object v10, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    .line 3595
    .line 3596
    check-cast v10, Ljava/lang/ClassLoader;

    .line 3597
    .line 3598
    const/4 v11, 0x1

    .line 3599
    invoke-static {v2, v11, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_49

    .line 3603
    const/16 v29, 0x4

    .line 3604
    .line 3605
    :try_start_4b
    aget-byte v10, v55, v29
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4a

    .line 3606
    .line 3607
    int-to-byte v10, v10

    .line 3608
    :try_start_4c
    aget-byte v11, v55, v42
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_49

    .line 3609
    .line 3610
    int-to-byte v11, v11

    .line 3611
    move-object/from16 v54, v13

    .line 3612
    .line 3613
    xor-int/lit16 v13, v11, 0x240

    .line 3614
    .line 3615
    move/from16 v56, v13

    .line 3616
    .line 3617
    and-int/lit16 v13, v11, 0x240

    .line 3618
    .line 3619
    or-int v13, v56, v13

    .line 3620
    .line 3621
    int-to-short v13, v13

    .line 3622
    :try_start_4d
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v10

    .line 3626
    aget-byte v11, v55, v31

    .line 3627
    .line 3628
    int-to-byte v11, v11

    .line 3629
    aget-byte v13, v55, v42

    .line 3630
    .line 3631
    int-to-byte v13, v13

    .line 3632
    move-object/from16 v56, v5

    .line 3633
    .line 3634
    const/16 v5, 0x1c9

    .line 3635
    .line 3636
    int-to-short v5, v5

    .line 3637
    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v5

    .line 3641
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v5

    .line 3645
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 3646
    .line 3647
    filled-new-array {v5, v11, v7, v7}, [Ljava/lang/Class;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v5

    .line 3651
    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v2

    .line 3655
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_48

    .line 3659
    :goto_2d
    :try_start_4e
    aget-byte v2, v55, v31

    .line 3660
    .line 3661
    int-to-byte v2, v2

    .line 3662
    aget-byte v5, v55, v42

    .line 3663
    .line 3664
    int-to-byte v5, v5

    .line 3665
    const/16 v8, 0x1c9

    .line 3666
    .line 3667
    int-to-short v8, v8

    .line 3668
    invoke-static {v2, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v2

    .line 3672
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v2

    .line 3676
    aget-byte v5, v55, v40

    .line 3677
    .line 3678
    int-to-byte v5, v5

    .line 3679
    aget-byte v10, v55, v53

    .line 3680
    .line 3681
    int-to-byte v10, v10

    .line 3682
    const/16 v11, 0x264

    .line 3683
    .line 3684
    int-to-short v13, v11

    .line 3685
    invoke-static {v5, v10, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v5

    .line 3689
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3690
    .line 3691
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v10

    .line 3695
    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v2

    .line 3699
    const/16 v5, 0x11

    .line 3700
    .line 3701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v5

    .line 3705
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v5

    .line 3709
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_47

    .line 3710
    .line 3711
    .line 3712
    if-eqz v38, :cond_3c

    .line 3713
    .line 3714
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 3715
    .line 3716
    and-int/lit8 v10, v5, 0x1b

    .line 3717
    .line 3718
    or-int/lit8 v5, v5, 0x1b

    .line 3719
    .line 3720
    add-int/2addr v10, v5

    .line 3721
    rem-int/lit16 v10, v10, 0x80

    .line 3722
    .line 3723
    sput v10, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 3724
    .line 3725
    :try_start_4f
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    .line 3726
    .line 3727
    if-nez v5, :cond_2c

    .line 3728
    .line 3729
    move-object/from16 v10, v46

    .line 3730
    .line 3731
    goto :goto_2e

    .line 3732
    :cond_2c
    move-object/from16 v10, v39

    .line 3733
    .line 3734
    :goto_2e
    if-nez v5, :cond_2d

    .line 3735
    .line 3736
    move-object/from16 v5, v41

    .line 3737
    .line 3738
    goto :goto_2f

    .line 3739
    :cond_2d
    move-object/from16 v5, v47

    .line 3740
    .line 3741
    :goto_2f
    aget-byte v11, v55, v31

    .line 3742
    .line 3743
    int-to-byte v11, v11

    .line 3744
    aget-byte v13, v55, v42

    .line 3745
    .line 3746
    int-to-byte v13, v13

    .line 3747
    invoke-static {v11, v13, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v11

    .line 3751
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v11

    .line 3755
    aget-byte v13, v55, v20

    .line 3756
    .line 3757
    int-to-byte v13, v13

    .line 3758
    const/16 v57, 0x12

    .line 3759
    .line 3760
    aget-byte v2, v55, v53
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2a

    .line 3761
    .line 3762
    int-to-byte v2, v2

    .line 3763
    move-object/from16 v58, v3

    .line 3764
    .line 3765
    move-object/from16 v59, v6

    .line 3766
    .line 3767
    const/16 v3, 0x264

    .line 3768
    .line 3769
    xor-int/lit16 v6, v2, 0x264

    .line 3770
    .line 3771
    move/from16 v60, v6

    .line 3772
    .line 3773
    and-int/lit16 v6, v2, 0x264

    .line 3774
    .line 3775
    or-int v3, v60, v6

    .line 3776
    .line 3777
    int-to-short v3, v3

    .line 3778
    :try_start_50
    invoke-static {v13, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v2

    .line 3782
    filled-new-array {v14, v7, v7}, [Ljava/lang/Class;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v3

    .line 3786
    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v2

    .line 3790
    aget-byte v3, v55, v31

    .line 3791
    .line 3792
    int-to-byte v3, v3

    .line 3793
    aget-byte v6, v55, v21

    .line 3794
    .line 3795
    int-to-byte v6, v6

    .line 3796
    const/16 v11, 0x145

    .line 3797
    .line 3798
    int-to-short v11, v11

    .line 3799
    invoke-static {v3, v6, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v3

    .line 3803
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_29

    .line 3807
    :try_start_51
    aget-byte v6, v55, v31

    .line 3808
    .line 3809
    int-to-byte v6, v6

    .line 3810
    aget-byte v11, v55, v32

    .line 3811
    .line 3812
    int-to-byte v11, v11

    .line 3813
    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v6

    .line 3817
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v6

    .line 3821
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v6

    .line 3825
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v6

    .line 3829
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v11

    .line 3833
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v6
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_d
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    .line 3837
    if-eqz v43, :cond_2f

    .line 3838
    .line 3839
    sget v11, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 3840
    .line 3841
    or-int/lit8 v13, v11, 0x4f

    .line 3842
    .line 3843
    const/16 v33, 0x1

    .line 3844
    .line 3845
    shl-int/lit8 v13, v13, 0x1

    .line 3846
    .line 3847
    xor-int/lit8 v11, v11, 0x4f

    .line 3848
    .line 3849
    sub-int/2addr v13, v11

    .line 3850
    rem-int/lit16 v13, v13, 0x80

    .line 3851
    .line 3852
    sput v13, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 3853
    .line 3854
    :try_start_52
    aget-byte v11, v55, v31

    .line 3855
    .line 3856
    int-to-byte v11, v11

    .line 3857
    aget-byte v13, v55, v32

    .line 3858
    .line 3859
    int-to-byte v13, v13

    .line 3860
    invoke-static {v11, v13, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v11

    .line 3864
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v11

    .line 3868
    aget-byte v13, v55, v40

    .line 3869
    .line 3870
    int-to-byte v13, v13

    .line 3871
    move/from16 v60, v8

    .line 3872
    .line 3873
    aget-byte v8, v55, v27
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    .line 3874
    .line 3875
    int-to-byte v8, v8

    .line 3876
    move-object/from16 v61, v15

    .line 3877
    .line 3878
    or-int/lit16 v15, v8, 0x260

    .line 3879
    .line 3880
    int-to-short v15, v15

    .line 3881
    :try_start_53
    invoke-static {v13, v8, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v8

    .line 3885
    const/4 v13, 0x0

    .line 3886
    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v8

    .line 3890
    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v8

    .line 3894
    check-cast v8, Ljava/lang/Boolean;

    .line 3895
    .line 3896
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_18

    .line 3897
    .line 3898
    .line 3899
    goto :goto_31

    .line 3900
    :catchall_18
    move-exception v0

    .line 3901
    goto :goto_30

    .line 3902
    :catchall_19
    move-exception v0

    .line 3903
    move-object/from16 v61, v15

    .line 3904
    .line 3905
    :goto_30
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v1

    .line 3909
    if-eqz v1, :cond_2e

    .line 3910
    .line 3911
    throw v1

    .line 3912
    :catchall_1a
    move-exception v0

    .line 3913
    move-object/from16 v2, v61

    .line 3914
    .line 3915
    goto/16 :goto_3c

    .line 3916
    .line 3917
    :catch_c
    move-exception v0

    .line 3918
    move-object/from16 v2, v61

    .line 3919
    .line 3920
    goto/16 :goto_3b

    .line 3921
    .line 3922
    :cond_2e
    throw v0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_c
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    .line 3923
    :cond_2f
    move/from16 v60, v8

    .line 3924
    .line 3925
    move-object/from16 v61, v15

    .line 3926
    .line 3927
    :goto_31
    const/16 v8, 0x400

    .line 3928
    .line 3929
    :try_start_55
    new-array v11, v8, [B

    .line 3930
    .line 3931
    aget-byte v13, v55, v34

    .line 3932
    .line 3933
    int-to-byte v13, v13

    .line 3934
    aget-byte v15, v55, v40

    .line 3935
    .line 3936
    int-to-byte v15, v15

    .line 3937
    const/16 v8, 0x278

    .line 3938
    .line 3939
    int-to-short v8, v8

    .line 3940
    invoke-static {v13, v15, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v8

    .line 3944
    filled-new-array {v14, v7, v7}, [Ljava/lang/Class;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v7

    .line 3948
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    .line 3952
    :goto_32
    if-lez v0, :cond_31

    .line 3953
    .line 3954
    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 3955
    .line 3956
    or-int/lit8 v13, v8, 0x19

    .line 3957
    .line 3958
    const/16 v33, 0x1

    .line 3959
    .line 3960
    shl-int/lit8 v13, v13, 0x1

    .line 3961
    .line 3962
    xor-int/lit8 v8, v8, 0x19

    .line 3963
    .line 3964
    sub-int/2addr v13, v8

    .line 3965
    rem-int/lit16 v8, v13, 0x80

    .line 3966
    .line 3967
    sput v8, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 3968
    .line 3969
    const/16 v36, 0x2

    .line 3970
    .line 3971
    rem-int/lit8 v13, v13, 0x2

    .line 3972
    .line 3973
    if-eqz v13, :cond_30

    .line 3974
    .line 3975
    const/4 v8, 0x5

    .line 3976
    :try_start_56
    new-array v13, v8, [Ljava/lang/Object;

    .line 3977
    .line 3978
    const/16 v30, 0x0

    .line 3979
    .line 3980
    aput-object v11, v13, v30

    .line 3981
    .line 3982
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v15

    .line 3986
    const/16 v33, 0x1

    .line 3987
    .line 3988
    aput-object v15, v13, v33

    .line 3989
    .line 3990
    const/16 v15, 0x400

    .line 3991
    .line 3992
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 3993
    .line 3994
    .line 3995
    move-result v35

    .line 3996
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v15

    .line 4000
    const/16 v36, 0x2

    .line 4001
    .line 4002
    aput-object v15, v13, v36

    .line 4003
    .line 4004
    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v13

    .line 4008
    check-cast v13, Ljava/lang/Integer;

    .line 4009
    .line 4010
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 4011
    .line 4012
    .line 4013
    move-result v13

    .line 4014
    move/from16 v15, v28

    .line 4015
    .line 4016
    if-eq v13, v15, :cond_31

    .line 4017
    .line 4018
    const/16 v15, 0x400

    .line 4019
    .line 4020
    :goto_33
    const/16 v30, 0x0

    .line 4021
    .line 4022
    goto :goto_34

    .line 4023
    :cond_30
    const/4 v8, 0x5

    .line 4024
    const/16 v30, 0x0

    .line 4025
    .line 4026
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v13

    .line 4030
    const/16 v15, 0x400

    .line 4031
    .line 4032
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 4033
    .line 4034
    .line 4035
    move-result v35

    .line 4036
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v8

    .line 4040
    filled-new-array {v11, v13, v8}, [Ljava/lang/Object;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v8

    .line 4044
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v8

    .line 4048
    check-cast v8, Ljava/lang/Integer;

    .line 4049
    .line 4050
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 4051
    .line 4052
    .line 4053
    move-result v13

    .line 4054
    const/4 v8, -0x1

    .line 4055
    if-eq v13, v8, :cond_31

    .line 4056
    .line 4057
    goto :goto_33

    .line 4058
    :goto_34
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v8

    .line 4062
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v15

    .line 4066
    filled-new-array {v11, v8, v15}, [Ljava/lang/Object;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v8

    .line 4070
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    .line 4072
    .line 4073
    neg-int v8, v13

    .line 4074
    move-object v13, v1

    .line 4075
    move-object v15, v2

    .line 4076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4077
    .line 4078
    .line 4079
    move-result-wide v1

    .line 4080
    long-to-int v1, v1

    .line 4081
    mul-int/lit8 v2, v8, 0x32

    .line 4082
    .line 4083
    mul-int/lit8 v55, v0, -0x61

    .line 4084
    .line 4085
    xor-int v63, v2, v55

    .line 4086
    .line 4087
    and-int v2, v2, v55

    .line 4088
    .line 4089
    const/16 v33, 0x1

    .line 4090
    .line 4091
    shl-int/lit8 v2, v2, 0x1

    .line 4092
    .line 4093
    add-int v63, v63, v2

    .line 4094
    .line 4095
    not-int v2, v0

    .line 4096
    move/from16 v55, v2

    .line 4097
    .line 4098
    not-int v2, v1

    .line 4099
    xor-int v64, v55, v2

    .line 4100
    .line 4101
    and-int v2, v55, v2

    .line 4102
    .line 4103
    or-int v2, v64, v2

    .line 4104
    .line 4105
    not-int v2, v2

    .line 4106
    xor-int v64, v55, v8

    .line 4107
    .line 4108
    and-int v55, v55, v8

    .line 4109
    .line 4110
    move/from16 v65, v2

    .line 4111
    .line 4112
    or-int v2, v64, v55

    .line 4113
    .line 4114
    not-int v2, v2

    .line 4115
    or-int v2, v65, v2

    .line 4116
    .line 4117
    mul-int/lit8 v2, v2, 0x62

    .line 4118
    .line 4119
    neg-int v2, v2

    .line 4120
    neg-int v2, v2

    .line 4121
    or-int v55, v63, v2

    .line 4122
    .line 4123
    const/16 v33, 0x1

    .line 4124
    .line 4125
    shl-int/lit8 v55, v55, 0x1

    .line 4126
    .line 4127
    xor-int v2, v63, v2

    .line 4128
    .line 4129
    sub-int v55, v55, v2

    .line 4130
    .line 4131
    not-int v2, v0

    .line 4132
    move/from16 v63, v2

    .line 4133
    .line 4134
    not-int v2, v8

    .line 4135
    move/from16 v64, v2

    .line 4136
    .line 4137
    not-int v2, v1

    .line 4138
    xor-int v65, v64, v2

    .line 4139
    .line 4140
    and-int v2, v64, v2

    .line 4141
    .line 4142
    or-int v2, v65, v2

    .line 4143
    .line 4144
    not-int v2, v2

    .line 4145
    xor-int v64, v63, v2

    .line 4146
    .line 4147
    and-int v2, v63, v2

    .line 4148
    .line 4149
    or-int v2, v64, v2

    .line 4150
    .line 4151
    xor-int v64, v8, v1

    .line 4152
    .line 4153
    and-int v65, v8, v1

    .line 4154
    .line 4155
    move/from16 v66, v1

    .line 4156
    .line 4157
    or-int v1, v64, v65

    .line 4158
    .line 4159
    not-int v1, v1

    .line 4160
    xor-int v64, v2, v1

    .line 4161
    .line 4162
    and-int/2addr v1, v2

    .line 4163
    or-int v1, v64, v1

    .line 4164
    .line 4165
    mul-int/lit8 v1, v1, -0x31

    .line 4166
    .line 4167
    neg-int v1, v1

    .line 4168
    neg-int v1, v1

    .line 4169
    not-int v1, v1

    .line 4170
    sub-int v55, v55, v1

    .line 4171
    .line 4172
    const/16 v33, 0x1

    .line 4173
    .line 4174
    add-int/lit8 v55, v55, -0x1

    .line 4175
    .line 4176
    or-int v1, v63, v66

    .line 4177
    .line 4178
    not-int v1, v1

    .line 4179
    xor-int v2, v8, v0

    .line 4180
    .line 4181
    and-int/2addr v0, v8

    .line 4182
    or-int/2addr v0, v2

    .line 4183
    not-int v0, v0

    .line 4184
    xor-int v2, v1, v0

    .line 4185
    .line 4186
    and-int/2addr v0, v1

    .line 4187
    or-int/2addr v0, v2

    .line 4188
    mul-int/lit8 v0, v0, 0x31

    .line 4189
    .line 4190
    add-int v0, v0, v55

    .line 4191
    .line 4192
    move-object v1, v13

    .line 4193
    move-object v2, v15

    .line 4194
    const/16 v28, -0x1

    .line 4195
    .line 4196
    goto/16 :goto_32

    .line 4197
    .line 4198
    :cond_31
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 4199
    .line 4200
    const/16 v29, 0x4

    .line 4201
    .line 4202
    aget-byte v1, v0, v29

    .line 4203
    .line 4204
    int-to-byte v1, v1

    .line 4205
    aget-byte v2, v0, v40

    .line 4206
    .line 4207
    int-to-byte v2, v2

    .line 4208
    xor-int/lit16 v7, v2, 0x278

    .line 4209
    .line 4210
    and-int/lit16 v8, v2, 0x278

    .line 4211
    .line 4212
    or-int/2addr v7, v8

    .line 4213
    int-to-short v7, v7

    .line 4214
    invoke-static {v1, v2, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v1

    .line 4218
    const/4 v2, 0x0

    .line 4219
    new-array v7, v2, [Ljava/lang/Class;

    .line 4220
    .line 4221
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v1

    .line 4225
    new-array v7, v2, [Ljava/lang/Object;

    .line 4226
    .line 4227
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v1

    .line 4231
    aget-byte v2, v0, v31

    .line 4232
    .line 4233
    int-to-byte v2, v2

    .line 4234
    aget-byte v7, v0, v23

    .line 4235
    .line 4236
    int-to-byte v7, v7

    .line 4237
    const/16 v8, 0x280

    .line 4238
    .line 4239
    int-to-short v8, v8

    .line 4240
    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v2

    .line 4244
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v2

    .line 4248
    aget-byte v7, v0, v40

    .line 4249
    .line 4250
    int-to-byte v7, v7

    .line 4251
    aget-byte v8, v0, v53

    .line 4252
    .line 4253
    int-to-byte v8, v8

    .line 4254
    const/16 v11, 0x295

    .line 4255
    .line 4256
    int-to-short v11, v11

    .line 4257
    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v7

    .line 4261
    const/4 v8, 0x0

    .line 4262
    new-array v11, v8, [Ljava/lang/Class;

    .line 4263
    .line 4264
    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v2

    .line 4268
    new-array v7, v8, [Ljava/lang/Object;

    .line 4269
    .line 4270
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4271
    .line 4272
    .line 4273
    aget-byte v1, v0, v22

    .line 4274
    .line 4275
    int-to-byte v1, v1

    .line 4276
    aget-byte v2, v0, v40

    .line 4277
    .line 4278
    int-to-byte v2, v2

    .line 4279
    or-int/lit16 v7, v2, 0x158

    .line 4280
    .line 4281
    int-to-short v7, v7

    .line 4282
    invoke-static {v1, v2, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v1

    .line 4286
    const/4 v2, 0x0

    .line 4287
    new-array v7, v2, [Ljava/lang/Class;

    .line 4288
    .line 4289
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v1

    .line 4293
    new-array v3, v2, [Ljava/lang/Object;

    .line 4294
    .line 4295
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4296
    .line 4297
    .line 4298
    aget-byte v1, v0, v57

    .line 4299
    .line 4300
    int-to-byte v1, v1

    .line 4301
    aget-byte v2, v0, v22

    .line 4302
    .line 4303
    int-to-byte v2, v2

    .line 4304
    const/16 v3, 0x298

    .line 4305
    .line 4306
    int-to-short v3, v3

    .line 4307
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v1

    .line 4311
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v1

    .line 4315
    aget-byte v2, v0, v32

    .line 4316
    .line 4317
    int-to-byte v2, v2

    .line 4318
    aget-byte v3, v0, v26

    .line 4319
    .line 4320
    int-to-byte v3, v3

    .line 4321
    const/16 v6, 0x2ac

    .line 4322
    .line 4323
    int-to-short v6, v6

    .line 4324
    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v2

    .line 4328
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4329
    .line 4330
    filled-new-array {v9, v9, v3}, [Ljava/lang/Class;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v3

    .line 4334
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    .line 4338
    :try_start_57
    aget-byte v2, v0, v31

    .line 4339
    .line 4340
    int-to-byte v2, v2

    .line 4341
    aget-byte v3, v0, v32

    .line 4342
    .line 4343
    int-to-byte v3, v3

    .line 4344
    invoke-static {v2, v3, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v2

    .line 4348
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v2

    .line 4352
    const/16 v29, 0x4

    .line 4353
    .line 4354
    aget-byte v3, v0, v29

    .line 4355
    .line 4356
    int-to-byte v3, v3

    .line 4357
    const/16 v6, 0xc

    .line 4358
    .line 4359
    aget-byte v6, v0, v6

    .line 4360
    .line 4361
    int-to-byte v6, v6

    .line 4362
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 4363
    .line 4364
    or-int/lit16 v8, v7, 0x290

    .line 4365
    .line 4366
    int-to-short v8, v8

    .line 4367
    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v3

    .line 4371
    const/4 v6, 0x0

    .line 4372
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v2

    .line 4376
    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    .line 4380
    :try_start_58
    aget-byte v3, v0, v31

    .line 4381
    .line 4382
    int-to-byte v3, v3

    .line 4383
    aget-byte v6, v0, v32

    .line 4384
    .line 4385
    int-to-byte v6, v6

    .line 4386
    invoke-static {v3, v6, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v3

    .line 4390
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v3

    .line 4394
    const/16 v29, 0x4

    .line 4395
    .line 4396
    aget-byte v6, v0, v29

    .line 4397
    .line 4398
    int-to-byte v6, v6

    .line 4399
    const/16 v8, 0xc

    .line 4400
    .line 4401
    aget-byte v8, v0, v8

    .line 4402
    .line 4403
    int-to-byte v8, v8

    .line 4404
    or-int/lit16 v7, v7, 0x290

    .line 4405
    .line 4406
    int-to-short v7, v7

    .line 4407
    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v6

    .line 4411
    const/4 v13, 0x0

    .line 4412
    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v3

    .line 4416
    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_22

    .line 4420
    const/16 v30, 0x0

    .line 4421
    .line 4422
    :try_start_59
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v6

    .line 4426
    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v2

    .line 4430
    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    .line 4434
    :try_start_5a
    aget-byte v2, v0, v31

    .line 4435
    .line 4436
    int-to-byte v2, v2

    .line 4437
    aget-byte v3, v0, v32

    .line 4438
    .line 4439
    int-to-byte v3, v3

    .line 4440
    invoke-static {v2, v3, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v2

    .line 4444
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v2

    .line 4448
    aget-byte v3, v0, v57

    .line 4449
    .line 4450
    int-to-byte v3, v3

    .line 4451
    aget-byte v6, v0, v20

    .line 4452
    .line 4453
    int-to-byte v6, v6

    .line 4454
    const/16 v7, 0x2c0

    .line 4455
    .line 4456
    int-to-short v7, v7

    .line 4457
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v3

    .line 4461
    const/4 v6, 0x0

    .line 4462
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v2

    .line 4466
    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v2

    .line 4470
    check-cast v2, Ljava/lang/Boolean;

    .line 4471
    .line 4472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    .line 4473
    .line 4474
    .line 4475
    :try_start_5b
    aget-byte v2, v0, v31

    .line 4476
    .line 4477
    int-to-byte v2, v2

    .line 4478
    aget-byte v3, v0, v32

    .line 4479
    .line 4480
    int-to-byte v3, v3

    .line 4481
    invoke-static {v2, v3, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v2

    .line 4485
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v2

    .line 4489
    aget-byte v3, v0, v57

    .line 4490
    .line 4491
    int-to-byte v3, v3

    .line 4492
    aget-byte v6, v0, v20

    .line 4493
    .line 4494
    int-to-byte v6, v6

    .line 4495
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v3

    .line 4499
    const/4 v6, 0x0

    .line 4500
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v2

    .line 4504
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v2

    .line 4508
    check-cast v2, Ljava/lang/Boolean;

    .line 4509
    .line 4510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    .line 4511
    .line 4512
    .line 4513
    :try_start_5c
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    .line 4514
    .line 4515
    if-nez v2, :cond_34

    .line 4516
    .line 4517
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 4518
    .line 4519
    add-int/lit8 v2, v2, 0x7

    .line 4520
    .line 4521
    rem-int/lit16 v3, v2, 0x80

    .line 4522
    .line 4523
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 4524
    .line 4525
    const/16 v36, 0x2

    .line 4526
    .line 4527
    rem-int/lit8 v2, v2, 0x2

    .line 4528
    .line 4529
    if-eqz v2, :cond_32

    .line 4530
    .line 4531
    const/16 v2, 0x60

    .line 4532
    .line 4533
    const/16 v30, 0x0

    .line 4534
    .line 4535
    :try_start_5d
    div-int/lit8 v2, v2, 0x0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    .line 4536
    .line 4537
    :cond_32
    const/16 v29, 0x4

    .line 4538
    .line 4539
    goto :goto_37

    .line 4540
    :catchall_1b
    move-exception v0

    .line 4541
    move-object v1, v0

    .line 4542
    move-object v7, v4

    .line 4543
    move/from16 v35, v12

    .line 4544
    .line 4545
    move-object/from16 v60, v14

    .line 4546
    .line 4547
    :goto_35
    move-object/from16 v4, v58

    .line 4548
    .line 4549
    move-object/from16 v5, v61

    .line 4550
    .line 4551
    :goto_36
    const/16 v29, 0x4

    .line 4552
    .line 4553
    goto/16 :goto_61

    .line 4554
    .line 4555
    :goto_37
    :try_start_5e
    aget-byte v2, v0, v29

    .line 4556
    .line 4557
    int-to-byte v2, v2

    .line 4558
    aget-byte v0, v0, v31

    .line 4559
    .line 4560
    int-to-byte v0, v0

    .line 4561
    const/16 v3, 0x2c5

    .line 4562
    .line 4563
    int-to-short v3, v3

    .line 4564
    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v0

    .line 4568
    const/4 v6, 0x0

    .line 4569
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    .line 4573
    move-object/from16 v2, v61

    .line 4574
    .line 4575
    :try_start_5f
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    .line 4579
    :try_start_60
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    .line 4580
    .line 4581
    goto :goto_3a

    .line 4582
    :catchall_1c
    move-exception v0

    .line 4583
    :goto_38
    move-object v1, v0

    .line 4584
    move-object v5, v2

    .line 4585
    move-object v7, v4

    .line 4586
    move/from16 v35, v12

    .line 4587
    .line 4588
    move-object/from16 v60, v14

    .line 4589
    .line 4590
    move-object/from16 v4, v58

    .line 4591
    .line 4592
    goto :goto_36

    .line 4593
    :catchall_1d
    move-exception v0

    .line 4594
    goto :goto_39

    .line 4595
    :catchall_1e
    move-exception v0

    .line 4596
    move-object/from16 v2, v61

    .line 4597
    .line 4598
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v1

    .line 4602
    if-eqz v1, :cond_33

    .line 4603
    .line 4604
    throw v1

    .line 4605
    :cond_33
    throw v0

    .line 4606
    :cond_34
    move-object/from16 v2, v61

    .line 4607
    .line 4608
    :goto_3a
    move-object/from16 v61, v2

    .line 4609
    .line 4610
    move-object v7, v4

    .line 4611
    move/from16 v35, v12

    .line 4612
    .line 4613
    move/from16 v63, v60

    .line 4614
    .line 4615
    move-object/from16 v60, v14

    .line 4616
    .line 4617
    goto/16 :goto_45

    .line 4618
    .line 4619
    :catchall_1f
    move-exception v0

    .line 4620
    move-object/from16 v2, v61

    .line 4621
    .line 4622
    goto :goto_38

    .line 4623
    :catchall_20
    move-exception v0

    .line 4624
    move-object/from16 v2, v61

    .line 4625
    .line 4626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v1

    .line 4630
    if-eqz v1, :cond_35

    .line 4631
    .line 4632
    throw v1

    .line 4633
    :cond_35
    throw v0

    .line 4634
    :catchall_21
    move-exception v0

    .line 4635
    move-object/from16 v2, v61

    .line 4636
    .line 4637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v1

    .line 4641
    if-eqz v1, :cond_36

    .line 4642
    .line 4643
    throw v1

    .line 4644
    :cond_36
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    .line 4645
    :catchall_22
    move-exception v0

    .line 4646
    move-object/from16 v2, v61

    .line 4647
    .line 4648
    :try_start_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v1

    .line 4652
    if-eqz v1, :cond_37

    .line 4653
    .line 4654
    throw v1

    .line 4655
    :catchall_23
    move-exception v0

    .line 4656
    goto/16 :goto_3c

    .line 4657
    .line 4658
    :cond_37
    throw v0

    .line 4659
    :catchall_24
    move-exception v0

    .line 4660
    move-object/from16 v2, v61

    .line 4661
    .line 4662
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v1

    .line 4666
    if-eqz v1, :cond_38

    .line 4667
    .line 4668
    throw v1

    .line 4669
    :cond_38
    throw v0

    .line 4670
    :catchall_25
    move-exception v0

    .line 4671
    move-object v2, v15

    .line 4672
    goto/16 :goto_3c

    .line 4673
    .line 4674
    :catch_d
    move-exception v0

    .line 4675
    move-object v2, v15

    .line 4676
    :goto_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4677
    .line 4678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4679
    .line 4680
    .line 4681
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 4682
    .line 4683
    aget-byte v6, v3, v19

    .line 4684
    .line 4685
    int-to-byte v6, v6

    .line 4686
    aget-byte v7, v3, v40

    .line 4687
    .line 4688
    int-to-byte v7, v7

    .line 4689
    or-int/lit16 v8, v7, 0x270

    .line 4690
    .line 4691
    int-to-short v8, v8

    .line 4692
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v6

    .line 4696
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4697
    .line 4698
    .line 4699
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4700
    .line 4701
    .line 4702
    const/16 v6, 0x2e0

    .line 4703
    .line 4704
    aget-byte v6, v3, v6

    .line 4705
    .line 4706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4707
    .line 4708
    .line 4709
    move-result-wide v7

    .line 4710
    long-to-int v7, v7

    .line 4711
    mul-int/lit8 v8, v6, -0x31

    .line 4712
    .line 4713
    add-int/lit8 v8, v8, -0x33

    .line 4714
    .line 4715
    xor-int/lit8 v11, v8, 0x32

    .line 4716
    .line 4717
    and-int/lit8 v8, v8, 0x32

    .line 4718
    .line 4719
    const/16 v33, 0x1

    .line 4720
    .line 4721
    shl-int/lit8 v8, v8, 0x1

    .line 4722
    .line 4723
    add-int/2addr v11, v8

    .line 4724
    not-int v8, v6

    .line 4725
    xor-int v13, v8, v7

    .line 4726
    .line 4727
    and-int v15, v8, v7

    .line 4728
    .line 4729
    or-int/2addr v13, v15

    .line 4730
    not-int v13, v13

    .line 4731
    not-int v6, v6

    .line 4732
    not-int v7, v7

    .line 4733
    xor-int v15, v6, v7

    .line 4734
    .line 4735
    and-int v35, v6, v7

    .line 4736
    .line 4737
    or-int v15, v15, v35

    .line 4738
    .line 4739
    const/16 v28, -0x1

    .line 4740
    .line 4741
    xor-int/lit8 v35, v15, -0x1

    .line 4742
    .line 4743
    or-int v15, v35, v15

    .line 4744
    .line 4745
    not-int v15, v15

    .line 4746
    xor-int v35, v13, v15

    .line 4747
    .line 4748
    and-int/2addr v13, v15

    .line 4749
    or-int v13, v35, v13

    .line 4750
    .line 4751
    mul-int/lit8 v13, v13, 0x32

    .line 4752
    .line 4753
    neg-int v13, v13

    .line 4754
    neg-int v13, v13

    .line 4755
    or-int v15, v11, v13

    .line 4756
    .line 4757
    const/16 v33, 0x1

    .line 4758
    .line 4759
    shl-int/lit8 v15, v15, 0x1

    .line 4760
    .line 4761
    xor-int/2addr v11, v13

    .line 4762
    sub-int/2addr v15, v11

    .line 4763
    xor-int v11, v6, v7

    .line 4764
    .line 4765
    and-int/2addr v6, v7

    .line 4766
    or-int/2addr v6, v11

    .line 4767
    not-int v6, v6

    .line 4768
    const/16 v28, -0x1

    .line 4769
    .line 4770
    xor-int/lit8 v7, v8, -0x1

    .line 4771
    .line 4772
    or-int/2addr v7, v8

    .line 4773
    not-int v7, v7

    .line 4774
    xor-int v8, v6, v7

    .line 4775
    .line 4776
    and-int/2addr v6, v7

    .line 4777
    or-int/2addr v6, v8

    .line 4778
    mul-int/lit8 v6, v6, 0x32

    .line 4779
    .line 4780
    neg-int v6, v6

    .line 4781
    neg-int v6, v6

    .line 4782
    not-int v6, v6

    .line 4783
    sub-int/2addr v15, v6

    .line 4784
    const/16 v33, 0x1

    .line 4785
    .line 4786
    add-int/lit8 v15, v15, -0x1

    .line 4787
    .line 4788
    int-to-byte v6, v15

    .line 4789
    aget-byte v7, v3, v34

    .line 4790
    .line 4791
    int-to-byte v7, v7

    .line 4792
    xor-int/lit16 v8, v7, 0x123

    .line 4793
    .line 4794
    and-int/lit16 v11, v7, 0x123

    .line 4795
    .line 4796
    or-int/2addr v8, v11

    .line 4797
    int-to-short v8, v8

    .line 4798
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v6

    .line 4802
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4803
    .line 4804
    .line 4805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    .line 4809
    const/4 v6, 0x2

    .line 4810
    :try_start_62
    new-array v7, v6, [Ljava/lang/Object;

    .line 4811
    .line 4812
    const/16 v33, 0x1

    .line 4813
    .line 4814
    aput-object v0, v7, v33

    .line 4815
    .line 4816
    const/16 v30, 0x0

    .line 4817
    .line 4818
    aput-object v1, v7, v30

    .line 4819
    .line 4820
    aget-byte v0, v3, v31

    .line 4821
    .line 4822
    int-to-byte v0, v0

    .line 4823
    aget-byte v1, v3, v42

    .line 4824
    .line 4825
    int-to-byte v1, v1

    .line 4826
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 4827
    .line 4828
    xor-int/lit16 v6, v3, 0x101

    .line 4829
    .line 4830
    and-int/lit16 v3, v3, 0x101

    .line 4831
    .line 4832
    or-int/2addr v3, v6

    .line 4833
    int-to-short v3, v3

    .line 4834
    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4835
    .line 4836
    .line 4837
    move-result-object v0

    .line 4838
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v0

    .line 4842
    const-class v1, Ljava/lang/Throwable;

    .line 4843
    .line 4844
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v1

    .line 4848
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v0

    .line 4852
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v0

    .line 4856
    check-cast v0, Ljava/lang/Throwable;

    .line 4857
    .line 4858
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    .line 4859
    :catchall_26
    move-exception v0

    .line 4860
    :try_start_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v1

    .line 4864
    if-eqz v1, :cond_39

    .line 4865
    .line 4866
    throw v1

    .line 4867
    :cond_39
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    .line 4868
    :goto_3c
    :try_start_64
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 4869
    .line 4870
    aget-byte v3, v1, v31

    .line 4871
    .line 4872
    int-to-byte v3, v3

    .line 4873
    aget-byte v6, v1, v32

    .line 4874
    .line 4875
    int-to-byte v6, v6

    .line 4876
    invoke-static {v3, v6, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v3

    .line 4880
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v3

    .line 4884
    aget-byte v6, v1, v57

    .line 4885
    .line 4886
    int-to-byte v6, v6

    .line 4887
    aget-byte v7, v1, v20

    .line 4888
    .line 4889
    int-to-byte v7, v7

    .line 4890
    const/16 v8, 0x2c0

    .line 4891
    .line 4892
    int-to-short v8, v8

    .line 4893
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v6

    .line 4897
    const/4 v13, 0x0

    .line 4898
    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4899
    .line 4900
    .line 4901
    move-result-object v3

    .line 4902
    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v3

    .line 4906
    check-cast v3, Ljava/lang/Boolean;

    .line 4907
    .line 4908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_28

    .line 4909
    .line 4910
    .line 4911
    :try_start_65
    aget-byte v3, v1, v31

    .line 4912
    .line 4913
    int-to-byte v3, v3

    .line 4914
    aget-byte v6, v1, v32

    .line 4915
    .line 4916
    int-to-byte v6, v6

    .line 4917
    invoke-static {v3, v6, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v3

    .line 4921
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v3

    .line 4925
    aget-byte v6, v1, v57

    .line 4926
    .line 4927
    int-to-byte v6, v6

    .line 4928
    aget-byte v1, v1, v20

    .line 4929
    .line 4930
    int-to-byte v1, v1

    .line 4931
    invoke-static {v6, v1, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v1

    .line 4935
    const/4 v6, 0x0

    .line 4936
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v1

    .line 4940
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4941
    .line 4942
    .line 4943
    move-result-object v1

    .line 4944
    check-cast v1, Ljava/lang/Boolean;

    .line 4945
    .line 4946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_27

    .line 4947
    .line 4948
    .line 4949
    :try_start_66
    throw v0

    .line 4950
    :catchall_27
    move-exception v0

    .line 4951
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v1

    .line 4955
    if-eqz v1, :cond_3a

    .line 4956
    .line 4957
    throw v1

    .line 4958
    :cond_3a
    throw v0

    .line 4959
    :catchall_28
    move-exception v0

    .line 4960
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v1

    .line 4964
    if-eqz v1, :cond_3b

    .line 4965
    .line 4966
    throw v1

    .line 4967
    :cond_3b
    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1c

    .line 4968
    :catchall_29
    move-exception v0

    .line 4969
    :goto_3d
    move-object v2, v15

    .line 4970
    goto/16 :goto_38

    .line 4971
    .line 4972
    :catchall_2a
    move-exception v0

    .line 4973
    move-object/from16 v58, v3

    .line 4974
    .line 4975
    goto :goto_3d

    .line 4976
    :cond_3c
    move-object v13, v1

    .line 4977
    move-object/from16 v58, v3

    .line 4978
    .line 4979
    move-object/from16 v59, v6

    .line 4980
    .line 4981
    move/from16 v60, v8

    .line 4982
    .line 4983
    move-object v2, v15

    .line 4984
    const/16 v57, 0x12

    .line 4985
    .line 4986
    :try_start_67
    aget-byte v0, v55, v31

    .line 4987
    .line 4988
    int-to-byte v0, v0

    .line 4989
    const/16 v1, 0xcd

    .line 4990
    .line 4991
    aget-byte v1, v55, v1

    .line 4992
    .line 4993
    int-to-byte v1, v1

    .line 4994
    const/16 v3, 0x2d2

    .line 4995
    .line 4996
    int-to-short v3, v3

    .line 4997
    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v0

    .line 5001
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v0

    .line 5005
    aget-byte v1, v55, v31

    .line 5006
    .line 5007
    int-to-byte v1, v1

    .line 5008
    aget-byte v3, v55, v42

    .line 5009
    .line 5010
    int-to-byte v3, v3

    .line 5011
    move/from16 v5, v60

    .line 5012
    .line 5013
    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v1

    .line 5017
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v1

    .line 5021
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v3

    .line 5025
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v3

    .line 5029
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v6

    .line 5033
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5034
    .line 5035
    .line 5036
    move-result-object v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_42

    .line 5037
    const/16 v29, 0x4

    .line 5038
    .line 5039
    :try_start_68
    aget-byte v6, v55, v29
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_46

    .line 5040
    .line 5041
    int-to-byte v6, v6

    .line 5042
    :try_start_69
    aget-byte v8, v55, v32

    .line 5043
    .line 5044
    int-to-byte v8, v8

    .line 5045
    const/16 v10, 0x2ed

    .line 5046
    .line 5047
    int-to-short v10, v10

    .line 5048
    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v6

    .line 5052
    const/4 v10, 0x0

    .line 5053
    new-array v8, v10, [Ljava/lang/Class;

    .line 5054
    .line 5055
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5056
    .line 5057
    .line 5058
    move-result-object v0

    .line 5059
    new-array v6, v10, [Ljava/lang/Object;

    .line 5060
    .line 5061
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5062
    .line 5063
    .line 5064
    move-result-object v0

    .line 5065
    aget-byte v6, v55, v31

    .line 5066
    .line 5067
    int-to-byte v6, v6

    .line 5068
    aget-byte v8, v55, v23

    .line 5069
    .line 5070
    int-to-byte v8, v8

    .line 5071
    const/16 v10, 0x2f8

    .line 5072
    .line 5073
    int-to-short v10, v10

    .line 5074
    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5075
    .line 5076
    .line 5077
    move-result-object v6

    .line 5078
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5079
    .line 5080
    .line 5081
    move-result-object v6
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_42

    .line 5082
    const/16 v29, 0x4

    .line 5083
    .line 5084
    :try_start_6a
    aget-byte v8, v55, v29
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_46

    .line 5085
    .line 5086
    int-to-byte v8, v8

    .line 5087
    :try_start_6b
    aget-byte v10, v55, v26

    .line 5088
    .line 5089
    int-to-byte v10, v10

    .line 5090
    const/16 v11, 0x30d

    .line 5091
    .line 5092
    int-to-short v11, v11

    .line 5093
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v8

    .line 5097
    const/4 v10, 0x0

    .line 5098
    new-array v11, v10, [Ljava/lang/Class;

    .line 5099
    .line 5100
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5101
    .line 5102
    .line 5103
    move-result-object v6

    .line 5104
    aget-byte v8, v55, v20

    .line 5105
    .line 5106
    int-to-byte v8, v8

    .line 5107
    aget-byte v10, v55, v53

    .line 5108
    .line 5109
    int-to-byte v10, v10

    .line 5110
    const/16 v11, 0x264

    .line 5111
    .line 5112
    xor-int/lit16 v13, v10, 0x264

    .line 5113
    .line 5114
    and-int/lit16 v15, v10, 0x264

    .line 5115
    .line 5116
    or-int/2addr v13, v15

    .line 5117
    int-to-short v13, v13

    .line 5118
    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5119
    .line 5120
    .line 5121
    move-result-object v8

    .line 5122
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v10

    .line 5126
    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_42

    .line 5130
    :try_start_6c
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v3

    .line 5134
    aget-byte v8, v55, v31

    .line 5135
    .line 5136
    int-to-byte v8, v8

    .line 5137
    const/16 v10, 0x263

    .line 5138
    .line 5139
    aget-byte v10, v55, v10

    .line 5140
    .line 5141
    int-to-byte v10, v10

    .line 5142
    sget v13, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 5143
    .line 5144
    xor-int/lit16 v15, v13, 0x18d

    .line 5145
    .line 5146
    and-int/lit16 v13, v13, 0x18d

    .line 5147
    .line 5148
    or-int/2addr v13, v15

    .line 5149
    int-to-short v13, v13

    .line 5150
    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5151
    .line 5152
    .line 5153
    move-result-object v8

    .line 5154
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5155
    .line 5156
    .line 5157
    move-result-object v8

    .line 5158
    aget-byte v10, v55, v31

    .line 5159
    .line 5160
    int-to-byte v10, v10

    .line 5161
    aget-byte v13, v55, v42

    .line 5162
    .line 5163
    int-to-byte v13, v13

    .line 5164
    invoke-static {v10, v13, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v10

    .line 5168
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v10

    .line 5172
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 5173
    .line 5174
    .line 5175
    move-result-object v10

    .line 5176
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5177
    .line 5178
    .line 5179
    move-result-object v8

    .line 5180
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5181
    .line 5182
    .line 5183
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_45

    .line 5184
    const/16 v29, 0x4

    .line 5185
    .line 5186
    :try_start_6d
    aget-byte v8, v55, v29
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_44

    .line 5187
    .line 5188
    int-to-byte v8, v8

    .line 5189
    :try_start_6e
    aget-byte v10, v55, v31

    .line 5190
    .line 5191
    int-to-byte v10, v10

    .line 5192
    const/16 v13, 0x2c5

    .line 5193
    .line 5194
    int-to-short v13, v13

    .line 5195
    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v8

    .line 5199
    const/4 v13, 0x0

    .line 5200
    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5201
    .line 5202
    .line 5203
    move-result-object v8

    .line 5204
    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v8
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_43

    .line 5208
    :try_start_6f
    aget-byte v10, v55, v31

    .line 5209
    .line 5210
    int-to-byte v10, v10

    .line 5211
    const/16 v36, 0x2

    .line 5212
    .line 5213
    aget-byte v13, v55, v36

    .line 5214
    .line 5215
    int-to-byte v13, v13

    .line 5216
    const/16 v15, 0x313

    .line 5217
    .line 5218
    int-to-short v15, v15

    .line 5219
    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v10

    .line 5223
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v10

    .line 5227
    const/4 v13, 0x0

    .line 5228
    new-array v15, v13, [Ljava/lang/Class;

    .line 5229
    .line 5230
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5231
    .line 5232
    .line 5233
    move-result-object v15

    .line 5234
    new-array v11, v13, [Ljava/lang/Object;

    .line 5235
    .line 5236
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v11

    .line 5240
    aget-byte v13, v55, v34

    .line 5241
    .line 5242
    int-to-byte v13, v13

    .line 5243
    aget-byte v15, v55, v40
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_42

    .line 5244
    .line 5245
    int-to-byte v15, v15

    .line 5246
    move/from16 v35, v12

    .line 5247
    .line 5248
    const/16 v12, 0x278

    .line 5249
    .line 5250
    int-to-short v12, v12

    .line 5251
    :try_start_70
    invoke-static {v13, v15, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v12

    .line 5255
    filled-new-array {v14, v7, v7}, [Ljava/lang/Class;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v7

    .line 5259
    invoke-virtual {v10, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5260
    .line 5261
    .line 5262
    move-result-object v7

    .line 5263
    aget-byte v12, v55, v53

    .line 5264
    .line 5265
    int-to-byte v12, v12

    .line 5266
    aget-byte v13, v55, v27

    .line 5267
    .line 5268
    int-to-byte v13, v13

    .line 5269
    or-int/lit16 v15, v13, 0x325

    .line 5270
    .line 5271
    int-to-short v15, v15

    .line 5272
    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5273
    .line 5274
    .line 5275
    move-result-object v12

    .line 5276
    const/4 v13, 0x0

    .line 5277
    new-array v15, v13, [Ljava/lang/Class;

    .line 5278
    .line 5279
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v10

    .line 5283
    aget-byte v12, v55, v31
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_41

    .line 5284
    .line 5285
    int-to-byte v12, v12

    .line 5286
    const/16 v29, 0x4

    .line 5287
    .line 5288
    :try_start_71
    aget-byte v13, v55, v29
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_40

    .line 5289
    .line 5290
    int-to-byte v13, v13

    .line 5291
    xor-int/lit16 v15, v13, 0x329

    .line 5292
    .line 5293
    move-object/from16 v60, v14

    .line 5294
    .line 5295
    and-int/lit16 v14, v13, 0x329

    .line 5296
    .line 5297
    or-int/2addr v14, v15

    .line 5298
    int-to-short v14, v14

    .line 5299
    :try_start_72
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v12

    .line 5303
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v12

    .line 5307
    aget-byte v13, v55, v22

    .line 5308
    .line 5309
    int-to-byte v13, v13

    .line 5310
    aget-byte v14, v55, v40

    .line 5311
    .line 5312
    int-to-byte v14, v14

    .line 5313
    xor-int/lit16 v15, v14, 0x158

    .line 5314
    .line 5315
    move/from16 v55, v15

    .line 5316
    .line 5317
    and-int/lit16 v15, v14, 0x158

    .line 5318
    .line 5319
    or-int v15, v55, v15

    .line 5320
    .line 5321
    int-to-short v15, v15

    .line 5322
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v13

    .line 5326
    const/4 v14, 0x0

    .line 5327
    new-array v15, v14, [Ljava/lang/Class;

    .line 5328
    .line 5329
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5330
    .line 5331
    .line 5332
    move-result-object v12

    .line 5333
    const/16 v13, 0x400

    .line 5334
    .line 5335
    new-array v13, v13, [B

    .line 5336
    .line 5337
    const/4 v14, 0x0

    .line 5338
    :goto_3e
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v15

    .line 5342
    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v15

    .line 5346
    check-cast v15, Ljava/lang/Integer;

    .line 5347
    .line 5348
    move-object/from16 v55, v1

    .line 5349
    .line 5350
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 5351
    .line 5352
    .line 5353
    move-result v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3f

    .line 5354
    if-lez v1, :cond_3f

    .line 5355
    .line 5356
    sget v61, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 5357
    .line 5358
    move/from16 v63, v5

    .line 5359
    .line 5360
    add-int/lit8 v5, v61, 0x61

    .line 5361
    .line 5362
    move-object/from16 v61, v2

    .line 5363
    .line 5364
    rem-int/lit16 v2, v5, 0x80

    .line 5365
    .line 5366
    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 5367
    .line 5368
    const/16 v36, 0x2

    .line 5369
    .line 5370
    rem-int/lit8 v5, v5, 0x2

    .line 5371
    .line 5372
    if-nez v5, :cond_3e

    .line 5373
    .line 5374
    move-object v2, v4

    .line 5375
    int-to-long v4, v14

    .line 5376
    move-object/from16 v64, v2

    .line 5377
    .line 5378
    move-wide/from16 v65, v4

    .line 5379
    .line 5380
    const/4 v2, 0x1

    .line 5381
    :try_start_73
    new-array v4, v2, [Ljava/lang/Object;

    .line 5382
    .line 5383
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5384
    .line 5385
    .line 5386
    move-result-object v2

    .line 5387
    check-cast v2, Ljava/lang/Long;

    .line 5388
    .line 5389
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 5390
    .line 5391
    .line 5392
    move-result-wide v4

    .line 5393
    cmp-long v2, v65, v4

    .line 5394
    .line 5395
    if-gez v2, :cond_3d

    .line 5396
    .line 5397
    const/4 v2, 0x0

    .line 5398
    goto :goto_40

    .line 5399
    :cond_3d
    :goto_3f
    const/4 v2, 0x0

    .line 5400
    goto/16 :goto_41

    .line 5401
    .line 5402
    :catchall_2b
    move-exception v0

    .line 5403
    move-object v1, v0

    .line 5404
    move-object/from16 v4, v58

    .line 5405
    .line 5406
    move-object/from16 v5, v61

    .line 5407
    .line 5408
    move-object/from16 v7, v64

    .line 5409
    .line 5410
    goto/16 :goto_36

    .line 5411
    .line 5412
    :cond_3e
    move-object/from16 v64, v4

    .line 5413
    .line 5414
    int-to-long v4, v14

    .line 5415
    move-wide/from16 v65, v4

    .line 5416
    .line 5417
    const/4 v2, 0x0

    .line 5418
    new-array v4, v2, [Ljava/lang/Object;

    .line 5419
    .line 5420
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5421
    .line 5422
    .line 5423
    move-result-object v4

    .line 5424
    check-cast v4, Ljava/lang/Long;

    .line 5425
    .line 5426
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 5427
    .line 5428
    .line 5429
    move-result-wide v4

    .line 5430
    cmp-long v4, v65, v4

    .line 5431
    .line 5432
    if-gez v4, :cond_40

    .line 5433
    .line 5434
    :goto_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v4

    .line 5438
    filled-new-array {v13, v4, v15}, [Ljava/lang/Object;

    .line 5439
    .line 5440
    .line 5441
    move-result-object v2

    .line 5442
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5443
    .line 5444
    .line 5445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5446
    .line 5447
    .line 5448
    move-result-wide v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2b

    .line 5449
    long-to-int v2, v4

    .line 5450
    mul-int/lit16 v4, v1, 0x13f

    .line 5451
    .line 5452
    mul-int/lit16 v5, v14, -0x13d

    .line 5453
    .line 5454
    add-int/2addr v5, v4

    .line 5455
    not-int v4, v14

    .line 5456
    not-int v15, v1

    .line 5457
    xor-int v65, v15, v2

    .line 5458
    .line 5459
    and-int/2addr v15, v2

    .line 5460
    or-int v15, v65, v15

    .line 5461
    .line 5462
    not-int v15, v15

    .line 5463
    or-int/2addr v15, v4

    .line 5464
    mul-int/lit16 v15, v15, -0x13e

    .line 5465
    .line 5466
    add-int/2addr v15, v5

    .line 5467
    xor-int v5, v4, v2

    .line 5468
    .line 5469
    and-int v65, v4, v2

    .line 5470
    .line 5471
    or-int v5, v5, v65

    .line 5472
    .line 5473
    not-int v5, v5

    .line 5474
    move/from16 v65, v1

    .line 5475
    .line 5476
    not-int v1, v2

    .line 5477
    xor-int v66, v1, v65

    .line 5478
    .line 5479
    and-int v67, v1, v65

    .line 5480
    .line 5481
    or-int v66, v66, v67

    .line 5482
    .line 5483
    xor-int v67, v66, v14

    .line 5484
    .line 5485
    and-int v66, v66, v14

    .line 5486
    .line 5487
    move/from16 v68, v1

    .line 5488
    .line 5489
    or-int v1, v67, v66

    .line 5490
    .line 5491
    not-int v1, v1

    .line 5492
    or-int/2addr v1, v5

    .line 5493
    mul-int/lit16 v1, v1, 0x13e

    .line 5494
    .line 5495
    neg-int v1, v1

    .line 5496
    neg-int v1, v1

    .line 5497
    not-int v1, v1

    .line 5498
    sub-int/2addr v15, v1

    .line 5499
    const/16 v33, 0x1

    .line 5500
    .line 5501
    add-int/lit8 v15, v15, -0x1

    .line 5502
    .line 5503
    xor-int v1, v4, v68

    .line 5504
    .line 5505
    and-int v4, v4, v68

    .line 5506
    .line 5507
    or-int/2addr v1, v4

    .line 5508
    xor-int v4, v1, v65

    .line 5509
    .line 5510
    and-int v1, v1, v65

    .line 5511
    .line 5512
    or-int/2addr v1, v4

    .line 5513
    not-int v1, v1

    .line 5514
    xor-int v4, v65, v14

    .line 5515
    .line 5516
    and-int v5, v65, v14

    .line 5517
    .line 5518
    or-int/2addr v4, v5

    .line 5519
    xor-int v5, v4, v2

    .line 5520
    .line 5521
    and-int/2addr v2, v4

    .line 5522
    or-int/2addr v2, v5

    .line 5523
    not-int v2, v2

    .line 5524
    xor-int v4, v1, v2

    .line 5525
    .line 5526
    and-int/2addr v1, v2

    .line 5527
    or-int/2addr v1, v4

    .line 5528
    mul-int/lit16 v1, v1, 0x13e

    .line 5529
    .line 5530
    neg-int v1, v1

    .line 5531
    neg-int v1, v1

    .line 5532
    and-int v2, v15, v1

    .line 5533
    .line 5534
    or-int/2addr v1, v15

    .line 5535
    add-int v14, v2, v1

    .line 5536
    .line 5537
    move-object/from16 v1, v55

    .line 5538
    .line 5539
    move-object/from16 v2, v61

    .line 5540
    .line 5541
    move/from16 v5, v63

    .line 5542
    .line 5543
    move-object/from16 v4, v64

    .line 5544
    .line 5545
    goto/16 :goto_3e

    .line 5546
    .line 5547
    :cond_3f
    move-object/from16 v61, v2

    .line 5548
    .line 5549
    move-object/from16 v64, v4

    .line 5550
    .line 5551
    move/from16 v63, v5

    .line 5552
    .line 5553
    goto/16 :goto_3f

    .line 5554
    .line 5555
    :cond_40
    :goto_41
    :try_start_74
    new-array v0, v2, [Ljava/lang/Object;

    .line 5556
    .line 5557
    invoke-virtual {v10, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v0

    .line 5561
    check-cast v0, [B
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3c

    .line 5562
    .line 5563
    :try_start_75
    new-array v1, v2, [Ljava/lang/Object;

    .line 5564
    .line 5565
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5566
    .line 5567
    .line 5568
    new-array v1, v2, [Ljava/lang/Object;

    .line 5569
    .line 5570
    invoke-virtual {v12, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_e
    .catchall {:try_start_75 .. :try_end_75} :catchall_2b

    .line 5571
    .line 5572
    .line 5573
    :catch_e
    :try_start_76
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 5574
    .line 5575
    aget-byte v2, v1, v57

    .line 5576
    .line 5577
    int-to-byte v2, v2

    .line 5578
    const/16 v3, 0x2f4

    .line 5579
    .line 5580
    aget-byte v3, v1, v3

    .line 5581
    .line 5582
    neg-int v3, v3

    .line 5583
    int-to-byte v3, v3

    .line 5584
    const/16 v4, 0x349

    .line 5585
    .line 5586
    int-to-short v4, v4

    .line 5587
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v2

    .line 5591
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5592
    .line 5593
    .line 5594
    move-result-object v2

    .line 5595
    aget-byte v3, v1, v31

    .line 5596
    .line 5597
    int-to-byte v3, v3

    .line 5598
    aget-byte v4, v1, v42

    .line 5599
    .line 5600
    int-to-byte v4, v4

    .line 5601
    const/16 v5, 0x36c

    .line 5602
    .line 5603
    int-to-short v5, v5

    .line 5604
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5605
    .line 5606
    .line 5607
    move-result-object v3

    .line 5608
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v3

    .line 5612
    aget-byte v4, v1, v31

    .line 5613
    .line 5614
    int-to-byte v4, v4

    .line 5615
    aget-byte v6, v1, v22

    .line 5616
    .line 5617
    int-to-byte v6, v6

    .line 5618
    xor-int/lit16 v7, v6, 0x36a

    .line 5619
    .line 5620
    and-int/lit16 v10, v6, 0x36a

    .line 5621
    .line 5622
    or-int/2addr v7, v10

    .line 5623
    int-to-short v7, v7

    .line 5624
    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5625
    .line 5626
    .line 5627
    move-result-object v4

    .line 5628
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v4

    .line 5632
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 5633
    .line 5634
    .line 5635
    move-result-object v3

    .line 5636
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v2
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3c

    .line 5640
    :try_start_77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5641
    .line 5642
    .line 5643
    move-result-object v0

    .line 5644
    aget-byte v3, v1, v31

    .line 5645
    .line 5646
    int-to-byte v3, v3

    .line 5647
    aget-byte v4, v1, v42

    .line 5648
    .line 5649
    int-to-byte v4, v4

    .line 5650
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5651
    .line 5652
    .line 5653
    move-result-object v3

    .line 5654
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5655
    .line 5656
    .line 5657
    move-result-object v3

    .line 5658
    aget-byte v4, v1, v34

    .line 5659
    .line 5660
    int-to-byte v4, v4

    .line 5661
    aget-byte v5, v1, v53

    .line 5662
    .line 5663
    int-to-byte v5, v5

    .line 5664
    const/16 v6, 0x392

    .line 5665
    .line 5666
    int-to-short v6, v6

    .line 5667
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5668
    .line 5669
    .line 5670
    move-result-object v4

    .line 5671
    filled-new-array/range {v60 .. v60}, [Ljava/lang/Class;

    .line 5672
    .line 5673
    .line 5674
    move-result-object v5

    .line 5675
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v3

    .line 5679
    const/4 v6, 0x0

    .line 5680
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5681
    .line 5682
    .line 5683
    move-result-object v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    .line 5684
    :try_start_78
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 5685
    .line 5686
    .line 5687
    move-result-object v0

    .line 5688
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v0
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3c

    .line 5692
    :try_start_79
    aget-byte v2, v1, v57

    .line 5693
    .line 5694
    int-to-byte v2, v2

    .line 5695
    const/16 v3, 0x145

    .line 5696
    .line 5697
    aget-byte v3, v1, v3

    .line 5698
    .line 5699
    int-to-byte v3, v3

    .line 5700
    const/16 v4, 0x395

    .line 5701
    .line 5702
    int-to-short v4, v4

    .line 5703
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5704
    .line 5705
    .line 5706
    move-result-object v2

    .line 5707
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5708
    .line 5709
    .line 5710
    move-result-object v2

    .line 5711
    const/16 v3, 0xfb

    .line 5712
    .line 5713
    aget-byte v3, v1, v3

    .line 5714
    .line 5715
    int-to-byte v3, v3

    .line 5716
    int-to-byte v4, v3

    .line 5717
    const/16 v5, 0x3b4

    .line 5718
    .line 5719
    int-to-short v5, v5

    .line 5720
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5721
    .line 5722
    .line 5723
    move-result-object v3

    .line 5724
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5725
    .line 5726
    .line 5727
    move-result-object v2

    .line 5728
    const/4 v5, 0x1

    .line 5729
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5730
    .line 5731
    .line 5732
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5733
    .line 5734
    .line 5735
    move-result-object v3

    .line 5736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v4

    .line 5740
    const/16 v5, 0x23

    .line 5741
    .line 5742
    aget-byte v5, v1, v5

    .line 5743
    .line 5744
    int-to-byte v5, v5

    .line 5745
    aget-byte v6, v1, v21

    .line 5746
    .line 5747
    int-to-byte v6, v6

    .line 5748
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 5749
    .line 5750
    or-int/lit16 v10, v7, 0x399

    .line 5751
    .line 5752
    int-to-short v10, v10

    .line 5753
    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5754
    .line 5755
    .line 5756
    move-result-object v5

    .line 5757
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5758
    .line 5759
    .line 5760
    move-result-object v5

    .line 5761
    const/4 v11, 0x1

    .line 5762
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5763
    .line 5764
    .line 5765
    const/16 v6, 0x23

    .line 5766
    .line 5767
    aget-byte v6, v1, v6

    .line 5768
    .line 5769
    int-to-byte v6, v6

    .line 5770
    const/16 v10, 0x14

    .line 5771
    .line 5772
    aget-byte v10, v1, v10

    .line 5773
    .line 5774
    int-to-byte v10, v10

    .line 5775
    const/16 v11, 0x3d2

    .line 5776
    .line 5777
    int-to-short v11, v11

    .line 5778
    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5779
    .line 5780
    .line 5781
    move-result-object v6

    .line 5782
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5783
    .line 5784
    .line 5785
    move-result-object v4

    .line 5786
    const/4 v11, 0x1

    .line 5787
    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5788
    .line 5789
    .line 5790
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5791
    .line 5792
    .line 5793
    move-result-object v6

    .line 5794
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5795
    .line 5796
    .line 5797
    move-result-object v3

    .line 5798
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5799
    .line 5800
    .line 5801
    move-result-object v2

    .line 5802
    new-instance v10, Ljava/util/ArrayList;

    .line 5803
    .line 5804
    check-cast v6, Ljava/util/List;

    .line 5805
    .line 5806
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5807
    .line 5808
    .line 5809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v6
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_13
    .catchall {:try_start_79 .. :try_end_79} :catchall_3c

    .line 5813
    const/16 v29, 0x4

    .line 5814
    .line 5815
    :try_start_7a
    aget-byte v11, v1, v29
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3b

    .line 5816
    .line 5817
    int-to-byte v11, v11

    .line 5818
    :try_start_7b
    aget-byte v1, v1, v18

    .line 5819
    .line 5820
    int-to-byte v1, v1

    .line 5821
    xor-int/lit16 v12, v7, 0x3c8

    .line 5822
    .line 5823
    and-int/lit16 v7, v7, 0x3c8

    .line 5824
    .line 5825
    or-int/2addr v7, v12

    .line 5826
    int-to-short v7, v7

    .line 5827
    invoke-static {v11, v1, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 5828
    .line 5829
    .line 5830
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    .line 5831
    move-object/from16 v7, v64

    .line 5832
    .line 5833
    const/4 v13, 0x0

    .line 5834
    :try_start_7c
    invoke-virtual {v7, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5835
    .line 5836
    .line 5837
    move-result-object v1

    .line 5838
    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5839
    .line 5840
    .line 5841
    move-result-object v1

    .line 5842
    check-cast v1, Ljava/lang/Class;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_39

    .line 5843
    .line 5844
    :try_start_7d
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5845
    .line 5846
    .line 5847
    move-result v6

    .line 5848
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5849
    .line 5850
    .line 5851
    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_f
    .catchall {:try_start_7d .. :try_end_7d} :catchall_38

    .line 5852
    const/4 v11, 0x0

    .line 5853
    :goto_42
    if-ge v11, v6, :cond_41

    .line 5854
    .line 5855
    :try_start_7e
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5856
    .line 5857
    .line 5858
    move-result-object v12

    .line 5859
    invoke-static {v1, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_f
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2c

    .line 5860
    .line 5861
    .line 5862
    const/16 v33, 0x1

    .line 5863
    .line 5864
    and-int/lit8 v12, v11, 0x1

    .line 5865
    .line 5866
    or-int/lit8 v11, v11, 0x1

    .line 5867
    .line 5868
    add-int/2addr v11, v12

    .line 5869
    goto :goto_42

    .line 5870
    :catchall_2c
    move-exception v0

    .line 5871
    move-object v1, v0

    .line 5872
    goto/16 :goto_35

    .line 5873
    .line 5874
    :catch_f
    move-exception v0

    .line 5875
    move-object/from16 v4, v58

    .line 5876
    .line 5877
    move-object/from16 v5, v61

    .line 5878
    .line 5879
    :goto_43
    const/16 v29, 0x4

    .line 5880
    .line 5881
    goto/16 :goto_50

    .line 5882
    .line 5883
    :cond_41
    :try_start_7f
    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5884
    .line 5885
    .line 5886
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_38

    .line 5887
    .line 5888
    .line 5889
    :try_start_80
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_38

    .line 5890
    .line 5891
    if-nez v1, :cond_43

    .line 5892
    .line 5893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5894
    .line 5895
    .line 5896
    move-result-wide v1

    .line 5897
    long-to-int v1, v1

    .line 5898
    const v2, -0x1001a05

    .line 5899
    .line 5900
    .line 5901
    xor-int v3, v2, v1

    .line 5902
    .line 5903
    and-int/2addr v2, v1

    .line 5904
    or-int/2addr v2, v3

    .line 5905
    not-int v2, v2

    .line 5906
    not-int v3, v1

    .line 5907
    const v4, 0x25053f07

    .line 5908
    .line 5909
    .line 5910
    xor-int v5, v3, v4

    .line 5911
    .line 5912
    and-int/2addr v3, v4

    .line 5913
    or-int/2addr v3, v5

    .line 5914
    const v5, -0x7e8565e4

    .line 5915
    .line 5916
    .line 5917
    xor-int v6, v3, v5

    .line 5918
    .line 5919
    and-int/2addr v3, v5

    .line 5920
    or-int/2addr v3, v6

    .line 5921
    not-int v3, v3

    .line 5922
    xor-int v5, v2, v3

    .line 5923
    .line 5924
    and-int/2addr v2, v3

    .line 5925
    or-int/2addr v2, v5

    .line 5926
    mul-int/lit16 v2, v2, -0x13e

    .line 5927
    .line 5928
    const v3, -0x7fb902c7

    .line 5929
    .line 5930
    .line 5931
    add-int/2addr v2, v3

    .line 5932
    or-int v3, v4, v1

    .line 5933
    .line 5934
    not-int v3, v3

    .line 5935
    const v4, -0x7f857fe8

    .line 5936
    .line 5937
    .line 5938
    or-int/2addr v3, v4

    .line 5939
    mul-int/lit16 v3, v3, -0x13e

    .line 5940
    .line 5941
    and-int v4, v2, v3

    .line 5942
    .line 5943
    or-int/2addr v2, v3

    .line 5944
    add-int/2addr v4, v2

    .line 5945
    const v2, -0x25053f08

    .line 5946
    .line 5947
    .line 5948
    xor-int v3, v2, v1

    .line 5949
    .line 5950
    and-int/2addr v1, v2

    .line 5951
    or-int/2addr v1, v3

    .line 5952
    not-int v1, v1

    .line 5953
    const v2, 0x7e8565e3

    .line 5954
    .line 5955
    .line 5956
    xor-int v3, v2, v1

    .line 5957
    .line 5958
    and-int/2addr v1, v2

    .line 5959
    or-int/2addr v1, v3

    .line 5960
    mul-int/lit16 v1, v1, 0x13e

    .line 5961
    .line 5962
    neg-int v1, v1

    .line 5963
    neg-int v1, v1

    .line 5964
    and-int v2, v4, v1

    .line 5965
    .line 5966
    or-int/2addr v1, v4

    .line 5967
    add-int/2addr v2, v1

    .line 5968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5969
    .line 5970
    .line 5971
    move-result-wide v3

    .line 5972
    long-to-int v1, v3

    .line 5973
    const v3, 0x7df7eb55

    .line 5974
    .line 5975
    .line 5976
    xor-int v4, v3, v1

    .line 5977
    .line 5978
    and-int/2addr v3, v1

    .line 5979
    or-int/2addr v3, v4

    .line 5980
    not-int v3, v3

    .line 5981
    mul-int/lit16 v3, v3, 0x26f

    .line 5982
    .line 5983
    const v4, 0x6efead64

    .line 5984
    .line 5985
    .line 5986
    add-int/2addr v3, v4

    .line 5987
    not-int v4, v1

    .line 5988
    const v5, 0x840aa01

    .line 5989
    .line 5990
    .line 5991
    or-int/2addr v4, v5

    .line 5992
    mul-int/lit16 v4, v4, -0x26f

    .line 5993
    .line 5994
    neg-int v4, v4

    .line 5995
    neg-int v4, v4

    .line 5996
    xor-int v5, v3, v4

    .line 5997
    .line 5998
    and-int/2addr v3, v4

    .line 5999
    const/16 v33, 0x1

    .line 6000
    .line 6001
    shl-int/lit8 v3, v3, 0x1

    .line 6002
    .line 6003
    add-int/2addr v5, v3

    .line 6004
    const v3, 0x5d76ab55

    .line 6005
    .line 6006
    .line 6007
    or-int/2addr v3, v1

    .line 6008
    not-int v3, v3

    .line 6009
    const v4, -0x7df7eb56

    .line 6010
    .line 6011
    .line 6012
    xor-int v6, v4, v3

    .line 6013
    .line 6014
    and-int/2addr v3, v4

    .line 6015
    or-int/2addr v3, v6

    .line 6016
    const v4, 0x28c1ea01

    .line 6017
    .line 6018
    .line 6019
    or-int/2addr v1, v4

    .line 6020
    not-int v1, v1

    .line 6021
    xor-int v4, v3, v1

    .line 6022
    .line 6023
    and-int/2addr v1, v3

    .line 6024
    or-int/2addr v1, v4

    .line 6025
    mul-int/lit16 v1, v1, 0x26f

    .line 6026
    .line 6027
    and-int v3, v5, v1

    .line 6028
    .line 6029
    or-int/2addr v1, v5

    .line 6030
    add-int/2addr v3, v1

    .line 6031
    if-le v2, v3, :cond_42

    .line 6032
    .line 6033
    :try_start_81
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    .line 6034
    .line 6035
    const/16 v30, 0x0

    .line 6036
    .line 6037
    const/16 v33, 0x1

    .line 6038
    .line 6039
    div-int/lit8 v13, v33, 0x0

    .line 6040
    .line 6041
    goto :goto_44

    .line 6042
    :cond_42
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2c

    .line 6043
    .line 6044
    :cond_43
    :goto_44
    move-object v1, v0

    .line 6045
    :goto_45
    if-eqz v38, :cond_46

    .line 6046
    .line 6047
    :try_start_82
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 6048
    .line 6049
    aget-byte v2, v0, v57

    .line 6050
    .line 6051
    int-to-byte v2, v2

    .line 6052
    aget-byte v3, v0, v22

    .line 6053
    .line 6054
    int-to-byte v3, v3

    .line 6055
    const/16 v4, 0x298

    .line 6056
    .line 6057
    int-to-short v4, v4

    .line 6058
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v2

    .line 6062
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6063
    .line 6064
    .line 6065
    move-result-object v2

    .line 6066
    aget-byte v3, v0, v32

    .line 6067
    .line 6068
    int-to-byte v3, v3

    .line 6069
    const/16 v30, 0x0

    .line 6070
    .line 6071
    aget-byte v4, v0, v30

    .line 6072
    .line 6073
    int-to-byte v4, v4

    .line 6074
    xor-int/lit16 v5, v4, 0x3f5

    .line 6075
    .line 6076
    and-int/lit16 v6, v4, 0x3f5

    .line 6077
    .line 6078
    or-int/2addr v5, v6

    .line 6079
    int-to-short v5, v5

    .line 6080
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6081
    .line 6082
    .line 6083
    move-result-object v3

    .line 6084
    aget-byte v4, v0, v31

    .line 6085
    .line 6086
    int-to-byte v4, v4

    .line 6087
    aget-byte v5, v0, v22

    .line 6088
    .line 6089
    int-to-byte v5, v5

    .line 6090
    xor-int/lit16 v6, v5, 0x36a

    .line 6091
    .line 6092
    and-int/lit16 v8, v5, 0x36a

    .line 6093
    .line 6094
    or-int/2addr v6, v8

    .line 6095
    int-to-short v6, v6

    .line 6096
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6097
    .line 6098
    .line 6099
    move-result-object v4

    .line 6100
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6101
    .line 6102
    .line 6103
    move-result-object v4

    .line 6104
    filled-new-array {v9, v4}, [Ljava/lang/Class;

    .line 6105
    .line 6106
    .line 6107
    move-result-object v4

    .line 6108
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6109
    .line 6110
    .line 6111
    move-result-object v3

    .line 6112
    const/4 v5, 0x1

    .line 6113
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_30

    .line 6114
    .line 6115
    .line 6116
    const/16 v29, 0x4

    .line 6117
    .line 6118
    :try_start_83
    aget-byte v4, v0, v29

    .line 6119
    .line 6120
    int-to-byte v4, v4

    .line 6121
    aget-byte v5, v0, v31

    .line 6122
    .line 6123
    int-to-byte v5, v5

    .line 6124
    const/16 v6, 0x2c5

    .line 6125
    .line 6126
    int-to-short v6, v6

    .line 6127
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6128
    .line 6129
    .line 6130
    move-result-object v4

    .line 6131
    const/4 v6, 0x0

    .line 6132
    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6133
    .line 6134
    .line 6135
    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2f

    .line 6136
    move-object/from16 v5, v61

    .line 6137
    .line 6138
    :try_start_84
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6139
    .line 6140
    .line 6141
    move-result-object v4
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2e

    .line 6142
    move-object/from16 v6, v59

    .line 6143
    .line 6144
    :try_start_85
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 6145
    .line 6146
    .line 6147
    move-result-object v4

    .line 6148
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6149
    .line 6150
    .line 6151
    move-result-object v3

    .line 6152
    if-eqz v3, :cond_44

    .line 6153
    .line 6154
    aget-byte v4, v0, v22

    .line 6155
    .line 6156
    int-to-byte v4, v4

    .line 6157
    aget-byte v0, v0, v40

    .line 6158
    .line 6159
    int-to-byte v0, v0

    .line 6160
    xor-int/lit16 v6, v0, 0x158

    .line 6161
    .line 6162
    and-int/lit16 v8, v0, 0x158

    .line 6163
    .line 6164
    or-int/2addr v6, v8

    .line 6165
    int-to-short v6, v6

    .line 6166
    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6167
    .line 6168
    .line 6169
    move-result-object v0

    .line 6170
    const/4 v10, 0x0

    .line 6171
    new-array v4, v10, [Ljava/lang/Class;

    .line 6172
    .line 6173
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6174
    .line 6175
    .line 6176
    move-result-object v0

    .line 6177
    new-array v2, v10, [Ljava/lang/Object;

    .line 6178
    .line 6179
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6180
    .line 6181
    .line 6182
    goto :goto_47

    .line 6183
    :catchall_2d
    move-exception v0

    .line 6184
    :goto_46
    move-object v1, v0

    .line 6185
    move-object/from16 v4, v58

    .line 6186
    .line 6187
    goto/16 :goto_61

    .line 6188
    .line 6189
    :cond_44
    :goto_47
    move-object v0, v3

    .line 6190
    goto :goto_49

    .line 6191
    :catchall_2e
    move-exception v0

    .line 6192
    goto :goto_48

    .line 6193
    :catchall_2f
    move-exception v0

    .line 6194
    move-object/from16 v5, v61

    .line 6195
    .line 6196
    :goto_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6197
    .line 6198
    .line 6199
    move-result-object v1

    .line 6200
    if-eqz v1, :cond_45

    .line 6201
    .line 6202
    throw v1

    .line 6203
    :cond_45
    throw v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2d

    .line 6204
    :catchall_30
    move-exception v0

    .line 6205
    move-object/from16 v5, v61

    .line 6206
    .line 6207
    const/16 v29, 0x4

    .line 6208
    .line 6209
    goto :goto_46

    .line 6210
    :cond_46
    move-object/from16 v6, v59

    .line 6211
    .line 6212
    move-object/from16 v5, v61

    .line 6213
    .line 6214
    const/16 v29, 0x4

    .line 6215
    .line 6216
    :try_start_86
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 6217
    .line 6218
    aget-byte v2, v0, v31

    .line 6219
    .line 6220
    int-to-byte v2, v2

    .line 6221
    aget-byte v3, v0, v22

    .line 6222
    .line 6223
    int-to-byte v3, v3

    .line 6224
    xor-int/lit16 v4, v3, 0x36a

    .line 6225
    .line 6226
    and-int/lit16 v8, v3, 0x36a

    .line 6227
    .line 6228
    or-int/2addr v4, v8

    .line 6229
    int-to-short v4, v4

    .line 6230
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6231
    .line 6232
    .line 6233
    move-result-object v2

    .line 6234
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6235
    .line 6236
    .line 6237
    move-result-object v2

    .line 6238
    aget-byte v3, v0, v32

    .line 6239
    .line 6240
    int-to-byte v3, v3

    .line 6241
    const/16 v30, 0x0

    .line 6242
    .line 6243
    aget-byte v0, v0, v30

    .line 6244
    .line 6245
    int-to-byte v0, v0

    .line 6246
    xor-int/lit16 v4, v0, 0x3f5

    .line 6247
    .line 6248
    and-int/lit16 v8, v0, 0x3f5

    .line 6249
    .line 6250
    or-int/2addr v4, v8

    .line 6251
    int-to-short v4, v4

    .line 6252
    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6253
    .line 6254
    .line 6255
    move-result-object v0

    .line 6256
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 6257
    .line 6258
    .line 6259
    move-result-object v3

    .line 6260
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6261
    .line 6262
    .line 6263
    move-result-object v0
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_36

    .line 6264
    const/4 v11, 0x1

    .line 6265
    :try_start_87
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6266
    .line 6267
    .line 6268
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 6269
    .line 6270
    .line 6271
    move-result-object v2

    .line 6272
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6273
    .line 6274
    .line 6275
    move-result-object v0
    :try_end_87
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_87 .. :try_end_87} :catch_10
    .catchall {:try_start_87 .. :try_end_87} :catchall_2d

    .line 6276
    goto :goto_49

    .line 6277
    :catch_10
    move-exception v0

    .line 6278
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 6279
    .line 6280
    .line 6281
    move-result-object v0

    .line 6282
    check-cast v0, Ljava/lang/Exception;

    .line 6283
    .line 6284
    throw v0
    :try_end_88
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_88} :catch_11
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    .line 6285
    :catch_11
    const/4 v0, 0x0

    .line 6286
    :goto_49
    if-eqz v0, :cond_4b

    .line 6287
    .line 6288
    :try_start_89
    check-cast v0, Ljava/lang/Class;

    .line 6289
    .line 6290
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 6291
    .line 6292
    aget-byte v3, v2, v22

    .line 6293
    .line 6294
    int-to-byte v3, v3

    .line 6295
    const/16 v4, 0x1e8

    .line 6296
    .line 6297
    aget-byte v4, v2, v4

    .line 6298
    .line 6299
    int-to-byte v4, v4

    .line 6300
    const/16 v6, 0x405

    .line 6301
    .line 6302
    int-to-short v6, v6

    .line 6303
    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6304
    .line 6305
    .line 6306
    move-result-object v6

    .line 6307
    const-class v3, Ljava/lang/Object;

    .line 6308
    .line 6309
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6310
    .line 6311
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 6312
    .line 6313
    .line 6314
    move-result-object v3

    .line 6315
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6316
    .line 6317
    .line 6318
    move-result-object v3

    .line 6319
    const/4 v11, 0x1

    .line 6320
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6321
    .line 6322
    .line 6323
    xor-int/lit8 v4, v38, 0x1

    .line 6324
    .line 6325
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6326
    .line 6327
    .line 6328
    move-result-object v4

    .line 6329
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 6330
    .line 6331
    .line 6332
    move-result-object v1

    .line 6333
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6334
    .line 6335
    .line 6336
    move-result-object v1

    .line 6337
    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    .line 6338
    .line 6339
    const/16 v1, 0x3522

    .line 6340
    .line 6341
    new-array v1, v1, [B

    .line 6342
    .line 6343
    const/16 v3, 0x2a3

    .line 6344
    .line 6345
    aget-byte v3, v2, v3

    .line 6346
    .line 6347
    int-to-byte v3, v3

    .line 6348
    const/16 v4, 0x66

    .line 6349
    .line 6350
    aget-byte v4, v2, v4

    .line 6351
    .line 6352
    neg-int v4, v4

    .line 6353
    int-to-byte v4, v4

    .line 6354
    const/16 v8, 0x425

    .line 6355
    .line 6356
    int-to-short v8, v8

    .line 6357
    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6358
    .line 6359
    .line 6360
    move-result-object v3

    .line 6361
    const/4 v11, 0x1

    .line 6362
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6363
    .line 6364
    .line 6365
    move-result-object v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_36

    .line 6366
    move-object/from16 v4, v58

    .line 6367
    .line 6368
    :try_start_8a
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 6369
    .line 6370
    .line 6371
    move-result-object v3

    .line 6372
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 6373
    .line 6374
    .line 6375
    move-result-object v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_31

    .line 6376
    :try_start_8b
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 6377
    .line 6378
    .line 6379
    move-result-object v3

    .line 6380
    aget-byte v8, v2, v31

    .line 6381
    .line 6382
    int-to-byte v8, v8

    .line 6383
    const/16 v10, 0x263

    .line 6384
    .line 6385
    aget-byte v10, v2, v10

    .line 6386
    .line 6387
    int-to-byte v10, v10

    .line 6388
    sget v11, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 6389
    .line 6390
    xor-int/lit16 v12, v11, 0x18d

    .line 6391
    .line 6392
    and-int/lit16 v11, v11, 0x18d

    .line 6393
    .line 6394
    or-int/2addr v11, v12

    .line 6395
    int-to-short v11, v11

    .line 6396
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6397
    .line 6398
    .line 6399
    move-result-object v8

    .line 6400
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6401
    .line 6402
    .line 6403
    move-result-object v8

    .line 6404
    aget-byte v10, v2, v31

    .line 6405
    .line 6406
    int-to-byte v10, v10

    .line 6407
    aget-byte v11, v2, v42

    .line 6408
    .line 6409
    int-to-byte v11, v11

    .line 6410
    move/from16 v12, v63

    .line 6411
    .line 6412
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6413
    .line 6414
    .line 6415
    move-result-object v10

    .line 6416
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6417
    .line 6418
    .line 6419
    move-result-object v10

    .line 6420
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 6421
    .line 6422
    .line 6423
    move-result-object v10

    .line 6424
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6425
    .line 6426
    .line 6427
    move-result-object v8

    .line 6428
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6429
    .line 6430
    .line 6431
    move-result-object v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_35

    .line 6432
    :try_start_8c
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 6433
    .line 6434
    .line 6435
    move-result-object v3

    .line 6436
    aget-byte v8, v2, v31

    .line 6437
    .line 6438
    int-to-byte v8, v8

    .line 6439
    aget-byte v10, v2, v17

    .line 6440
    .line 6441
    int-to-byte v10, v10

    .line 6442
    const/16 v11, 0x1db

    .line 6443
    .line 6444
    int-to-short v11, v11

    .line 6445
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6446
    .line 6447
    .line 6448
    move-result-object v8

    .line 6449
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6450
    .line 6451
    .line 6452
    move-result-object v8

    .line 6453
    aget-byte v10, v2, v31

    .line 6454
    .line 6455
    int-to-byte v10, v10

    .line 6456
    aget-byte v13, v2, v42

    .line 6457
    .line 6458
    int-to-byte v13, v13

    .line 6459
    invoke-static {v10, v13, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6460
    .line 6461
    .line 6462
    move-result-object v10

    .line 6463
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6464
    .line 6465
    .line 6466
    move-result-object v10

    .line 6467
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 6468
    .line 6469
    .line 6470
    move-result-object v10

    .line 6471
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6472
    .line 6473
    .line 6474
    move-result-object v8

    .line 6475
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6476
    .line 6477
    .line 6478
    move-result-object v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_34

    .line 6479
    :try_start_8d
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6480
    .line 6481
    .line 6482
    move-result-object v8

    .line 6483
    aget-byte v10, v2, v31

    .line 6484
    .line 6485
    int-to-byte v10, v10

    .line 6486
    aget-byte v12, v2, v17

    .line 6487
    .line 6488
    int-to-byte v12, v12

    .line 6489
    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6490
    .line 6491
    .line 6492
    move-result-object v10

    .line 6493
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6494
    .line 6495
    .line 6496
    move-result-object v10

    .line 6497
    aget-byte v12, v2, v20

    .line 6498
    .line 6499
    int-to-byte v12, v12

    .line 6500
    const/16 v30, 0x0

    .line 6501
    .line 6502
    aget-byte v13, v2, v30

    .line 6503
    .line 6504
    int-to-byte v13, v13

    .line 6505
    const/16 v14, 0x1f1

    .line 6506
    .line 6507
    int-to-short v14, v14

    .line 6508
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6509
    .line 6510
    .line 6511
    move-result-object v12

    .line 6512
    filled-new-array/range {v60 .. v60}, [Ljava/lang/Class;

    .line 6513
    .line 6514
    .line 6515
    move-result-object v13

    .line 6516
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6517
    .line 6518
    .line 6519
    move-result-object v10

    .line 6520
    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_33

    .line 6521
    .line 6522
    .line 6523
    :try_start_8e
    aget-byte v8, v2, v31

    .line 6524
    .line 6525
    int-to-byte v8, v8

    .line 6526
    aget-byte v10, v2, v17

    .line 6527
    .line 6528
    int-to-byte v10, v10

    .line 6529
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6530
    .line 6531
    .line 6532
    move-result-object v8

    .line 6533
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6534
    .line 6535
    .line 6536
    move-result-object v8

    .line 6537
    aget-byte v10, v2, v22

    .line 6538
    .line 6539
    int-to-byte v10, v10

    .line 6540
    aget-byte v2, v2, v40

    .line 6541
    .line 6542
    int-to-byte v2, v2

    .line 6543
    xor-int/lit16 v11, v2, 0x158

    .line 6544
    .line 6545
    and-int/lit16 v12, v2, 0x158

    .line 6546
    .line 6547
    or-int/2addr v11, v12

    .line 6548
    int-to-short v11, v11

    .line 6549
    invoke-static {v10, v2, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6550
    .line 6551
    .line 6552
    move-result-object v2

    .line 6553
    const/4 v13, 0x0

    .line 6554
    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6555
    .line 6556
    .line 6557
    move-result-object v2

    .line 6558
    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_32

    .line 6559
    .line 6560
    .line 6561
    :try_start_8f
    invoke-static/range {v52 .. v52}, Ljava/lang/Math;->abs(I)I

    .line 6562
    .line 6563
    .line 6564
    move-result v2

    .line 6565
    const/16 v3, 0x34f8

    .line 6566
    .line 6567
    move v8, v2

    .line 6568
    move-object v2, v1

    .line 6569
    move v1, v8

    .line 6570
    move-object v15, v5

    .line 6571
    move/from16 v12, v35

    .line 6572
    .line 6573
    move-object/from16 v8, v41

    .line 6574
    .line 6575
    move-object/from16 v13, v54

    .line 6576
    .line 6577
    move-object/from16 v14, v60

    .line 6578
    .line 6579
    const/16 v24, 0x6

    .line 6580
    .line 6581
    const/16 v28, -0x1

    .line 6582
    .line 6583
    const/16 v30, 0x0

    .line 6584
    .line 6585
    move-object v5, v0

    .line 6586
    move v0, v3

    .line 6587
    move-object v3, v4

    .line 6588
    move-object v4, v7

    .line 6589
    goto/16 :goto_2a

    .line 6590
    .line 6591
    :catchall_31
    move-exception v0

    .line 6592
    :goto_4a
    move-object v1, v0

    .line 6593
    goto/16 :goto_61

    .line 6594
    .line 6595
    :catchall_32
    move-exception v0

    .line 6596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6597
    .line 6598
    .line 6599
    move-result-object v1

    .line 6600
    if-eqz v1, :cond_47

    .line 6601
    .line 6602
    throw v1

    .line 6603
    :cond_47
    throw v0

    .line 6604
    :catchall_33
    move-exception v0

    .line 6605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6606
    .line 6607
    .line 6608
    move-result-object v1

    .line 6609
    if-eqz v1, :cond_48

    .line 6610
    .line 6611
    throw v1

    .line 6612
    :cond_48
    throw v0

    .line 6613
    :catchall_34
    move-exception v0

    .line 6614
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6615
    .line 6616
    .line 6617
    move-result-object v1

    .line 6618
    if-eqz v1, :cond_49

    .line 6619
    .line 6620
    throw v1

    .line 6621
    :cond_49
    throw v0

    .line 6622
    :catchall_35
    move-exception v0

    .line 6623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6624
    .line 6625
    .line 6626
    move-result-object v1

    .line 6627
    if-eqz v1, :cond_4a

    .line 6628
    .line 6629
    throw v1

    .line 6630
    :cond_4a
    throw v0

    .line 6631
    :catchall_36
    move-exception v0

    .line 6632
    :goto_4b
    move-object/from16 v4, v58

    .line 6633
    .line 6634
    goto :goto_4a

    .line 6635
    :cond_4b
    move-object/from16 v4, v58

    .line 6636
    .line 6637
    const-class v0, Ljava/lang/Object;

    .line 6638
    .line 6639
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6640
    .line 6641
    filled-new-array {v0, v2}, [Ljava/lang/Class;

    .line 6642
    .line 6643
    .line 6644
    move-result-object v0

    .line 6645
    move-object/from16 v2, v56

    .line 6646
    .line 6647
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6648
    .line 6649
    .line 6650
    move-result-object v0

    .line 6651
    const/4 v11, 0x1

    .line 6652
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6653
    .line 6654
    .line 6655
    xor-int/lit8 v2, v38, 0x1

    .line 6656
    .line 6657
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6658
    .line 6659
    .line 6660
    move-result-object v2

    .line 6661
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 6662
    .line 6663
    .line 6664
    move-result-object v1

    .line 6665
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6666
    .line 6667
    .line 6668
    move-result-object v0

    .line 6669
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_31

    .line 6670
    .line 6671
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 6672
    .line 6673
    xor-int/lit8 v1, v0, 0x55

    .line 6674
    .line 6675
    and-int/lit8 v0, v0, 0x55

    .line 6676
    .line 6677
    const/16 v33, 0x1

    .line 6678
    .line 6679
    shl-int/lit8 v0, v0, 0x1

    .line 6680
    .line 6681
    add-int/2addr v1, v0

    .line 6682
    rem-int/lit16 v1, v1, 0x80

    .line 6683
    .line 6684
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 6685
    .line 6686
    :try_start_90
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_37

    .line 6687
    .line 6688
    .line 6689
    move/from16 v2, v34

    .line 6690
    .line 6691
    const/4 v3, 0x2

    .line 6692
    const/16 v30, 0x0

    .line 6693
    .line 6694
    const/16 v33, 0x1

    .line 6695
    .line 6696
    const/16 v37, 0x0

    .line 6697
    .line 6698
    const/16 v45, 0x1

    .line 6699
    .line 6700
    :goto_4c
    const/16 v28, -0x1

    .line 6701
    .line 6702
    goto/16 :goto_66

    .line 6703
    .line 6704
    :catchall_37
    move-exception v0

    .line 6705
    goto/16 :goto_21

    .line 6706
    .line 6707
    :catchall_38
    move-exception v0

    .line 6708
    move-object/from16 v4, v58

    .line 6709
    .line 6710
    move-object/from16 v5, v61

    .line 6711
    .line 6712
    :goto_4d
    const/16 v29, 0x4

    .line 6713
    .line 6714
    goto :goto_4a

    .line 6715
    :catchall_39
    move-exception v0

    .line 6716
    move-object/from16 v4, v58

    .line 6717
    .line 6718
    move-object/from16 v5, v61

    .line 6719
    .line 6720
    :goto_4e
    const/16 v29, 0x4

    .line 6721
    .line 6722
    goto :goto_4f

    .line 6723
    :catchall_3a
    move-exception v0

    .line 6724
    move-object/from16 v4, v58

    .line 6725
    .line 6726
    move-object/from16 v5, v61

    .line 6727
    .line 6728
    move-object/from16 v7, v64

    .line 6729
    .line 6730
    goto :goto_4e

    .line 6731
    :catchall_3b
    move-exception v0

    .line 6732
    move-object/from16 v4, v58

    .line 6733
    .line 6734
    move-object/from16 v5, v61

    .line 6735
    .line 6736
    move-object/from16 v7, v64

    .line 6737
    .line 6738
    :goto_4f
    :try_start_91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6739
    .line 6740
    .line 6741
    move-result-object v1

    .line 6742
    if-eqz v1, :cond_4c

    .line 6743
    .line 6744
    throw v1

    .line 6745
    :catch_12
    move-exception v0

    .line 6746
    goto :goto_50

    .line 6747
    :cond_4c
    throw v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_12
    .catchall {:try_start_91 .. :try_end_91} :catchall_31

    .line 6748
    :catchall_3c
    move-exception v0

    .line 6749
    move-object/from16 v4, v58

    .line 6750
    .line 6751
    move-object/from16 v5, v61

    .line 6752
    .line 6753
    move-object/from16 v7, v64

    .line 6754
    .line 6755
    goto :goto_4d

    .line 6756
    :catch_13
    move-exception v0

    .line 6757
    move-object/from16 v4, v58

    .line 6758
    .line 6759
    move-object/from16 v5, v61

    .line 6760
    .line 6761
    move-object/from16 v7, v64

    .line 6762
    .line 6763
    goto/16 :goto_43

    .line 6764
    .line 6765
    :goto_50
    :try_start_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6766
    .line 6767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6768
    .line 6769
    .line 6770
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 6771
    .line 6772
    aget-byte v3, v2, v19

    .line 6773
    .line 6774
    int-to-byte v3, v3

    .line 6775
    aget-byte v6, v2, v40

    .line 6776
    .line 6777
    int-to-byte v6, v6

    .line 6778
    const/16 v10, 0x3f9

    .line 6779
    .line 6780
    int-to-short v10, v10

    .line 6781
    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6782
    .line 6783
    .line 6784
    move-result-object v3

    .line 6785
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6786
    .line 6787
    .line 6788
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6789
    .line 6790
    .line 6791
    const/16 v3, 0x2e0

    .line 6792
    .line 6793
    aget-byte v3, v2, v3

    .line 6794
    .line 6795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6796
    .line 6797
    .line 6798
    move-result-wide v10

    .line 6799
    long-to-int v6, v10

    .line 6800
    mul-int/lit8 v8, v3, -0x31

    .line 6801
    .line 6802
    add-int/lit8 v8, v8, -0x33

    .line 6803
    .line 6804
    const/16 v28, -0x1

    .line 6805
    .line 6806
    xor-int v10, v28, v6

    .line 6807
    .line 6808
    or-int/2addr v10, v6

    .line 6809
    mul-int/lit8 v10, v10, -0x32

    .line 6810
    .line 6811
    neg-int v10, v10

    .line 6812
    neg-int v10, v10

    .line 6813
    and-int v11, v8, v10

    .line 6814
    .line 6815
    or-int/2addr v8, v10

    .line 6816
    add-int/2addr v11, v8

    .line 6817
    not-int v8, v3

    .line 6818
    xor-int v10, v8, v6

    .line 6819
    .line 6820
    and-int v12, v8, v6

    .line 6821
    .line 6822
    or-int/2addr v10, v12

    .line 6823
    not-int v10, v10

    .line 6824
    not-int v3, v3

    .line 6825
    not-int v6, v6

    .line 6826
    or-int v12, v3, v6

    .line 6827
    .line 6828
    const/16 v28, -0x1

    .line 6829
    .line 6830
    xor-int/lit8 v13, v12, -0x1

    .line 6831
    .line 6832
    or-int/2addr v12, v13

    .line 6833
    not-int v12, v12

    .line 6834
    xor-int v13, v10, v12

    .line 6835
    .line 6836
    and-int/2addr v10, v12

    .line 6837
    or-int/2addr v10, v13

    .line 6838
    mul-int/lit8 v10, v10, 0x32

    .line 6839
    .line 6840
    neg-int v10, v10

    .line 6841
    neg-int v10, v10

    .line 6842
    or-int v12, v11, v10

    .line 6843
    .line 6844
    const/16 v33, 0x1

    .line 6845
    .line 6846
    shl-int/lit8 v12, v12, 0x1

    .line 6847
    .line 6848
    xor-int/2addr v10, v11

    .line 6849
    sub-int/2addr v12, v10

    .line 6850
    xor-int v10, v3, v6

    .line 6851
    .line 6852
    and-int/2addr v3, v6

    .line 6853
    or-int/2addr v3, v10

    .line 6854
    not-int v3, v3

    .line 6855
    const/16 v28, -0x1

    .line 6856
    .line 6857
    xor-int/lit8 v10, v8, -0x1

    .line 6858
    .line 6859
    or-int/2addr v8, v10

    .line 6860
    not-int v8, v8

    .line 6861
    xor-int v10, v3, v8

    .line 6862
    .line 6863
    and-int/2addr v3, v8

    .line 6864
    or-int/2addr v3, v10

    .line 6865
    xor-int/lit8 v8, v6, -0x1

    .line 6866
    .line 6867
    or-int/2addr v6, v8

    .line 6868
    not-int v6, v6

    .line 6869
    or-int/2addr v3, v6

    .line 6870
    mul-int/lit8 v3, v3, 0x32

    .line 6871
    .line 6872
    neg-int v3, v3

    .line 6873
    neg-int v3, v3

    .line 6874
    xor-int v6, v12, v3

    .line 6875
    .line 6876
    and-int/2addr v3, v12

    .line 6877
    const/16 v33, 0x1

    .line 6878
    .line 6879
    shl-int/lit8 v3, v3, 0x1

    .line 6880
    .line 6881
    add-int/2addr v6, v3

    .line 6882
    int-to-byte v3, v6

    .line 6883
    aget-byte v6, v2, v34

    .line 6884
    .line 6885
    int-to-byte v6, v6

    .line 6886
    xor-int/lit16 v8, v6, 0x123

    .line 6887
    .line 6888
    and-int/lit16 v10, v6, 0x123

    .line 6889
    .line 6890
    or-int/2addr v8, v10

    .line 6891
    int-to-short v8, v8

    .line 6892
    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6893
    .line 6894
    .line 6895
    move-result-object v3

    .line 6896
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6897
    .line 6898
    .line 6899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6900
    .line 6901
    .line 6902
    move-result-object v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_31

    .line 6903
    const/4 v3, 0x2

    .line 6904
    :try_start_93
    new-array v6, v3, [Ljava/lang/Object;

    .line 6905
    .line 6906
    const/16 v33, 0x1

    .line 6907
    .line 6908
    aput-object v0, v6, v33

    .line 6909
    .line 6910
    const/16 v30, 0x0

    .line 6911
    .line 6912
    aput-object v1, v6, v30

    .line 6913
    .line 6914
    aget-byte v0, v2, v31

    .line 6915
    .line 6916
    int-to-byte v0, v0

    .line 6917
    aget-byte v1, v2, v42

    .line 6918
    .line 6919
    int-to-byte v1, v1

    .line 6920
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 6921
    .line 6922
    or-int/lit16 v2, v2, 0x101

    .line 6923
    .line 6924
    int-to-short v2, v2

    .line 6925
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 6926
    .line 6927
    .line 6928
    move-result-object v0

    .line 6929
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6930
    .line 6931
    .line 6932
    move-result-object v0

    .line 6933
    const-class v1, Ljava/lang/Throwable;

    .line 6934
    .line 6935
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 6936
    .line 6937
    .line 6938
    move-result-object v1

    .line 6939
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6940
    .line 6941
    .line 6942
    move-result-object v0

    .line 6943
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6944
    .line 6945
    .line 6946
    move-result-object v0

    .line 6947
    check-cast v0, Ljava/lang/Throwable;

    .line 6948
    .line 6949
    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3d

    .line 6950
    :catchall_3d
    move-exception v0

    .line 6951
    :try_start_94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6952
    .line 6953
    .line 6954
    move-result-object v1

    .line 6955
    if-eqz v1, :cond_4d

    .line 6956
    .line 6957
    throw v1

    .line 6958
    :cond_4d
    throw v0

    .line 6959
    :catchall_3e
    move-exception v0

    .line 6960
    move-object/from16 v4, v58

    .line 6961
    .line 6962
    move-object/from16 v5, v61

    .line 6963
    .line 6964
    move-object/from16 v7, v64

    .line 6965
    .line 6966
    const/16 v29, 0x4

    .line 6967
    .line 6968
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6969
    .line 6970
    .line 6971
    move-result-object v1

    .line 6972
    if-eqz v1, :cond_4e

    .line 6973
    .line 6974
    throw v1

    .line 6975
    :cond_4e
    throw v0

    .line 6976
    :catchall_3f
    move-exception v0

    .line 6977
    move-object v5, v2

    .line 6978
    move-object v7, v4

    .line 6979
    :goto_51
    move-object/from16 v4, v58

    .line 6980
    .line 6981
    goto/16 :goto_4d

    .line 6982
    .line 6983
    :catchall_40
    move-exception v0

    .line 6984
    move-object v5, v2

    .line 6985
    move-object v7, v4

    .line 6986
    :goto_52
    move-object/from16 v60, v14

    .line 6987
    .line 6988
    goto/16 :goto_4b

    .line 6989
    .line 6990
    :catchall_41
    move-exception v0

    .line 6991
    move-object v5, v2

    .line 6992
    move-object v7, v4

    .line 6993
    :goto_53
    move-object/from16 v60, v14

    .line 6994
    .line 6995
    goto :goto_51

    .line 6996
    :catchall_42
    move-exception v0

    .line 6997
    move-object v5, v2

    .line 6998
    move-object v7, v4

    .line 6999
    move/from16 v35, v12

    .line 7000
    .line 7001
    goto :goto_53

    .line 7002
    :catchall_43
    move-exception v0

    .line 7003
    move-object v5, v2

    .line 7004
    move-object v7, v4

    .line 7005
    move/from16 v35, v12

    .line 7006
    .line 7007
    move-object/from16 v60, v14

    .line 7008
    .line 7009
    move-object/from16 v4, v58

    .line 7010
    .line 7011
    const/16 v29, 0x4

    .line 7012
    .line 7013
    goto :goto_54

    .line 7014
    :catchall_44
    move-exception v0

    .line 7015
    move-object v5, v2

    .line 7016
    move-object v7, v4

    .line 7017
    move/from16 v35, v12

    .line 7018
    .line 7019
    move-object/from16 v60, v14

    .line 7020
    .line 7021
    move-object/from16 v4, v58

    .line 7022
    .line 7023
    :goto_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7024
    .line 7025
    .line 7026
    move-result-object v1

    .line 7027
    if-eqz v1, :cond_4f

    .line 7028
    .line 7029
    throw v1

    .line 7030
    :cond_4f
    throw v0

    .line 7031
    :catchall_45
    move-exception v0

    .line 7032
    move-object v5, v2

    .line 7033
    move-object v7, v4

    .line 7034
    move/from16 v35, v12

    .line 7035
    .line 7036
    move-object/from16 v60, v14

    .line 7037
    .line 7038
    move-object/from16 v4, v58

    .line 7039
    .line 7040
    const/16 v29, 0x4

    .line 7041
    .line 7042
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7043
    .line 7044
    .line 7045
    move-result-object v1

    .line 7046
    if-eqz v1, :cond_50

    .line 7047
    .line 7048
    throw v1

    .line 7049
    :cond_50
    throw v0

    .line 7050
    :catchall_46
    move-exception v0

    .line 7051
    move-object v5, v2

    .line 7052
    move-object v7, v4

    .line 7053
    move/from16 v35, v12

    .line 7054
    .line 7055
    goto :goto_52

    .line 7056
    :catchall_47
    move-exception v0

    .line 7057
    move-object v7, v4

    .line 7058
    move/from16 v35, v12

    .line 7059
    .line 7060
    move-object/from16 v60, v14

    .line 7061
    .line 7062
    move-object v5, v15

    .line 7063
    const/16 v29, 0x4

    .line 7064
    .line 7065
    :goto_55
    move-object v4, v3

    .line 7066
    goto/16 :goto_4a

    .line 7067
    .line 7068
    :catchall_48
    move-exception v0

    .line 7069
    move-object v7, v4

    .line 7070
    move/from16 v35, v12

    .line 7071
    .line 7072
    :goto_56
    move-object/from16 v60, v14

    .line 7073
    .line 7074
    move-object v5, v15

    .line 7075
    :goto_57
    const/16 v29, 0x4

    .line 7076
    .line 7077
    :goto_58
    move-object v4, v3

    .line 7078
    goto :goto_59

    .line 7079
    :catchall_49
    move-exception v0

    .line 7080
    move-object v7, v4

    .line 7081
    move/from16 v35, v12

    .line 7082
    .line 7083
    move-object/from16 v54, v13

    .line 7084
    .line 7085
    goto :goto_56

    .line 7086
    :catchall_4a
    move-exception v0

    .line 7087
    move-object v7, v4

    .line 7088
    move/from16 v35, v12

    .line 7089
    .line 7090
    move-object/from16 v54, v13

    .line 7091
    .line 7092
    move-object/from16 v60, v14

    .line 7093
    .line 7094
    move-object v5, v15

    .line 7095
    goto :goto_58

    .line 7096
    :catchall_4b
    move-exception v0

    .line 7097
    move-object v7, v4

    .line 7098
    move/from16 v35, v12

    .line 7099
    .line 7100
    move-object/from16 v54, v13

    .line 7101
    .line 7102
    move-object/from16 v60, v14

    .line 7103
    .line 7104
    move-object v5, v15

    .line 7105
    const/16 v25, 0x3

    .line 7106
    .line 7107
    goto :goto_57

    .line 7108
    :catchall_4c
    move-exception v0

    .line 7109
    move-object v7, v4

    .line 7110
    move/from16 v29, v11

    .line 7111
    .line 7112
    move/from16 v35, v12

    .line 7113
    .line 7114
    move-object/from16 v54, v13

    .line 7115
    .line 7116
    move-object/from16 v60, v14

    .line 7117
    .line 7118
    move-object v5, v15

    .line 7119
    const/16 v25, 0x3

    .line 7120
    .line 7121
    goto :goto_58

    .line 7122
    :goto_59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7123
    .line 7124
    .line 7125
    move-result-object v1

    .line 7126
    if-eqz v1, :cond_51

    .line 7127
    .line 7128
    throw v1

    .line 7129
    :cond_51
    throw v0

    .line 7130
    :catchall_4d
    move-exception v0

    .line 7131
    move-object v7, v4

    .line 7132
    move/from16 v35, v12

    .line 7133
    .line 7134
    move-object/from16 v54, v13

    .line 7135
    .line 7136
    move-object/from16 v60, v14

    .line 7137
    .line 7138
    move-object v5, v15

    .line 7139
    const/16 v25, 0x3

    .line 7140
    .line 7141
    goto :goto_55

    .line 7142
    :catchall_4e
    move-exception v0

    .line 7143
    move-object v7, v4

    .line 7144
    move/from16 v35, v12

    .line 7145
    .line 7146
    move-object/from16 v54, v13

    .line 7147
    .line 7148
    move-object/from16 v60, v14

    .line 7149
    .line 7150
    move-object v5, v15

    .line 7151
    const/16 v25, 0x3

    .line 7152
    .line 7153
    :goto_5a
    move-object v4, v3

    .line 7154
    goto :goto_5b

    .line 7155
    :catchall_4f
    move-exception v0

    .line 7156
    move/from16 v25, v1

    .line 7157
    .line 7158
    move-object v7, v4

    .line 7159
    move/from16 v35, v12

    .line 7160
    .line 7161
    move-object/from16 v54, v13

    .line 7162
    .line 7163
    move-object/from16 v60, v14

    .line 7164
    .line 7165
    move-object v5, v15

    .line 7166
    goto :goto_5a

    .line 7167
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7168
    .line 7169
    .line 7170
    move-result-object v1

    .line 7171
    if-eqz v1, :cond_52

    .line 7172
    .line 7173
    throw v1

    .line 7174
    :cond_52
    throw v0

    .line 7175
    :catchall_50
    move-exception v0

    .line 7176
    move-object v7, v4

    .line 7177
    :goto_5c
    move/from16 v35, v12

    .line 7178
    .line 7179
    move-object/from16 v54, v13

    .line 7180
    .line 7181
    move-object/from16 v60, v14

    .line 7182
    .line 7183
    move-object v5, v15

    .line 7184
    goto :goto_55

    .line 7185
    :catchall_51
    move-exception v0

    .line 7186
    move-object v7, v4

    .line 7187
    move/from16 v35, v12

    .line 7188
    .line 7189
    move-object/from16 v54, v13

    .line 7190
    .line 7191
    move-object/from16 v60, v14

    .line 7192
    .line 7193
    move-object v5, v15

    .line 7194
    move-object v4, v3

    .line 7195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7196
    .line 7197
    .line 7198
    move-result-object v1

    .line 7199
    if-eqz v1, :cond_53

    .line 7200
    .line 7201
    throw v1

    .line 7202
    :cond_53
    throw v0

    .line 7203
    :catchall_52
    move-exception v0

    .line 7204
    move-object v7, v4

    .line 7205
    :goto_5d
    move/from16 v35, v12

    .line 7206
    .line 7207
    move-object/from16 v54, v13

    .line 7208
    .line 7209
    move-object/from16 v60, v14

    .line 7210
    .line 7211
    move-object v5, v15

    .line 7212
    move-object v4, v3

    .line 7213
    goto :goto_5e

    .line 7214
    :catchall_53
    move-exception v0

    .line 7215
    move-object v7, v4

    .line 7216
    move-object/from16 v51, v10

    .line 7217
    .line 7218
    goto :goto_5d

    .line 7219
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7220
    .line 7221
    .line 7222
    move-result-object v1

    .line 7223
    if-eqz v1, :cond_54

    .line 7224
    .line 7225
    throw v1

    .line 7226
    :cond_54
    throw v0

    .line 7227
    :catchall_54
    move-exception v0

    .line 7228
    move-object v7, v4

    .line 7229
    :goto_5f
    move-object/from16 v51, v10

    .line 7230
    .line 7231
    move/from16 v35, v12

    .line 7232
    .line 7233
    move-object/from16 v54, v13

    .line 7234
    .line 7235
    move-object/from16 v60, v14

    .line 7236
    .line 7237
    move-object v5, v15

    .line 7238
    move-object v4, v3

    .line 7239
    goto :goto_60

    .line 7240
    :catchall_55
    move-exception v0

    .line 7241
    move-object v7, v4

    .line 7242
    move-object/from16 v50, v8

    .line 7243
    .line 7244
    goto :goto_5f

    .line 7245
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7246
    .line 7247
    .line 7248
    move-result-object v1

    .line 7249
    if-eqz v1, :cond_55

    .line 7250
    .line 7251
    throw v1

    .line 7252
    :cond_55
    throw v0

    .line 7253
    :catchall_56
    move-exception v0

    .line 7254
    move-object v7, v4

    .line 7255
    move-object/from16 v50, v8

    .line 7256
    .line 7257
    move-object/from16 v51, v10

    .line 7258
    .line 7259
    move/from16 v35, v12

    .line 7260
    .line 7261
    move-object/from16 v54, v13

    .line 7262
    .line 7263
    move-object/from16 v60, v14

    .line 7264
    .line 7265
    move-object v5, v15

    .line 7266
    move-object v4, v3

    .line 7267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7268
    .line 7269
    .line 7270
    move-result-object v1

    .line 7271
    if-eqz v1, :cond_56

    .line 7272
    .line 7273
    throw v1

    .line 7274
    :cond_56
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_31

    .line 7275
    :catchall_57
    move-exception v0

    .line 7276
    move-object v7, v4

    .line 7277
    move-object/from16 v50, v8

    .line 7278
    .line 7279
    move-object/from16 v51, v10

    .line 7280
    .line 7281
    goto :goto_5c

    .line 7282
    :goto_61
    :try_start_95
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_58

    .line 7283
    .line 7284
    .line 7285
    goto :goto_62

    .line 7286
    :catchall_58
    move-exception v0

    .line 7287
    :try_start_96
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7288
    .line 7289
    .line 7290
    :goto_62
    throw v1

    .line 7291
    :catchall_59
    move-exception v0

    .line 7292
    move-object v7, v4

    .line 7293
    move-object/from16 v50, v8

    .line 7294
    .line 7295
    move-object/from16 v51, v10

    .line 7296
    .line 7297
    move/from16 v35, v12

    .line 7298
    .line 7299
    move-object/from16 v54, v13

    .line 7300
    .line 7301
    move-object/from16 v60, v14

    .line 7302
    .line 7303
    move-object v5, v15

    .line 7304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7305
    .line 7306
    .line 7307
    move-result-object v1

    .line 7308
    if-eqz v1, :cond_57

    .line 7309
    .line 7310
    throw v1

    .line 7311
    :cond_57
    throw v0

    .line 7312
    :catchall_5a
    move-exception v0

    .line 7313
    move-object v7, v4

    .line 7314
    move-object/from16 v50, v8

    .line 7315
    .line 7316
    move-object/from16 v51, v10

    .line 7317
    .line 7318
    move/from16 v35, v12

    .line 7319
    .line 7320
    move-object/from16 v54, v13

    .line 7321
    .line 7322
    move-object/from16 v60, v14

    .line 7323
    .line 7324
    move-object v5, v15

    .line 7325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7326
    .line 7327
    .line 7328
    move-result-object v1

    .line 7329
    if-eqz v1, :cond_58

    .line 7330
    .line 7331
    throw v1

    .line 7332
    :cond_58
    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_37

    .line 7333
    :catchall_5b
    move-exception v0

    .line 7334
    move/from16 v43, v2

    .line 7335
    .line 7336
    move-object/from16 v44, v3

    .line 7337
    .line 7338
    move/from16 v45, v5

    .line 7339
    .line 7340
    move-object/from16 v48, v6

    .line 7341
    .line 7342
    move/from16 v49, v7

    .line 7343
    .line 7344
    move-object/from16 v50, v8

    .line 7345
    .line 7346
    move-object/from16 v51, v10

    .line 7347
    .line 7348
    move/from16 v35, v12

    .line 7349
    .line 7350
    move-object/from16 v54, v13

    .line 7351
    .line 7352
    move-object/from16 v60, v14

    .line 7353
    .line 7354
    move-object v5, v15

    .line 7355
    const/16 v42, 0xe

    .line 7356
    .line 7357
    move-object v7, v4

    .line 7358
    goto/16 :goto_21

    .line 7359
    .line 7360
    :goto_63
    or-int/lit8 v1, v49, 0x1

    .line 7361
    .line 7362
    shl-int/lit8 v1, v1, 0x1

    .line 7363
    .line 7364
    xor-int/lit8 v2, v49, 0x1

    .line 7365
    .line 7366
    sub-int/2addr v1, v2

    .line 7367
    move/from16 v2, v34

    .line 7368
    .line 7369
    :goto_64
    if-ge v1, v2, :cond_5a

    .line 7370
    .line 7371
    :try_start_97
    aget-boolean v3, v54, v1

    .line 7372
    .line 7373
    if-eqz v3, :cond_59

    .line 7374
    .line 7375
    const/16 v37, 0x0

    .line 7376
    .line 7377
    sput-object v37, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    .line 7378
    .line 7379
    sput-object v37, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    .line 7380
    .line 7381
    const/16 v30, 0x0

    .line 7382
    .line 7383
    const/16 v33, 0x1

    .line 7384
    .line 7385
    :goto_65
    const/4 v3, 0x2

    .line 7386
    goto/16 :goto_4c

    .line 7387
    .line 7388
    :cond_59
    const/16 v37, 0x0

    .line 7389
    .line 7390
    xor-int/lit8 v3, v1, -0x1c

    .line 7391
    .line 7392
    and-int/lit8 v1, v1, -0x1c

    .line 7393
    .line 7394
    const/16 v33, 0x1

    .line 7395
    .line 7396
    shl-int/lit8 v1, v1, 0x1

    .line 7397
    .line 7398
    add-int/2addr v3, v1

    .line 7399
    xor-int/lit8 v1, v3, 0x1d

    .line 7400
    .line 7401
    and-int/lit8 v3, v3, 0x1d

    .line 7402
    .line 7403
    shl-int/lit8 v3, v3, 0x1

    .line 7404
    .line 7405
    add-int/2addr v1, v3

    .line 7406
    goto :goto_64

    .line 7407
    :cond_5a
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 7408
    .line 7409
    aget-byte v2, v1, v19

    .line 7410
    .line 7411
    int-to-byte v2, v2

    .line 7412
    aget-byte v3, v1, v17

    .line 7413
    .line 7414
    int-to-byte v3, v3

    .line 7415
    const/16 v4, 0x455

    .line 7416
    .line 7417
    int-to-short v4, v4

    .line 7418
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 7419
    .line 7420
    .line 7421
    move-result-object v2
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_14

    .line 7422
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 7423
    .line 7424
    add-int/lit8 v3, v3, 0x79

    .line 7425
    .line 7426
    rem-int/lit16 v3, v3, 0x80

    .line 7427
    .line 7428
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 7429
    .line 7430
    const/4 v3, 0x2

    .line 7431
    :try_start_98
    new-array v3, v3, [Ljava/lang/Object;

    .line 7432
    .line 7433
    const/16 v33, 0x1

    .line 7434
    .line 7435
    aput-object v0, v3, v33

    .line 7436
    .line 7437
    const/16 v30, 0x0

    .line 7438
    .line 7439
    aput-object v2, v3, v30

    .line 7440
    .line 7441
    aget-byte v0, v1, v31

    .line 7442
    .line 7443
    int-to-byte v0, v0

    .line 7444
    aget-byte v1, v1, v42

    .line 7445
    .line 7446
    int-to-byte v1, v1

    .line 7447
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 7448
    .line 7449
    xor-int/lit16 v4, v2, 0x101

    .line 7450
    .line 7451
    and-int/lit16 v2, v2, 0x101

    .line 7452
    .line 7453
    or-int/2addr v2, v4

    .line 7454
    int-to-short v2, v2

    .line 7455
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 7456
    .line 7457
    .line 7458
    move-result-object v0

    .line 7459
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7460
    .line 7461
    .line 7462
    move-result-object v0

    .line 7463
    const-class v1, Ljava/lang/Throwable;

    .line 7464
    .line 7465
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 7466
    .line 7467
    .line 7468
    move-result-object v1

    .line 7469
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7470
    .line 7471
    .line 7472
    move-result-object v0

    .line 7473
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7474
    .line 7475
    .line 7476
    move-result-object v0

    .line 7477
    check-cast v0, Ljava/lang/Throwable;

    .line 7478
    .line 7479
    throw v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_5c

    .line 7480
    :catchall_5c
    move-exception v0

    .line 7481
    :try_start_99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7482
    .line 7483
    .line 7484
    move-result-object v1

    .line 7485
    if-eqz v1, :cond_5b

    .line 7486
    .line 7487
    throw v1

    .line 7488
    :cond_5b
    throw v0

    .line 7489
    :cond_5c
    move/from16 v43, v2

    .line 7490
    .line 7491
    move-object/from16 v44, v3

    .line 7492
    .line 7493
    move/from16 v45, v5

    .line 7494
    .line 7495
    move-object/from16 v48, v6

    .line 7496
    .line 7497
    move/from16 v49, v7

    .line 7498
    .line 7499
    move-object/from16 v50, v8

    .line 7500
    .line 7501
    move-object/from16 v51, v10

    .line 7502
    .line 7503
    move/from16 v35, v12

    .line 7504
    .line 7505
    move-object/from16 v54, v13

    .line 7506
    .line 7507
    move-object/from16 v60, v14

    .line 7508
    .line 7509
    move-object v5, v15

    .line 7510
    move/from16 v2, v34

    .line 7511
    .line 7512
    const/16 v37, 0x0

    .line 7513
    .line 7514
    move-object v7, v4

    .line 7515
    goto/16 :goto_65

    .line 7516
    .line 7517
    :goto_66
    add-int/lit8 v0, v49, 0x1

    .line 7518
    .line 7519
    move/from16 v34, v2

    .line 7520
    .line 7521
    move-object v15, v5

    .line 7522
    move-object v4, v7

    .line 7523
    move/from16 v12, v35

    .line 7524
    .line 7525
    move/from16 v2, v43

    .line 7526
    .line 7527
    move-object/from16 v3, v44

    .line 7528
    .line 7529
    move/from16 v5, v45

    .line 7530
    .line 7531
    move-object/from16 v6, v48

    .line 7532
    .line 7533
    move-object/from16 v8, v50

    .line 7534
    .line 7535
    move-object/from16 v10, v51

    .line 7536
    .line 7537
    move-object/from16 v13, v54

    .line 7538
    .line 7539
    move-object/from16 v14, v60

    .line 7540
    .line 7541
    const/16 v1, 0x1a

    .line 7542
    .line 7543
    const/16 v24, 0x6

    .line 7544
    .line 7545
    move v7, v0

    .line 7546
    goto/16 :goto_13

    .line 7547
    .line 7548
    :cond_5d
    :goto_67
    return-void

    .line 7549
    :catchall_5d
    move-exception v0

    .line 7550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7551
    .line 7552
    .line 7553
    move-result-object v1

    .line 7554
    if-eqz v1, :cond_5e

    .line 7555
    .line 7556
    throw v1

    .line 7557
    :cond_5e
    throw v0

    .line 7558
    :catchall_5e
    move-exception v0

    .line 7559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7560
    .line 7561
    .line 7562
    move-result-object v1

    .line 7563
    if-eqz v1, :cond_5f

    .line 7564
    .line 7565
    throw v1

    .line 7566
    :cond_5f
    throw v0

    .line 7567
    :catchall_5f
    move-exception v0

    .line 7568
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7569
    .line 7570
    .line 7571
    move-result-object v1

    .line 7572
    if-eqz v1, :cond_60

    .line 7573
    .line 7574
    throw v1

    .line 7575
    :cond_60
    throw v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_14

    .line 7576
    :catch_14
    move-exception v0

    .line 7577
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7578
    .line 7579
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7580
    .line 7581
    .line 7582
    throw v1

    .line 7583
    :catchall_60
    move-exception v0

    .line 7584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7585
    .line 7586
    .line 7587
    move-result-object v1

    .line 7588
    if-eqz v1, :cond_61

    .line 7589
    .line 7590
    throw v1

    .line 7591
    :cond_61
    throw v0

    .line 7592
    nop

    .line 7593
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 7594
    .line 7595
    .line 7596
    .line 7597
    .line 7598
    .line 7599
    .line 7600
    .line 7601
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AFAdRevenueData(ICI)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x73

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    .line 17
    .line 18
    or-int/lit8 v3, v0, 0x71

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    shl-int/2addr v3, v4

    .line 22
    xor-int/lit8 v0, v0, 0x71

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    rem-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, v0, v2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v0, v4

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    aput-object p0, v0, p1

    .line 50
    .line 51
    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 52
    .line 53
    const/16 p1, 0x54

    .line 54
    .line 55
    aget-byte p1, p0, p1

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    const/16 p2, 0x1e8

    .line 59
    .line 60
    aget-byte p2, p0, p2

    .line 61
    .line 62
    int-to-byte p2, p2

    .line 63
    xor-int/lit16 v2, p2, 0x212

    .line 64
    .line 65
    and-int/lit16 v3, p2, 0x212

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    int-to-short v2, v2

    .line 69
    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/ClassLoader;

    .line 76
    .line 77
    invoke-static {p1, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x4

    .line 82
    aget-byte p2, p0, p2

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    const/16 v2, 0x31

    .line 86
    .line 87
    aget-byte p0, p0, v2

    .line 88
    .line 89
    int-to-byte p0, p0

    .line 90
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 91
    .line 92
    xor-int/lit16 v3, v2, 0x449

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x449

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    int-to-short v2, v2

    .line 98
    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    filled-new-array {p2, v2, p2}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget p1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 119
    .line 120
    or-int/lit8 p2, p1, 0x51

    .line 121
    .line 122
    shl-int/2addr p2, v4

    .line 123
    xor-int/lit8 p1, p1, 0x51

    .line 124
    .line 125
    sub-int/2addr p2, p1

    .line 126
    rem-int/lit16 p2, p2, 0x80

    .line 127
    .line 128
    sput p2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    throw p1

    .line 139
    :cond_0
    throw p0

    .line 140
    :cond_1
    const/4 p0, 0x0

    .line 141
    throw p0
.end method

.method public static getMediationNetwork(I)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x65

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 34
    .line 35
    const/16 v3, 0x54

    .line 36
    .line 37
    aget-byte v3, v0, v3

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    const/16 v4, 0x1e8

    .line 41
    .line 42
    aget-byte v4, v0, v4

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    xor-int/lit16 v5, v4, 0x212

    .line 46
    .line 47
    and-int/lit16 v6, v4, 0x212

    .line 48
    .line 49
    or-int/2addr v5, v6

    .line 50
    int-to-short v5, v5

    .line 51
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/ClassLoader;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x4

    .line 65
    aget-byte v4, v0, v4

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    aget-byte v0, v0, v5

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    or-int/lit16 v5, v0, 0x240

    .line 74
    .line 75
    int-to-short v5, v5

    .line 76
    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x4d

    .line 103
    .line 104
    rem-int/lit16 v1, v0, 0x80

    .line 105
    .line 106
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 107
    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    return p0

    .line 113
    :cond_0
    throw v2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    throw p0

    .line 123
    :cond_2
    throw v2
.end method

.method public static getMonetizationNetwork(Ljava/lang/Object;)I
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v2, 0x54

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x1e8

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x212

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x3e

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v5, 0xc

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x480

    int-to-short v5, v5

    invoke-static {v3, v0, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x5ab1e10b

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x3382e4d8    # -6.635024E7f

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3a5

    const v3, 0x5c71ebc0

    add-int/2addr v1, v3

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x210204d5

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v0, v1

    const v1, 0x295b36a0

    or-int v2, v0, v1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xcc7d267

    xor-int v3, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x806d020

    or-int/2addr v1, v3

    not-int v0, v0

    const v3, 0x2916f5a8

    xor-int v5, v0, v3

    and-int v6, v0, v3

    or-int/2addr v5, v6

    const v6, 0xcc7d266

    or-int v7, v5, v6

    not-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x376

    const v7, 0x653901ea

    add-int/2addr v1, v7

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x6ec

    or-int v3, v1, v0

    shl-int/2addr v3, v4

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    not-int v0, v5

    mul-int/lit16 v0, v0, 0x376

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .locals 0

    .line 2
    sget p0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 p1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 8
    .line 9
    const/16 v0, 0x493

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const-string v2, "\u0008\u00e2\u001c\u00e3\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be\u0018/\u0000\u0006\u0006\u00f6\u0002\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d35\u00f3\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00057\u0004\u00d15\u00ce\u00025\u00da+\u0006\u0005\u0001\u0000\u0006\u00d8+\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9?\u00e9\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d35\u00f3\u00f4\n\u000b\u0003\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3<\u00ec\u00f4\n\u00dcH5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u000c\u00001\u0002\u0005\u0001\u00d8\u00fd7\u00d0\u0005\u00007\u00d7-\u00d41\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00d25\u0000\u0003\u00f6\u000c\u00f8\u0019\u00d3-\u00ff\u00c8\u0001\u0002\t\u000f/\u00f8\u0004\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0"

    .line 14
    .line 15
    const-string v3, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 30
    .line 31
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x73

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
