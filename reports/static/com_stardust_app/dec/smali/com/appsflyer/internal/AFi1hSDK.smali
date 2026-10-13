.class public Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFLogger:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:B

.field private static afInfoLog:J

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

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
    const/16 v0, 0x53

    .line 15
    .line 16
    ushr-int p1, v0, p1

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x26

    .line 19
    .line 20
    const/16 v0, 0x54b

    .line 21
    .line 22
    rem-int/2addr v0, p2

    .line 23
    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 24
    .line 25
    new-array v2, p1, [B

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x13

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    rsub-int/lit8 v0, p1, 0x31

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x21

    .line 37
    .line 38
    rsub-int p2, p2, 0x480

    .line 39
    .line 40
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    rsub-int/lit8 p1, p1, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    move v0, p2

    .line 50
    move-object p2, v2

    .line 51
    move-object v2, v5

    .line 52
    :goto_1
    move v4, v1

    .line 53
    move-object v3, v2

    .line 54
    move v2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    move v0, p2

    .line 58
    move-object p2, v2

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    int-to-byte v4, p0

    .line 62
    aput-byte v4, v2, v3

    .line 63
    .line 64
    if-ne v3, p1, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BI)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    aget-byte v4, p2, v0

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    move v2, p0

    .line 78
    move p0, v4

    .line 79
    move v4, v3

    .line 80
    move-object v3, v5

    .line 81
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    add-int/2addr v2, p0

    .line 84
    add-int/lit8 p0, v2, -0x3

    .line 85
    .line 86
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0xf

    .line 89
    .line 90
    rem-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    move v3, v4

    .line 96
    goto :goto_2
.end method

.method static constructor <clinit>()V
    .locals 72

    .line 1
    const-class v2, Ljava/lang/Class;

    .line 2
    .line 3
    const/16 v9, 0x80

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    const-class v15, [B

    .line 8
    .line 9
    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK;->init$0()V

    .line 10
    .line 11
    .line 12
    const/16 v16, 0x18b

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v17, 0xbd

    .line 18
    .line 19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    const/16 v18, 0x191

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v17, v0, v4

    .line 27
    .line 28
    const/16 v17, 0xfb

    .line 29
    .line 30
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    aput-object v17, v0, v14

    .line 35
    .line 36
    const/16 v17, 0x40

    .line 37
    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    aput-object v17, v0, v10

    .line 43
    .line 44
    sget-object v17, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 45
    .line 46
    const/16 v19, 0x1e6

    .line 47
    .line 48
    aget-byte v5, v17, v10

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    const/16 v20, 0xcd

    .line 52
    .line 53
    const/16 v21, 0x6

    .line 54
    .line 55
    aget-byte v6, v17, v20

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    const/16 v22, 0x14

    .line 59
    .line 60
    const/16 v7, 0x47c

    .line 61
    .line 62
    int-to-short v7, v7

    .line 63
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x51

    .line 72
    .line 73
    int-to-byte v6, v6

    .line 74
    const/16 v7, 0x196

    .line 75
    .line 76
    aget-byte v7, v17, v7

    .line 77
    .line 78
    int-to-byte v7, v7

    .line 79
    const/16 v23, 0x4

    .line 80
    .line 81
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 82
    .line 83
    const/16 v24, 0x10

    .line 84
    .line 85
    xor-int/lit16 v12, v13, 0x425

    .line 86
    .line 87
    move/from16 v25, v1

    .line 88
    .line 89
    and-int/lit16 v1, v13, 0x425

    .line 90
    .line 91
    or-int/2addr v1, v12

    .line 92
    int-to-short v1, v1

    .line 93
    invoke-static {v6, v7, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_60

    .line 118
    const v1, 0x11604ce3

    .line 119
    .line 120
    .line 121
    xor-int v7, v1, v0

    .line 122
    .line 123
    and-int v12, v1, v0

    .line 124
    .line 125
    or-int/2addr v7, v12

    .line 126
    const v12, 0x7c76f9fa

    .line 127
    .line 128
    .line 129
    xor-int v26, v7, v12

    .line 130
    .line 131
    and-int/2addr v7, v12

    .line 132
    or-int v7, v26, v7

    .line 133
    .line 134
    mul-int/lit16 v7, v7, -0x273

    .line 135
    .line 136
    const v12, 0x4c5f6120

    .line 137
    .line 138
    .line 139
    add-int/2addr v7, v12

    .line 140
    const v12, -0x11604ce4

    .line 141
    .line 142
    .line 143
    xor-int v26, v12, v0

    .line 144
    .line 145
    and-int/2addr v12, v0

    .line 146
    or-int v12, v26, v12

    .line 147
    .line 148
    not-int v12, v12

    .line 149
    const v26, -0x7c76f9fb

    .line 150
    .line 151
    .line 152
    or-int v12, v26, v12

    .line 153
    .line 154
    move/from16 v27, v1

    .line 155
    .line 156
    mul-int/lit16 v1, v12, -0x273

    .line 157
    .line 158
    move/from16 v28, v14

    .line 159
    .line 160
    move-object/from16 v29, v15

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    long-to-int v14, v14

    .line 167
    const v15, -0x2e3aa

    .line 168
    .line 169
    .line 170
    mul-int/2addr v12, v15

    .line 171
    mul-int/lit16 v15, v7, 0x25b

    .line 172
    .line 173
    neg-int v15, v15

    .line 174
    neg-int v15, v15

    .line 175
    or-int v30, v12, v15

    .line 176
    .line 177
    shl-int/lit8 v30, v30, 0x1

    .line 178
    .line 179
    xor-int/2addr v12, v15

    .line 180
    sub-int v30, v30, v12

    .line 181
    .line 182
    not-int v12, v1

    .line 183
    not-int v15, v14

    .line 184
    or-int/2addr v12, v15

    .line 185
    not-int v12, v12

    .line 186
    xor-int v31, v7, v12

    .line 187
    .line 188
    and-int/2addr v12, v7

    .line 189
    or-int v12, v31, v12

    .line 190
    .line 191
    mul-int/lit16 v12, v12, -0x25a

    .line 192
    .line 193
    xor-int v31, v30, v12

    .line 194
    .line 195
    and-int v12, v30, v12

    .line 196
    .line 197
    shl-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    add-int v31, v31, v12

    .line 200
    .line 201
    not-int v12, v1

    .line 202
    not-int v3, v7

    .line 203
    or-int/2addr v3, v12

    .line 204
    not-int v3, v3

    .line 205
    xor-int v32, v12, v14

    .line 206
    .line 207
    and-int/2addr v12, v14

    .line 208
    or-int v12, v32, v12

    .line 209
    .line 210
    not-int v12, v12

    .line 211
    xor-int v32, v3, v12

    .line 212
    .line 213
    and-int/2addr v3, v12

    .line 214
    or-int v3, v32, v3

    .line 215
    .line 216
    not-int v12, v14

    .line 217
    xor-int v14, v12, v1

    .line 218
    .line 219
    and-int/2addr v1, v12

    .line 220
    or-int/2addr v1, v14

    .line 221
    xor-int v12, v1, v7

    .line 222
    .line 223
    and-int/2addr v1, v7

    .line 224
    or-int/2addr v1, v12

    .line 225
    not-int v1, v1

    .line 226
    xor-int v12, v3, v1

    .line 227
    .line 228
    and-int/2addr v1, v3

    .line 229
    or-int/2addr v1, v12

    .line 230
    mul-int/lit16 v1, v1, -0x12d

    .line 231
    .line 232
    add-int v1, v1, v31

    .line 233
    .line 234
    xor-int v3, v15, v7

    .line 235
    .line 236
    and-int/2addr v7, v15

    .line 237
    or-int/2addr v3, v7

    .line 238
    not-int v3, v3

    .line 239
    mul-int/lit16 v3, v3, 0x12d

    .line 240
    .line 241
    neg-int v3, v3

    .line 242
    neg-int v3, v3

    .line 243
    and-int v7, v1, v3

    .line 244
    .line 245
    or-int/2addr v1, v3

    .line 246
    add-int/2addr v7, v1

    .line 247
    not-int v1, v0

    .line 248
    xor-int v3, v1, v27

    .line 249
    .line 250
    and-int v1, v1, v27

    .line 251
    .line 252
    or-int/2addr v1, v3

    .line 253
    not-int v1, v1

    .line 254
    or-int v0, v26, v0

    .line 255
    .line 256
    not-int v0, v0

    .line 257
    xor-int v3, v1, v0

    .line 258
    .line 259
    and-int/2addr v0, v1

    .line 260
    or-int/2addr v0, v3

    .line 261
    mul-int/lit16 v1, v0, 0x273

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    long-to-int v3, v14

    .line 268
    const v12, -0x86b5

    .line 269
    .line 270
    .line 271
    mul-int/2addr v0, v12

    .line 272
    mul-int/lit8 v12, v7, -0x37

    .line 273
    .line 274
    xor-int v14, v0, v12

    .line 275
    .line 276
    and-int/2addr v0, v12

    .line 277
    shl-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    add-int/2addr v14, v0

    .line 280
    xor-int v0, v1, v3

    .line 281
    .line 282
    and-int v12, v1, v3

    .line 283
    .line 284
    or-int/2addr v0, v12

    .line 285
    not-int v0, v0

    .line 286
    xor-int v12, v7, v0

    .line 287
    .line 288
    and-int/2addr v0, v7

    .line 289
    or-int/2addr v0, v12

    .line 290
    mul-int/lit8 v0, v0, 0x38

    .line 291
    .line 292
    neg-int v0, v0

    .line 293
    neg-int v0, v0

    .line 294
    or-int v12, v14, v0

    .line 295
    .line 296
    shl-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    xor-int/2addr v0, v14

    .line 299
    sub-int/2addr v12, v0

    .line 300
    xor-int v0, v1, v7

    .line 301
    .line 302
    and-int v14, v1, v7

    .line 303
    .line 304
    or-int/2addr v0, v14

    .line 305
    not-int v0, v0

    .line 306
    mul-int/lit8 v0, v0, -0x38

    .line 307
    .line 308
    xor-int v14, v12, v0

    .line 309
    .line 310
    and-int/2addr v0, v12

    .line 311
    shl-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    add-int/2addr v14, v0

    .line 314
    not-int v0, v3

    .line 315
    or-int/2addr v0, v7

    .line 316
    not-int v0, v0

    .line 317
    xor-int v3, v1, v0

    .line 318
    .line 319
    and-int/2addr v0, v1

    .line 320
    or-int/2addr v0, v3

    .line 321
    mul-int/lit8 v0, v0, 0x38

    .line 322
    .line 323
    not-int v0, v0

    .line 324
    sub-int/2addr v14, v0

    .line 325
    add-int/lit8 v14, v14, -0x1

    .line 326
    .line 327
    if-nez v14, :cond_0

    .line 328
    .line 329
    goto/16 :goto_66

    .line 330
    .line 331
    :cond_0
    const-wide v0, -0x42caa9b7eb32b53aL    # -7.580438453908188E-14

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    sput-wide v0, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    .line 337
    .line 338
    const/16 v0, 0x4a

    .line 339
    .line 340
    sput-byte v0, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:B

    .line 341
    .line 342
    new-instance v0, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    .line 348
    .line 349
    new-instance v0, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    .line 355
    .line 356
    int-to-byte v0, v13

    .line 357
    :try_start_1
    aget-byte v1, v17, v23

    .line 358
    .line 359
    int-to-byte v1, v1

    .line 360
    const/16 v3, 0x465

    .line 361
    .line 362
    int-to-short v3, v3

    .line 363
    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v3, 0x15c

    .line 370
    .line 371
    if-nez v0, :cond_1

    .line 372
    .line 373
    int-to-byte v0, v13

    .line 374
    aget-byte v7, v17, v3

    .line 375
    .line 376
    int-to-byte v7, v7

    .line 377
    const/16 v12, 0x445

    .line 378
    .line 379
    int-to-short v12, v12

    .line 380
    invoke-static {v0, v7, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13

    .line 384
    goto :goto_0

    .line 385
    :cond_1
    move-object v0, v5

    .line 386
    :goto_0
    :try_start_2
    aget-byte v12, v17, v10

    .line 387
    .line 388
    int-to-byte v12, v12

    .line 389
    const/16 v14, 0x5b

    .line 390
    .line 391
    aget-byte v14, v17, v14

    .line 392
    .line 393
    int-to-byte v14, v14

    .line 394
    const/16 v15, 0x439

    .line 395
    .line 396
    int-to-short v15, v15

    .line 397
    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    int-to-byte v13, v13

    .line 406
    const/16 v14, 0x145

    .line 407
    .line 408
    aget-byte v14, v17, v14

    .line 409
    .line 410
    int-to-byte v14, v14

    .line 411
    const/16 v15, 0x420

    .line 412
    .line 413
    int-to-short v15, v15

    .line 414
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    new-array v14, v10, [Ljava/lang/Class;

    .line 419
    .line 420
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    if-eqz v12, :cond_2

    .line 429
    .line 430
    move/from16 v17, v3

    .line 431
    .line 432
    const/16 v31, -0x2

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :catch_0
    move-object v12, v5

    .line 437
    :cond_2
    :try_start_3
    sget-object v13, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 438
    .line 439
    aget-byte v14, v13, v10

    .line 440
    .line 441
    int-to-byte v14, v14

    .line 442
    aget-byte v15, v13, v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 443
    .line 444
    int-to-byte v15, v15

    .line 445
    move/from16 v17, v3

    .line 446
    .line 447
    const/16 v3, 0x40f

    .line 448
    .line 449
    int-to-short v3, v3

    .line 450
    :try_start_4
    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget v14, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 459
    .line 460
    add-int/lit8 v15, v14, 0x4

    .line 461
    .line 462
    int-to-byte v15, v15

    .line 463
    aget-byte v13, v13, v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 464
    .line 465
    move-object/from16 v27, v12

    .line 466
    .line 467
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 471
    long-to-int v11, v11

    .line 472
    mul-int/lit16 v12, v13, 0x1b2

    .line 473
    .line 474
    add-int/lit16 v12, v12, -0x1b0

    .line 475
    .line 476
    const/16 v31, -0x2

    .line 477
    .line 478
    not-int v7, v11

    .line 479
    or-int v7, v31, v7

    .line 480
    .line 481
    xor-int v32, v7, v13

    .line 482
    .line 483
    and-int/2addr v7, v13

    .line 484
    or-int v7, v32, v7

    .line 485
    .line 486
    not-int v7, v7

    .line 487
    mul-int/lit16 v7, v7, 0x1b1

    .line 488
    .line 489
    and-int v32, v12, v7

    .line 490
    .line 491
    or-int/2addr v7, v12

    .line 492
    add-int v32, v32, v7

    .line 493
    .line 494
    not-int v7, v13

    .line 495
    or-int/2addr v7, v11

    .line 496
    not-int v7, v7

    .line 497
    xor-int v12, v31, v7

    .line 498
    .line 499
    and-int v7, v31, v7

    .line 500
    .line 501
    or-int/2addr v7, v12

    .line 502
    mul-int/lit16 v7, v7, -0x1b1

    .line 503
    .line 504
    and-int v12, v32, v7

    .line 505
    .line 506
    or-int v7, v32, v7

    .line 507
    .line 508
    add-int/2addr v12, v7

    .line 509
    xor-int v7, v31, v11

    .line 510
    .line 511
    and-int v11, v31, v11

    .line 512
    .line 513
    or-int/2addr v7, v11

    .line 514
    not-int v7, v7

    .line 515
    xor-int/lit8 v11, v13, 0x1

    .line 516
    .line 517
    and-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    or-int/2addr v11, v13

    .line 520
    not-int v11, v11

    .line 521
    xor-int v13, v7, v11

    .line 522
    .line 523
    and-int/2addr v7, v11

    .line 524
    or-int/2addr v7, v13

    .line 525
    mul-int/lit16 v7, v7, 0x1b1

    .line 526
    .line 527
    add-int/2addr v7, v12

    .line 528
    int-to-byte v7, v7

    .line 529
    xor-int/lit16 v11, v14, 0x3b8

    .line 530
    .line 531
    and-int/lit16 v12, v14, 0x3b8

    .line 532
    .line 533
    or-int/2addr v11, v12

    .line 534
    int-to-short v11, v11

    .line 535
    :try_start_6
    invoke-static {v15, v7, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    new-array v11, v10, [Ljava/lang/Class;

    .line 540
    .line 541
    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 549
    move-object v12, v3

    .line 550
    goto :goto_4

    .line 551
    :catch_1
    :goto_1
    const/16 v31, -0x2

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :catch_2
    :goto_2
    move-object/from16 v27, v12

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :catch_3
    move/from16 v17, v3

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :catch_4
    :goto_3
    move-object/from16 v12, v27

    .line 561
    .line 562
    :goto_4
    const/4 v7, -0x5

    .line 563
    if-eqz v12, :cond_3

    .line 564
    .line 565
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 566
    .line 567
    and-int/lit8 v13, v11, 0x5d

    .line 568
    .line 569
    or-int/lit8 v11, v11, 0x5d

    .line 570
    .line 571
    add-int/2addr v13, v11

    .line 572
    rem-int/2addr v13, v9

    .line 573
    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 574
    .line 575
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 580
    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 585
    long-to-int v14, v14

    .line 586
    mul-int/lit16 v15, v13, -0x265

    .line 587
    .line 588
    not-int v15, v15

    .line 589
    rsub-int v15, v15, 0x99b

    .line 590
    .line 591
    const/16 v27, 0x33

    .line 592
    .line 593
    or-int v3, v7, v13

    .line 594
    .line 595
    not-int v3, v3

    .line 596
    xor-int v32, v14, v3

    .line 597
    .line 598
    and-int/2addr v3, v14

    .line 599
    or-int v3, v32, v3

    .line 600
    .line 601
    move/from16 v32, v7

    .line 602
    .line 603
    not-int v7, v13

    .line 604
    xor-int/lit8 v33, v7, 0x4

    .line 605
    .line 606
    and-int/lit8 v34, v7, 0x4

    .line 607
    .line 608
    move/from16 v35, v10

    .line 609
    .line 610
    or-int v10, v33, v34

    .line 611
    .line 612
    not-int v10, v10

    .line 613
    or-int/2addr v3, v10

    .line 614
    mul-int/lit16 v3, v3, 0x266

    .line 615
    .line 616
    add-int/2addr v3, v15

    .line 617
    not-int v10, v14

    .line 618
    xor-int v15, v32, v10

    .line 619
    .line 620
    and-int v33, v32, v10

    .line 621
    .line 622
    or-int v15, v15, v33

    .line 623
    .line 624
    not-int v15, v15

    .line 625
    xor-int v33, v32, v13

    .line 626
    .line 627
    and-int v34, v32, v13

    .line 628
    .line 629
    or-int v8, v33, v34

    .line 630
    .line 631
    not-int v8, v8

    .line 632
    xor-int v33, v15, v8

    .line 633
    .line 634
    and-int/2addr v8, v15

    .line 635
    or-int v8, v33, v8

    .line 636
    .line 637
    xor-int v15, v10, v13

    .line 638
    .line 639
    and-int/2addr v10, v13

    .line 640
    or-int/2addr v10, v15

    .line 641
    not-int v10, v10

    .line 642
    xor-int v15, v8, v10

    .line 643
    .line 644
    and-int/2addr v8, v10

    .line 645
    or-int/2addr v8, v15

    .line 646
    mul-int/lit16 v8, v8, -0x4cc

    .line 647
    .line 648
    neg-int v8, v8

    .line 649
    neg-int v8, v8

    .line 650
    xor-int v10, v3, v8

    .line 651
    .line 652
    and-int/2addr v3, v8

    .line 653
    shl-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    add-int/2addr v10, v3

    .line 656
    or-int v3, v32, v7

    .line 657
    .line 658
    not-int v7, v14

    .line 659
    xor-int v8, v3, v7

    .line 660
    .line 661
    and-int/2addr v3, v7

    .line 662
    or-int/2addr v3, v8

    .line 663
    not-int v3, v3

    .line 664
    xor-int/lit8 v8, v7, 0x4

    .line 665
    .line 666
    and-int/lit8 v7, v7, 0x4

    .line 667
    .line 668
    or-int/2addr v7, v8

    .line 669
    or-int/2addr v7, v13

    .line 670
    not-int v7, v7

    .line 671
    xor-int v8, v3, v7

    .line 672
    .line 673
    and-int/2addr v3, v7

    .line 674
    or-int/2addr v3, v8

    .line 675
    mul-int/lit16 v3, v3, 0x266

    .line 676
    .line 677
    neg-int v3, v3

    .line 678
    neg-int v3, v3

    .line 679
    xor-int v7, v10, v3

    .line 680
    .line 681
    and-int/2addr v3, v10

    .line 682
    shl-int/lit8 v3, v3, 0x1

    .line 683
    .line 684
    add-int/2addr v7, v3

    .line 685
    int-to-byte v3, v7

    .line 686
    :try_start_8
    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 687
    .line 688
    aget-byte v7, v7, v27

    .line 689
    .line 690
    int-to-byte v7, v7

    .line 691
    or-int/lit16 v8, v7, 0x3c0

    .line 692
    .line 693
    int-to-short v8, v8

    .line 694
    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v11, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 706
    goto :goto_6

    .line 707
    :catch_5
    :goto_5
    move-object v3, v5

    .line 708
    goto :goto_6

    .line 709
    :catch_6
    :cond_3
    move/from16 v32, v7

    .line 710
    .line 711
    move/from16 v35, v10

    .line 712
    .line 713
    const/16 v27, 0x33

    .line 714
    .line 715
    goto :goto_5

    .line 716
    :goto_6
    if-eqz v12, :cond_4

    .line 717
    .line 718
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 719
    .line 720
    xor-int/lit8 v8, v7, 0x6b

    .line 721
    .line 722
    and-int/lit8 v7, v7, 0x6b

    .line 723
    .line 724
    shl-int/lit8 v7, v7, 0x1

    .line 725
    .line 726
    add-int/2addr v8, v7

    .line 727
    rem-int/2addr v8, v9

    .line 728
    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 729
    .line 730
    :try_start_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 735
    .line 736
    add-int/lit8 v8, v8, 0x4

    .line 737
    .line 738
    int-to-byte v8, v8

    .line 739
    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 740
    .line 741
    const/16 v11, 0x27d

    .line 742
    .line 743
    aget-byte v10, v10, v11

    .line 744
    .line 745
    int-to-byte v10, v10

    .line 746
    const/16 v11, 0x3dc

    .line 747
    .line 748
    int-to-short v11, v11

    .line 749
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 761
    goto :goto_7

    .line 762
    :catch_7
    :cond_4
    move-object v7, v5

    .line 763
    :goto_7
    if-eqz v12, :cond_5

    .line 764
    .line 765
    :try_start_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    sget v10, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 770
    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 772
    .line 773
    .line 774
    move-result-wide v13

    .line 775
    long-to-int v11, v13

    .line 776
    mul-int/lit16 v13, v10, 0x153

    .line 777
    .line 778
    const/16 v14, -0x544

    .line 779
    .line 780
    or-int v15, v14, v13

    .line 781
    .line 782
    shl-int/lit8 v15, v15, 0x1

    .line 783
    .line 784
    xor-int/2addr v13, v14

    .line 785
    sub-int/2addr v15, v13

    .line 786
    not-int v13, v11

    .line 787
    xor-int v14, v32, v13

    .line 788
    .line 789
    and-int v13, v32, v13

    .line 790
    .line 791
    or-int/2addr v13, v14

    .line 792
    not-int v13, v13

    .line 793
    not-int v14, v10

    .line 794
    xor-int/lit8 v33, v14, 0x4

    .line 795
    .line 796
    and-int/lit8 v14, v14, 0x4

    .line 797
    .line 798
    or-int v14, v33, v14

    .line 799
    .line 800
    not-int v14, v14

    .line 801
    xor-int v33, v13, v14

    .line 802
    .line 803
    and-int/2addr v13, v14

    .line 804
    or-int v13, v33, v13

    .line 805
    .line 806
    xor-int/lit8 v14, v11, 0x4

    .line 807
    .line 808
    and-int/lit8 v33, v11, 0x4

    .line 809
    .line 810
    or-int v14, v14, v33

    .line 811
    .line 812
    not-int v14, v14

    .line 813
    xor-int v33, v13, v14

    .line 814
    .line 815
    and-int/2addr v13, v14

    .line 816
    or-int v13, v33, v13

    .line 817
    .line 818
    mul-int/lit16 v13, v13, -0x152

    .line 819
    .line 820
    or-int v14, v15, v13

    .line 821
    .line 822
    shl-int/lit8 v14, v14, 0x1

    .line 823
    .line 824
    xor-int/2addr v13, v15

    .line 825
    sub-int/2addr v14, v13

    .line 826
    xor-int v13, v32, v10

    .line 827
    .line 828
    and-int v15, v32, v10

    .line 829
    .line 830
    or-int/2addr v13, v15

    .line 831
    not-int v13, v13

    .line 832
    mul-int/lit16 v13, v13, 0x152

    .line 833
    .line 834
    or-int v15, v14, v13

    .line 835
    .line 836
    shl-int/lit8 v15, v15, 0x1

    .line 837
    .line 838
    xor-int/2addr v13, v14

    .line 839
    sub-int/2addr v15, v13

    .line 840
    not-int v13, v11

    .line 841
    xor-int v14, v32, v13

    .line 842
    .line 843
    and-int v13, v32, v13

    .line 844
    .line 845
    or-int/2addr v13, v14

    .line 846
    not-int v13, v13

    .line 847
    or-int/lit8 v14, v10, 0x4

    .line 848
    .line 849
    or-int/2addr v11, v14

    .line 850
    not-int v11, v11

    .line 851
    xor-int v14, v13, v11

    .line 852
    .line 853
    and-int/2addr v11, v13

    .line 854
    or-int/2addr v11, v14

    .line 855
    mul-int/lit16 v11, v11, 0x152

    .line 856
    .line 857
    add-int/2addr v11, v15

    .line 858
    int-to-byte v11, v11

    .line 859
    sget-object v13, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 860
    .line 861
    aget-byte v13, v13, v27

    .line 862
    .line 863
    int-to-byte v13, v13

    .line 864
    xor-int/lit16 v14, v10, 0x38c

    .line 865
    .line 866
    and-int/lit16 v10, v10, 0x38c

    .line 867
    .line 868
    or-int/2addr v10, v14

    .line 869
    int-to-short v10, v10

    .line 870
    invoke-static {v11, v13, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    invoke-virtual {v8, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 882
    goto :goto_8

    .line 883
    :catch_8
    :cond_5
    move-object v8, v5

    .line 884
    :goto_8
    const-class v10, Ljava/lang/String;

    .line 885
    .line 886
    const/16 v12, 0xd8

    .line 887
    .line 888
    if-eqz v3, :cond_6

    .line 889
    .line 890
    :goto_9
    const/16 v33, 0x53

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_6
    if-nez v0, :cond_7

    .line 894
    .line 895
    move-object v3, v5

    .line 896
    goto :goto_9

    .line 897
    :cond_7
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    sget-object v13, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 903
    .line 904
    const/16 v14, 0xc

    .line 905
    .line 906
    aget-byte v14, v13, v14

    .line 907
    .line 908
    int-to-byte v14, v14

    .line 909
    aget-byte v15, v13, v27

    .line 910
    .line 911
    int-to-byte v15, v15

    .line 912
    const/16 v33, 0x53

    .line 913
    .line 914
    const/16 v11, 0x3c4

    .line 915
    .line 916
    int-to-short v11, v11

    .line 917
    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13

    .line 931
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 932
    .line 933
    add-int/lit8 v3, v3, 0x5b

    .line 934
    .line 935
    rem-int/2addr v3, v9

    .line 936
    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 937
    .line 938
    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    aget-byte v3, v13, v12

    .line 943
    .line 944
    int-to-byte v3, v3

    .line 945
    aget-byte v11, v13, v33

    .line 946
    .line 947
    int-to-byte v11, v11

    .line 948
    const/16 v13, 0x3ba

    .line 949
    .line 950
    int-to-short v13, v13

    .line 951
    invoke-static {v3, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5f

    .line 971
    :goto_a
    if-eqz v8, :cond_9

    .line 972
    .line 973
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 974
    .line 975
    add-int/lit8 v0, v0, 0x21

    .line 976
    .line 977
    rem-int/lit16 v11, v0, 0x80

    .line 978
    .line 979
    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 980
    .line 981
    rem-int/2addr v0, v4

    .line 982
    if-nez v0, :cond_8

    .line 983
    .line 984
    const/16 v0, 0x2a

    .line 985
    .line 986
    :try_start_d
    div-int/lit8 v0, v0, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 987
    .line 988
    goto :goto_b

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    throw v0

    .line 991
    :cond_8
    :goto_b
    move/from16 v34, v12

    .line 992
    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :cond_9
    :try_start_e
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 996
    .line 997
    aget-byte v8, v0, v12

    .line 998
    .line 999
    int-to-byte v8, v8

    .line 1000
    const/16 v11, 0x2fb

    .line 1001
    .line 1002
    aget-byte v11, v0, v11

    .line 1003
    .line 1004
    neg-int v11, v11

    .line 1005
    int-to-byte v11, v11

    .line 1006
    xor-int/lit16 v13, v11, 0x38c

    .line 1007
    .line 1008
    and-int/lit16 v14, v11, 0x38c

    .line 1009
    .line 1010
    or-int/2addr v13, v14

    .line 1011
    int-to-short v13, v13

    .line 1012
    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13

    .line 1016
    :try_start_f
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    aget-byte v11, v0, v12

    .line 1021
    .line 1022
    int-to-byte v11, v11

    .line 1023
    const/16 v13, 0xab

    .line 1024
    .line 1025
    aget-byte v13, v0, v13

    .line 1026
    .line 1027
    int-to-byte v13, v13

    .line 1028
    const/16 v14, 0x3a2

    .line 1029
    .line 1030
    int-to-short v14, v14

    .line 1031
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 1040
    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v14

    .line 1045
    long-to-int v14, v14

    .line 1046
    mul-int/lit16 v15, v13, 0x231

    .line 1047
    .line 1048
    not-int v15, v15

    .line 1049
    rsub-int v15, v15, -0x8bd

    .line 1050
    .line 1051
    move/from16 v34, v12

    .line 1052
    .line 1053
    not-int v12, v14

    .line 1054
    xor-int/lit8 v37, v12, 0x4

    .line 1055
    .line 1056
    and-int/lit8 v38, v12, 0x4

    .line 1057
    .line 1058
    or-int v9, v37, v38

    .line 1059
    .line 1060
    not-int v9, v9

    .line 1061
    mul-int/lit16 v9, v9, -0x230

    .line 1062
    .line 1063
    or-int v37, v15, v9

    .line 1064
    .line 1065
    shl-int/lit8 v37, v37, 0x1

    .line 1066
    .line 1067
    xor-int/2addr v9, v15

    .line 1068
    sub-int v37, v37, v9

    .line 1069
    .line 1070
    not-int v9, v13

    .line 1071
    or-int/lit8 v9, v9, 0x4

    .line 1072
    .line 1073
    xor-int v15, v9, v14

    .line 1074
    .line 1075
    and-int/2addr v9, v14

    .line 1076
    or-int/2addr v9, v15

    .line 1077
    not-int v9, v9

    .line 1078
    mul-int/lit16 v9, v9, -0x230

    .line 1079
    .line 1080
    neg-int v9, v9

    .line 1081
    neg-int v9, v9

    .line 1082
    and-int v14, v37, v9

    .line 1083
    .line 1084
    or-int v9, v37, v9

    .line 1085
    .line 1086
    add-int/2addr v14, v9

    .line 1087
    xor-int v9, v32, v13

    .line 1088
    .line 1089
    and-int v15, v32, v13

    .line 1090
    .line 1091
    or-int/2addr v9, v15

    .line 1092
    not-int v9, v9

    .line 1093
    xor-int v15, v12, v13

    .line 1094
    .line 1095
    and-int/2addr v12, v13

    .line 1096
    or-int/2addr v12, v15

    .line 1097
    not-int v12, v12

    .line 1098
    xor-int v13, v9, v12

    .line 1099
    .line 1100
    and-int/2addr v9, v12

    .line 1101
    or-int/2addr v9, v13

    .line 1102
    mul-int/lit16 v9, v9, 0x230

    .line 1103
    .line 1104
    xor-int v12, v14, v9

    .line 1105
    .line 1106
    and-int/2addr v9, v14

    .line 1107
    shl-int/lit8 v9, v9, 0x1

    .line 1108
    .line 1109
    add-int/2addr v12, v9

    .line 1110
    int-to-byte v9, v12

    .line 1111
    aget-byte v12, v0, v27

    .line 1112
    .line 1113
    int-to-byte v12, v12

    .line 1114
    const/16 v13, 0x393

    .line 1115
    .line 1116
    int-to-short v13, v13

    .line 1117
    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5e

    .line 1133
    :try_start_10
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    aget-byte v9, v0, v34

    .line 1138
    .line 1139
    int-to-byte v9, v9

    .line 1140
    aget-byte v0, v0, v33

    .line 1141
    .line 1142
    int-to-byte v0, v0

    .line 1143
    const/16 v11, 0x3ba

    .line 1144
    .line 1145
    int-to-short v11, v11

    .line 1146
    invoke-static {v9, v0, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5d

    .line 1166
    :goto_c
    if-nez v7, :cond_b

    .line 1167
    .line 1168
    if-eqz v3, :cond_b

    .line 1169
    .line 1170
    :try_start_11
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 1171
    .line 1172
    int-to-byte v0, v0

    .line 1173
    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1174
    .line 1175
    const/16 v9, 0x32f

    .line 1176
    .line 1177
    aget-byte v9, v7, v9

    .line 1178
    .line 1179
    neg-int v9, v9

    .line 1180
    int-to-byte v9, v9

    .line 1181
    const/16 v11, 0x389

    .line 1182
    .line 1183
    int-to-short v11, v11

    .line 1184
    invoke-static {v0, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    .line 1188
    :try_start_12
    new-array v9, v4, [Ljava/lang/Object;

    .line 1189
    .line 1190
    aput-object v0, v9, v28

    .line 1191
    .line 1192
    aput-object v3, v9, v35

    .line 1193
    .line 1194
    aget-byte v0, v7, v34

    .line 1195
    .line 1196
    int-to-byte v0, v0

    .line 1197
    aget-byte v11, v7, v33

    .line 1198
    .line 1199
    int-to-byte v11, v11

    .line 1200
    const/16 v12, 0x3ba

    .line 1201
    .line 1202
    int-to-short v12, v12

    .line 1203
    invoke-static {v0, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    aget-byte v11, v7, v34

    .line 1212
    .line 1213
    int-to-byte v11, v11

    .line 1214
    aget-byte v7, v7, v33

    .line 1215
    .line 1216
    int-to-byte v7, v7

    .line 1217
    invoke-static {v11, v7, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    filled-new-array {v7, v10}, [Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1237
    goto :goto_d

    .line 1238
    :catchall_1
    move-exception v0

    .line 1239
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-eqz v1, :cond_a

    .line 1244
    .line 1245
    throw v1

    .line 1246
    :cond_a
    throw v0

    .line 1247
    :cond_b
    :goto_d
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1248
    .line 1249
    aget-byte v9, v0, v34

    .line 1250
    .line 1251
    int-to-byte v9, v9

    .line 1252
    aget-byte v11, v0, v33

    .line 1253
    .line 1254
    int-to-byte v11, v11

    .line 1255
    const/16 v12, 0x3ba

    .line 1256
    .line 1257
    int-to-short v12, v12

    .line 1258
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    const/4 v11, 0x7

    .line 1267
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    check-cast v9, [Ljava/lang/Object;

    .line 1272
    .line 1273
    aput-object v5, v9, v35

    .line 1274
    .line 1275
    aput-object v7, v9, v28

    .line 1276
    .line 1277
    aput-object v3, v9, v4

    .line 1278
    .line 1279
    aput-object v8, v9, v25

    .line 1280
    .line 1281
    aput-object v7, v9, v23

    .line 1282
    .line 1283
    const/4 v7, 0x5

    .line 1284
    aput-object v3, v9, v7

    .line 1285
    .line 1286
    aput-object v8, v9, v21

    .line 1287
    .line 1288
    const/4 v11, 0x7

    .line 1289
    new-array v3, v11, [Z

    .line 1290
    .line 1291
    fill-array-data v3, :array_0

    .line 1292
    .line 1293
    .line 1294
    new-array v8, v11, [Z

    .line 1295
    .line 1296
    fill-array-data v8, :array_1

    .line 1297
    .line 1298
    .line 1299
    new-array v13, v11, [Z

    .line 1300
    .line 1301
    aput-boolean v35, v13, v35

    .line 1302
    .line 1303
    aput-boolean v35, v13, v28

    .line 1304
    .line 1305
    aput-boolean v28, v13, v4

    .line 1306
    .line 1307
    aput-boolean v28, v13, v25

    .line 1308
    .line 1309
    aput-boolean v35, v13, v23

    .line 1310
    .line 1311
    aput-boolean v28, v13, v7

    .line 1312
    .line 1313
    aput-boolean v28, v13, v21
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1314
    .line 1315
    :try_start_14
    aget-byte v11, v0, v35

    .line 1316
    .line 1317
    int-to-byte v11, v11

    .line 1318
    aget-byte v14, v0, v19

    .line 1319
    .line 1320
    int-to-byte v14, v14

    .line 1321
    const/16 v15, 0x380

    .line 1322
    .line 1323
    int-to-short v15, v15

    .line 1324
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    const/16 v14, 0x67

    .line 1333
    .line 1334
    aget-byte v14, v0, v14

    .line 1335
    .line 1336
    int-to-byte v14, v14

    .line 1337
    const/16 v15, 0x1aa

    .line 1338
    .line 1339
    aget-byte v0, v0, v15

    .line 1340
    .line 1341
    int-to-byte v0, v0

    .line 1342
    const/16 v15, 0x369

    .line 1343
    .line 1344
    int-to-short v15, v15

    .line 1345
    invoke-static {v14, v0, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 1357
    const/16 v11, 0x22

    .line 1358
    .line 1359
    if-lt v0, v11, :cond_c

    .line 1360
    .line 1361
    move/from16 v11, v28

    .line 1362
    .line 1363
    goto :goto_e

    .line 1364
    :cond_c
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1365
    .line 1366
    add-int/lit8 v11, v11, 0xd

    .line 1367
    .line 1368
    const/16 v14, 0x80

    .line 1369
    .line 1370
    rem-int/2addr v11, v14

    .line 1371
    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1372
    .line 1373
    move/from16 v11, v35

    .line 1374
    .line 1375
    :goto_e
    const/16 v14, 0x1d

    .line 1376
    .line 1377
    if-ne v0, v14, :cond_d

    .line 1378
    .line 1379
    goto :goto_f

    .line 1380
    :cond_d
    const/16 v14, 0x1a

    .line 1381
    .line 1382
    if-lt v0, v14, :cond_e

    .line 1383
    .line 1384
    move/from16 v14, v28

    .line 1385
    .line 1386
    goto :goto_10

    .line 1387
    :cond_e
    :goto_f
    move/from16 v14, v35

    .line 1388
    .line 1389
    :goto_10
    :try_start_15
    aput-boolean v14, v13, v35

    .line 1390
    .line 1391
    const/16 v14, 0x15

    .line 1392
    .line 1393
    if-lt v0, v14, :cond_f

    .line 1394
    .line 1395
    move/from16 v14, v28

    .line 1396
    .line 1397
    goto :goto_11

    .line 1398
    :cond_f
    move/from16 v14, v35

    .line 1399
    .line 1400
    :goto_11
    aput-boolean v14, v13, v28
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    .line 1401
    .line 1402
    const/16 v14, 0x15

    .line 1403
    .line 1404
    if-lt v0, v14, :cond_10

    .line 1405
    .line 1406
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1407
    .line 1408
    add-int/lit8 v0, v0, 0x19

    .line 1409
    .line 1410
    const/16 v14, 0x80

    .line 1411
    .line 1412
    rem-int/2addr v0, v14

    .line 1413
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1414
    .line 1415
    move/from16 v0, v28

    .line 1416
    .line 1417
    goto :goto_12

    .line 1418
    :cond_10
    move/from16 v0, v35

    .line 1419
    .line 1420
    :goto_12
    :try_start_16
    aput-boolean v0, v13, v23
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :catch_9
    move/from16 v11, v35

    .line 1424
    .line 1425
    :catch_a
    :goto_13
    move/from16 v14, v35

    .line 1426
    .line 1427
    move v15, v14

    .line 1428
    :goto_14
    if-nez v14, :cond_5c

    .line 1429
    .line 1430
    const/16 v7, 0x9

    .line 1431
    .line 1432
    if-ge v15, v7, :cond_5c

    .line 1433
    .line 1434
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1435
    .line 1436
    and-int/lit8 v7, v0, 0xb

    .line 1437
    .line 1438
    or-int/lit8 v0, v0, 0xb

    .line 1439
    .line 1440
    add-int/2addr v7, v0

    .line 1441
    move/from16 v38, v4

    .line 1442
    .line 1443
    const/16 v4, 0x80

    .line 1444
    .line 1445
    rem-int/lit16 v0, v7, 0x80

    .line 1446
    .line 1447
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1448
    .line 1449
    rem-int/lit8 v7, v7, 0x2

    .line 1450
    .line 1451
    if-eqz v7, :cond_5b

    .line 1452
    .line 1453
    :try_start_17
    aget-boolean v0, v13, v15
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    .line 1454
    .line 1455
    if-eqz v0, :cond_5a

    .line 1456
    .line 1457
    :try_start_18
    aget-boolean v40, v3, v15

    .line 1458
    .line 1459
    aget-object v0, v9, v15

    .line 1460
    .line 1461
    aget-boolean v41, v8, v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5a

    .line 1462
    .line 1463
    const/16 v42, 0x2d4

    .line 1464
    .line 1465
    if-nez v40, :cond_11

    .line 1466
    .line 1467
    move-object/from16 v48, v1

    .line 1468
    .line 1469
    const/16 v44, 0x26a

    .line 1470
    .line 1471
    const/16 v45, 0x120

    .line 1472
    .line 1473
    goto :goto_15

    .line 1474
    :cond_11
    if-eqz v0, :cond_55

    .line 1475
    .line 1476
    :try_start_19
    sget-object v43, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_58

    .line 1477
    .line 1478
    const/16 v44, 0x26a

    .line 1479
    .line 1480
    :try_start_1a
    aget-byte v4, v43, v34
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_57

    .line 1481
    .line 1482
    int-to-byte v4, v4

    .line 1483
    const/16 v45, 0x120

    .line 1484
    .line 1485
    :try_start_1b
    aget-byte v7, v43, v33

    .line 1486
    .line 1487
    int-to-byte v7, v7

    .line 1488
    invoke-static {v4, v7, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_56

    .line 1497
    .line 1498
    int-to-byte v5, v7

    .line 1499
    const/16 v47, 0xe8

    .line 1500
    .line 1501
    move-object/from16 v48, v1

    .line 1502
    .line 1503
    :try_start_1c
    aget-byte v1, v43, v47

    .line 1504
    .line 1505
    int-to-byte v1, v1

    .line 1506
    or-int/lit16 v7, v7, 0x321

    .line 1507
    .line 1508
    int-to-short v7, v7

    .line 1509
    invoke-static {v5, v1, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const/4 v5, 0x0

    .line 1514
    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_55

    .line 1528
    if-eqz v1, :cond_53

    .line 1529
    .line 1530
    :goto_15
    if-eqz v40, :cond_24

    .line 1531
    .line 1532
    :try_start_1d
    new-instance v4, Ljava/util/Random;

    .line 1533
    .line 1534
    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1535
    .line 1536
    .line 1537
    :try_start_1e
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1538
    .line 1539
    aget-byte v7, v5, v34

    .line 1540
    .line 1541
    int-to-byte v7, v7

    .line 1542
    const/16 v43, 0xab

    .line 1543
    .line 1544
    aget-byte v1, v5, v43
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1545
    .line 1546
    int-to-byte v1, v1

    .line 1547
    move-object/from16 v43, v3

    .line 1548
    .line 1549
    const/16 v3, 0x3a2

    .line 1550
    .line 1551
    int-to-short v3, v3

    .line 1552
    :try_start_1f
    invoke-static {v7, v1, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 1561
    .line 1562
    int-to-byte v7, v3

    .line 1563
    const/16 v49, 0x1e7

    .line 1564
    .line 1565
    aget-byte v5, v5, v49
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1566
    .line 1567
    int-to-byte v5, v5

    .line 1568
    move-object/from16 v49, v8

    .line 1569
    .line 1570
    xor-int/lit16 v8, v3, 0x304

    .line 1571
    .line 1572
    and-int/lit16 v3, v3, 0x304

    .line 1573
    .line 1574
    or-int/2addr v3, v8

    .line 1575
    int-to-short v3, v3

    .line 1576
    :try_start_20
    invoke-static {v7, v5, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    const/4 v5, 0x0

    .line 1581
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, Ljava/lang/Long;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1595
    const-wide/32 v50, -0x52c31f1e

    .line 1596
    .line 1597
    .line 1598
    xor-long v7, v7, v50

    .line 1599
    .line 1600
    :try_start_21
    invoke-virtual {v4, v7, v8}, Ljava/util/Random;->setSeed(J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1601
    .line 1602
    .line 1603
    const/4 v1, 0x0

    .line 1604
    const/4 v3, 0x0

    .line 1605
    const/4 v5, 0x0

    .line 1606
    const/4 v7, 0x0

    .line 1607
    :goto_16
    if-nez v1, :cond_22

    .line 1608
    .line 1609
    if-nez v3, :cond_12

    .line 1610
    .line 1611
    move-object/from16 v50, v1

    .line 1612
    .line 1613
    move/from16 v1, v21

    .line 1614
    .line 1615
    goto :goto_17

    .line 1616
    :cond_12
    if-nez v5, :cond_13

    .line 1617
    .line 1618
    move-object/from16 v50, v1

    .line 1619
    .line 1620
    const/4 v1, 0x5

    .line 1621
    goto :goto_17

    .line 1622
    :cond_13
    if-nez v7, :cond_14

    .line 1623
    .line 1624
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1625
    .line 1626
    and-int/lit8 v50, v8, 0x63

    .line 1627
    .line 1628
    or-int/lit8 v8, v8, 0x63

    .line 1629
    .line 1630
    add-int v8, v50, v8

    .line 1631
    .line 1632
    move-object/from16 v50, v1

    .line 1633
    .line 1634
    const/16 v1, 0x80

    .line 1635
    .line 1636
    rem-int/2addr v8, v1

    .line 1637
    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1638
    .line 1639
    move/from16 v1, v23

    .line 1640
    .line 1641
    goto :goto_17

    .line 1642
    :cond_14
    move-object/from16 v50, v1

    .line 1643
    .line 1644
    move/from16 v1, v25

    .line 1645
    .line 1646
    :goto_17
    :try_start_22
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1647
    .line 1648
    move-object/from16 v51, v13

    .line 1649
    .line 1650
    move/from16 v52, v14

    .line 1651
    .line 1652
    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v13

    .line 1656
    long-to-int v13, v13

    .line 1657
    mul-int/lit8 v14, v1, 0x2e

    .line 1658
    .line 1659
    const/16 v53, 0x2e

    .line 1660
    .line 1661
    and-int v54, v53, v14

    .line 1662
    .line 1663
    or-int v14, v53, v14

    .line 1664
    .line 1665
    add-int v54, v54, v14

    .line 1666
    .line 1667
    not-int v14, v1

    .line 1668
    move-object/from16 v53, v3

    .line 1669
    .line 1670
    not-int v3, v13

    .line 1671
    xor-int v55, v14, v3

    .line 1672
    .line 1673
    and-int v56, v14, v3

    .line 1674
    .line 1675
    move/from16 v57, v3

    .line 1676
    .line 1677
    or-int v3, v55, v56

    .line 1678
    .line 1679
    not-int v3, v3

    .line 1680
    xor-int/lit8 v55, v3, 0x1

    .line 1681
    .line 1682
    and-int/lit8 v3, v3, 0x1

    .line 1683
    .line 1684
    or-int v3, v55, v3

    .line 1685
    .line 1686
    mul-int/lit8 v3, v3, -0x5a

    .line 1687
    .line 1688
    neg-int v3, v3

    .line 1689
    neg-int v3, v3

    .line 1690
    xor-int v55, v54, v3

    .line 1691
    .line 1692
    and-int v3, v54, v3

    .line 1693
    .line 1694
    shl-int/lit8 v3, v3, 0x1

    .line 1695
    .line 1696
    add-int v55, v55, v3

    .line 1697
    .line 1698
    not-int v3, v1

    .line 1699
    xor-int v54, v3, v13

    .line 1700
    .line 1701
    and-int/2addr v3, v13

    .line 1702
    or-int v3, v54, v3

    .line 1703
    .line 1704
    not-int v3, v3

    .line 1705
    xor-int/lit8 v54, v1, 0x1

    .line 1706
    .line 1707
    and-int/lit8 v56, v1, 0x1

    .line 1708
    .line 1709
    move/from16 v58, v3

    .line 1710
    .line 1711
    or-int v3, v54, v56

    .line 1712
    .line 1713
    not-int v3, v3

    .line 1714
    xor-int v54, v58, v3

    .line 1715
    .line 1716
    and-int v3, v58, v3

    .line 1717
    .line 1718
    or-int v3, v54, v3

    .line 1719
    .line 1720
    mul-int/lit8 v3, v3, -0x2d

    .line 1721
    .line 1722
    neg-int v3, v3

    .line 1723
    neg-int v3, v3

    .line 1724
    or-int v54, v55, v3

    .line 1725
    .line 1726
    shl-int/lit8 v54, v54, 0x1

    .line 1727
    .line 1728
    xor-int v3, v55, v3

    .line 1729
    .line 1730
    sub-int v54, v54, v3

    .line 1731
    .line 1732
    xor-int v3, v31, v13

    .line 1733
    .line 1734
    and-int v13, v31, v13

    .line 1735
    .line 1736
    or-int/2addr v3, v13

    .line 1737
    not-int v3, v3

    .line 1738
    or-int/2addr v3, v14

    .line 1739
    or-int/lit8 v13, v57, 0x1

    .line 1740
    .line 1741
    not-int v13, v13

    .line 1742
    xor-int v14, v3, v13

    .line 1743
    .line 1744
    and-int/2addr v3, v13

    .line 1745
    or-int/2addr v3, v14

    .line 1746
    mul-int/lit8 v3, v3, 0x2d

    .line 1747
    .line 1748
    neg-int v3, v3

    .line 1749
    neg-int v3, v3

    .line 1750
    not-int v3, v3

    .line 1751
    sub-int v54, v54, v3

    .line 1752
    .line 1753
    add-int/lit8 v3, v54, -0x1

    .line 1754
    .line 1755
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    const/16 v3, 0x2e

    .line 1759
    .line 1760
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    move/from16 v3, v35

    .line 1764
    .line 1765
    :goto_18
    if-ge v3, v1, :cond_17

    .line 1766
    .line 1767
    if-eqz v41, :cond_16

    .line 1768
    .line 1769
    const/16 v13, 0x1a

    .line 1770
    .line 1771
    invoke-virtual {v4, v13}, Ljava/util/Random;->nextInt(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v13

    .line 1775
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 1779
    if-eqz v14, :cond_15

    .line 1780
    .line 1781
    move/from16 v54, v15

    .line 1782
    .line 1783
    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v14

    .line 1787
    long-to-int v14, v14

    .line 1788
    mul-int/lit16 v15, v13, 0x3a6

    .line 1789
    .line 1790
    const v55, -0xeca4

    .line 1791
    .line 1792
    .line 1793
    or-int v56, v15, v55

    .line 1794
    .line 1795
    shl-int/lit8 v56, v56, 0x1

    .line 1796
    .line 1797
    xor-int v15, v15, v55

    .line 1798
    .line 1799
    sub-int v56, v56, v15

    .line 1800
    .line 1801
    not-int v15, v13

    .line 1802
    not-int v14, v14

    .line 1803
    xor-int v55, v15, v14

    .line 1804
    .line 1805
    and-int/2addr v15, v14

    .line 1806
    or-int v15, v55, v15

    .line 1807
    .line 1808
    not-int v15, v15

    .line 1809
    const/16 v55, -0x42

    .line 1810
    .line 1811
    or-int v15, v55, v15

    .line 1812
    .line 1813
    mul-int/lit16 v15, v15, -0x3a5

    .line 1814
    .line 1815
    or-int v57, v56, v15

    .line 1816
    .line 1817
    shl-int/lit8 v57, v57, 0x1

    .line 1818
    .line 1819
    xor-int v15, v56, v15

    .line 1820
    .line 1821
    sub-int v57, v57, v15

    .line 1822
    .line 1823
    or-int v14, v55, v14

    .line 1824
    .line 1825
    not-int v14, v14

    .line 1826
    const/16 v15, -0x42

    .line 1827
    .line 1828
    or-int/2addr v15, v13

    .line 1829
    not-int v15, v15

    .line 1830
    xor-int v55, v14, v15

    .line 1831
    .line 1832
    and-int/2addr v14, v15

    .line 1833
    or-int v14, v55, v14

    .line 1834
    .line 1835
    mul-int/lit16 v14, v14, 0x3a5

    .line 1836
    .line 1837
    neg-int v14, v14

    .line 1838
    neg-int v14, v14

    .line 1839
    or-int v15, v57, v14

    .line 1840
    .line 1841
    shl-int/lit8 v15, v15, 0x1

    .line 1842
    .line 1843
    xor-int v14, v57, v14

    .line 1844
    .line 1845
    sub-int/2addr v15, v14

    .line 1846
    or-int/lit8 v13, v13, 0x41

    .line 1847
    .line 1848
    not-int v13, v13

    .line 1849
    mul-int/lit16 v13, v13, 0x3a5

    .line 1850
    .line 1851
    neg-int v13, v13

    .line 1852
    neg-int v13, v13

    .line 1853
    xor-int v14, v15, v13

    .line 1854
    .line 1855
    and-int/2addr v13, v15

    .line 1856
    :goto_19
    shl-int/lit8 v13, v13, 0x1

    .line 1857
    .line 1858
    add-int/2addr v14, v13

    .line 1859
    goto :goto_1b

    .line 1860
    :catchall_2
    move-exception v0

    .line 1861
    :goto_1a
    move-object/from16 v55, v9

    .line 1862
    .line 1863
    move/from16 v62, v11

    .line 1864
    .line 1865
    move/from16 v67, v12

    .line 1866
    .line 1867
    move-object/from16 v61, v29

    .line 1868
    .line 1869
    const/16 v26, 0x9

    .line 1870
    .line 1871
    move v12, v6

    .line 1872
    goto/16 :goto_62

    .line 1873
    .line 1874
    :cond_15
    move/from16 v54, v15

    .line 1875
    .line 1876
    xor-int/lit8 v14, v13, 0x60

    .line 1877
    .line 1878
    and-int/lit8 v13, v13, 0x60

    .line 1879
    .line 1880
    goto :goto_19

    .line 1881
    :goto_1b
    int-to-char v13, v14

    .line 1882
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    goto :goto_1d

    .line 1886
    :catchall_3
    move-exception v0

    .line 1887
    :goto_1c
    move/from16 v54, v15

    .line 1888
    .line 1889
    goto :goto_1a

    .line 1890
    :cond_16
    move/from16 v54, v15

    .line 1891
    .line 1892
    const/16 v13, 0xc

    .line 1893
    .line 1894
    invoke-virtual {v4, v13}, Ljava/util/Random;->nextInt(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v13

    .line 1898
    and-int/lit16 v14, v13, 0x2000

    .line 1899
    .line 1900
    or-int/lit16 v13, v13, 0x2000

    .line 1901
    .line 1902
    add-int/2addr v14, v13

    .line 1903
    int-to-char v13, v14

    .line 1904
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    :goto_1d
    or-int/lit8 v13, v3, 0x1

    .line 1908
    .line 1909
    shl-int/lit8 v13, v13, 0x1

    .line 1910
    .line 1911
    xor-int/lit8 v3, v3, 0x1

    .line 1912
    .line 1913
    sub-int v3, v13, v3

    .line 1914
    .line 1915
    move/from16 v15, v54

    .line 1916
    .line 1917
    goto/16 :goto_18

    .line 1918
    .line 1919
    :cond_17
    move/from16 v54, v15

    .line 1920
    .line 1921
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 1925
    if-nez v53, :cond_19

    .line 1926
    .line 1927
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1928
    .line 1929
    add-int/lit8 v3, v3, 0x43

    .line 1930
    .line 1931
    const/16 v14, 0x80

    .line 1932
    .line 1933
    rem-int/2addr v3, v14

    .line 1934
    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1935
    .line 1936
    move/from16 v3, v38

    .line 1937
    .line 1938
    :try_start_25
    new-array v8, v3, [Ljava/lang/Object;

    .line 1939
    .line 1940
    aput-object v1, v8, v28

    .line 1941
    .line 1942
    aput-object v0, v8, v35

    .line 1943
    .line 1944
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1945
    .line 1946
    aget-byte v3, v1, v34

    .line 1947
    .line 1948
    int-to-byte v3, v3

    .line 1949
    aget-byte v13, v1, v33

    .line 1950
    .line 1951
    int-to-byte v13, v13

    .line 1952
    invoke-static {v3, v13, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    aget-byte v13, v1, v34

    .line 1961
    .line 1962
    int-to-byte v13, v13

    .line 1963
    aget-byte v1, v1, v33

    .line 1964
    .line 1965
    int-to-byte v1, v1

    .line 1966
    invoke-static {v13, v1, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    filled-new-array {v1, v10}, [Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 1986
    move-object v3, v1

    .line 1987
    move-object/from16 v55, v4

    .line 1988
    .line 1989
    move-object/from16 v1, v50

    .line 1990
    .line 1991
    goto/16 :goto_20

    .line 1992
    .line 1993
    :catchall_4
    move-exception v0

    .line 1994
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    if-eqz v1, :cond_18

    .line 1999
    .line 2000
    throw v1

    .line 2001
    :cond_18
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 2002
    :cond_19
    if-nez v5, :cond_1b

    .line 2003
    .line 2004
    const/4 v3, 0x2

    .line 2005
    :try_start_27
    new-array v5, v3, [Ljava/lang/Object;

    .line 2006
    .line 2007
    aput-object v1, v5, v28

    .line 2008
    .line 2009
    aput-object v0, v5, v35

    .line 2010
    .line 2011
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2012
    .line 2013
    aget-byte v3, v1, v34

    .line 2014
    .line 2015
    int-to-byte v3, v3

    .line 2016
    aget-byte v8, v1, v33

    .line 2017
    .line 2018
    int-to-byte v8, v8

    .line 2019
    invoke-static {v3, v8, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    aget-byte v8, v1, v34

    .line 2028
    .line 2029
    int-to-byte v8, v8

    .line 2030
    aget-byte v1, v1, v33

    .line 2031
    .line 2032
    int-to-byte v1, v1

    .line 2033
    invoke-static {v8, v1, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    filled-new-array {v1, v10}, [Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 2053
    move-object v5, v1

    .line 2054
    :goto_1e
    move-object/from16 v55, v4

    .line 2055
    .line 2056
    move-object/from16 v1, v50

    .line 2057
    .line 2058
    :goto_1f
    move-object/from16 v3, v53

    .line 2059
    .line 2060
    goto/16 :goto_20

    .line 2061
    .line 2062
    :catchall_5
    move-exception v0

    .line 2063
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    if-eqz v1, :cond_1a

    .line 2068
    .line 2069
    throw v1

    .line 2070
    :cond_1a
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 2071
    :cond_1b
    if-nez v7, :cond_1d

    .line 2072
    .line 2073
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2074
    .line 2075
    xor-int/lit8 v7, v3, 0x2d

    .line 2076
    .line 2077
    and-int/lit8 v3, v3, 0x2d

    .line 2078
    .line 2079
    shl-int/lit8 v3, v3, 0x1

    .line 2080
    .line 2081
    add-int/2addr v7, v3

    .line 2082
    const/16 v14, 0x80

    .line 2083
    .line 2084
    rem-int/2addr v7, v14

    .line 2085
    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2086
    .line 2087
    const/4 v3, 0x2

    .line 2088
    :try_start_29
    new-array v7, v3, [Ljava/lang/Object;

    .line 2089
    .line 2090
    aput-object v1, v7, v28

    .line 2091
    .line 2092
    aput-object v0, v7, v35

    .line 2093
    .line 2094
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2095
    .line 2096
    aget-byte v3, v1, v34

    .line 2097
    .line 2098
    int-to-byte v3, v3

    .line 2099
    aget-byte v8, v1, v33

    .line 2100
    .line 2101
    int-to-byte v8, v8

    .line 2102
    invoke-static {v3, v8, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    aget-byte v8, v1, v34

    .line 2111
    .line 2112
    int-to-byte v8, v8

    .line 2113
    aget-byte v1, v1, v33

    .line 2114
    .line 2115
    int-to-byte v1, v1

    .line 2116
    invoke-static {v8, v1, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    filled-new-array {v1, v10}, [Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 2136
    move-object v7, v1

    .line 2137
    goto :goto_1e

    .line 2138
    :catchall_6
    move-exception v0

    .line 2139
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    if-eqz v1, :cond_1c

    .line 2144
    .line 2145
    throw v1

    .line 2146
    :cond_1c
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 2147
    :cond_1d
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2148
    .line 2149
    add-int/lit8 v3, v3, 0x35

    .line 2150
    .line 2151
    const/16 v14, 0x80

    .line 2152
    .line 2153
    rem-int/2addr v3, v14

    .line 2154
    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2155
    .line 2156
    const/4 v3, 0x2

    .line 2157
    :try_start_2b
    new-array v8, v3, [Ljava/lang/Object;

    .line 2158
    .line 2159
    aput-object v1, v8, v28

    .line 2160
    .line 2161
    aput-object v0, v8, v35

    .line 2162
    .line 2163
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2164
    .line 2165
    aget-byte v3, v1, v34

    .line 2166
    .line 2167
    int-to-byte v3, v3

    .line 2168
    aget-byte v13, v1, v33

    .line 2169
    .line 2170
    int-to-byte v13, v13

    .line 2171
    invoke-static {v3, v13, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

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
    aget-byte v13, v1, v34

    .line 2180
    .line 2181
    int-to-byte v13, v13

    .line 2182
    aget-byte v14, v1, v33

    .line 2183
    .line 2184
    int-to-byte v14, v14

    .line 2185
    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v13

    .line 2189
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v13

    .line 2193
    filled-new-array {v13, v10}, [Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v13

    .line 2197
    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 2205
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2206
    .line 2207
    xor-int/lit8 v13, v8, 0x23

    .line 2208
    .line 2209
    and-int/lit8 v8, v8, 0x23

    .line 2210
    .line 2211
    shl-int/lit8 v8, v8, 0x1

    .line 2212
    .line 2213
    add-int/2addr v13, v8

    .line 2214
    const/16 v14, 0x80

    .line 2215
    .line 2216
    rem-int/2addr v13, v14

    .line 2217
    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2218
    .line 2219
    add-int/lit8 v13, v13, 0x47

    .line 2220
    .line 2221
    rem-int/2addr v13, v14

    .line 2222
    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2223
    .line 2224
    :try_start_2c
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v8

    .line 2228
    aget-byte v13, v1, v34

    .line 2229
    .line 2230
    int-to-byte v13, v13

    .line 2231
    aget-byte v14, v1, v19

    .line 2232
    .line 2233
    int-to-byte v14, v14

    .line 2234
    const/16 v15, 0x336

    .line 2235
    .line 2236
    int-to-short v15, v15

    .line 2237
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v13

    .line 2241
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v13

    .line 2245
    aget-byte v14, v1, v34

    .line 2246
    .line 2247
    int-to-byte v14, v14

    .line 2248
    move-object/from16 v50, v1

    .line 2249
    .line 2250
    aget-byte v1, v50, v33

    .line 2251
    .line 2252
    int-to-byte v1, v1

    .line 2253
    invoke-static {v14, v1, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 2273
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2274
    .line 2275
    add-int/lit8 v8, v8, 0x45

    .line 2276
    .line 2277
    const/16 v14, 0x80

    .line 2278
    .line 2279
    rem-int/2addr v8, v14

    .line 2280
    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2281
    .line 2282
    :try_start_2d
    aget-byte v8, v50, v34

    .line 2283
    .line 2284
    int-to-byte v8, v8

    .line 2285
    aget-byte v13, v50, v19

    .line 2286
    .line 2287
    int-to-byte v13, v13

    .line 2288
    invoke-static {v8, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v8

    .line 2292
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v8

    .line 2296
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 2297
    .line 2298
    int-to-byte v13, v13

    .line 2299
    aget-byte v14, v50, v42

    .line 2300
    .line 2301
    int-to-byte v14, v14

    .line 2302
    move-object/from16 v55, v4

    .line 2303
    .line 2304
    const/16 v15, 0x31f

    .line 2305
    .line 2306
    int-to-short v4, v15

    .line 2307
    invoke-static {v13, v14, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    const/4 v13, 0x0

    .line 2312
    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 2317
    .line 2318
    .line 2319
    move-object v1, v3

    .line 2320
    goto/16 :goto_1f

    .line 2321
    .line 2322
    :goto_20
    move-object/from16 v13, v51

    .line 2323
    .line 2324
    move/from16 v14, v52

    .line 2325
    .line 2326
    move/from16 v15, v54

    .line 2327
    .line 2328
    move-object/from16 v4, v55

    .line 2329
    .line 2330
    const/16 v38, 0x2

    .line 2331
    .line 2332
    goto/16 :goto_16

    .line 2333
    .line 2334
    :catchall_7
    move-exception v0

    .line 2335
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    if-eqz v1, :cond_1e

    .line 2340
    .line 2341
    throw v1

    .line 2342
    :catch_b
    move-exception v0

    .line 2343
    goto :goto_21

    .line 2344
    :cond_1e
    throw v0

    .line 2345
    :catchall_8
    move-exception v0

    .line 2346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    if-eqz v1, :cond_1f

    .line 2351
    .line 2352
    throw v1

    .line 2353
    :cond_1f
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 2354
    :goto_21
    :try_start_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2357
    .line 2358
    .line 2359
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2360
    .line 2361
    aget-byte v5, v4, v17

    .line 2362
    .line 2363
    int-to-byte v5, v5

    .line 2364
    aget-byte v7, v4, v42

    .line 2365
    .line 2366
    int-to-byte v7, v7

    .line 2367
    const/16 v8, 0x31b

    .line 2368
    .line 2369
    int-to-short v8, v8

    .line 2370
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    const/16 v3, 0x29

    .line 2381
    .line 2382
    aget-byte v3, v4, v3

    .line 2383
    .line 2384
    int-to-byte v3, v3

    .line 2385
    aget-byte v5, v4, v18

    .line 2386
    .line 2387
    int-to-byte v5, v5

    .line 2388
    const/16 v7, 0x358

    .line 2389
    .line 2390
    int-to-short v8, v7

    .line 2391
    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 2402
    const/4 v3, 0x2

    .line 2403
    :try_start_30
    new-array v5, v3, [Ljava/lang/Object;

    .line 2404
    .line 2405
    aput-object v0, v5, v28

    .line 2406
    .line 2407
    aput-object v1, v5, v35

    .line 2408
    .line 2409
    aget-byte v0, v4, v34

    .line 2410
    .line 2411
    int-to-byte v0, v0

    .line 2412
    aget-byte v1, v4, v45

    .line 2413
    .line 2414
    int-to-byte v1, v1

    .line 2415
    invoke-static {v0, v1, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    const-class v1, Ljava/lang/Throwable;

    .line 2424
    .line 2425
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    check-cast v0, Ljava/lang/Throwable;

    .line 2438
    .line 2439
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 2440
    :catchall_9
    move-exception v0

    .line 2441
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    if-eqz v1, :cond_20

    .line 2446
    .line 2447
    throw v1

    .line 2448
    :cond_20
    throw v0

    .line 2449
    :catchall_a
    move-exception v0

    .line 2450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    if-eqz v1, :cond_21

    .line 2455
    .line 2456
    throw v1

    .line 2457
    :cond_21
    throw v0

    .line 2458
    :catchall_b
    move-exception v0

    .line 2459
    :goto_22
    move-object/from16 v51, v13

    .line 2460
    .line 2461
    move/from16 v52, v14

    .line 2462
    .line 2463
    goto/16 :goto_1c

    .line 2464
    .line 2465
    :cond_22
    move-object/from16 v50, v1

    .line 2466
    .line 2467
    move-object/from16 v53, v3

    .line 2468
    .line 2469
    :goto_23
    move-object/from16 v51, v13

    .line 2470
    .line 2471
    move/from16 v52, v14

    .line 2472
    .line 2473
    move/from16 v54, v15

    .line 2474
    .line 2475
    goto :goto_27

    .line 2476
    :catchall_c
    move-exception v0

    .line 2477
    :goto_24
    move-object/from16 v51, v13

    .line 2478
    .line 2479
    move/from16 v52, v14

    .line 2480
    .line 2481
    move/from16 v54, v15

    .line 2482
    .line 2483
    goto :goto_26

    .line 2484
    :catchall_d
    move-exception v0

    .line 2485
    :goto_25
    move-object/from16 v49, v8

    .line 2486
    .line 2487
    goto :goto_24

    .line 2488
    :catchall_e
    move-exception v0

    .line 2489
    move-object/from16 v43, v3

    .line 2490
    .line 2491
    goto :goto_25

    .line 2492
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    if-eqz v1, :cond_23

    .line 2497
    .line 2498
    throw v1

    .line 2499
    :cond_23
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 2500
    :catchall_f
    move-exception v0

    .line 2501
    move-object/from16 v43, v3

    .line 2502
    .line 2503
    move-object/from16 v49, v8

    .line 2504
    .line 2505
    goto :goto_22

    .line 2506
    :cond_24
    move-object/from16 v43, v3

    .line 2507
    .line 2508
    move-object/from16 v49, v8

    .line 2509
    .line 2510
    const/4 v5, 0x0

    .line 2511
    const/4 v7, 0x0

    .line 2512
    const/16 v50, 0x0

    .line 2513
    .line 2514
    const/16 v53, 0x0

    .line 2515
    .line 2516
    goto :goto_23

    .line 2517
    :goto_27
    :try_start_32
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2518
    .line 2519
    const/16 v1, 0xc

    .line 2520
    .line 2521
    aget-byte v1, v0, v1

    .line 2522
    .line 2523
    int-to-byte v1, v1

    .line 2524
    const/16 v3, 0x1c

    .line 2525
    .line 2526
    aget-byte v3, v0, v3

    .line 2527
    .line 2528
    int-to-byte v3, v3

    .line 2529
    xor-int/lit16 v4, v3, 0x316

    .line 2530
    .line 2531
    and-int/lit16 v8, v3, 0x316

    .line 2532
    .line 2533
    or-int/2addr v4, v8

    .line 2534
    int-to-short v4, v4

    .line 2535
    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    const-class v3, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_52

    .line 2540
    .line 2541
    :try_start_33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 2546
    .line 2547
    add-int/lit8 v13, v8, 0x4

    .line 2548
    .line 2549
    int-to-byte v13, v13

    .line 2550
    aget-byte v14, v0, v27

    .line 2551
    .line 2552
    int-to-byte v14, v14

    .line 2553
    const/16 v15, 0x2e8

    .line 2554
    .line 2555
    int-to-short v15, v15

    .line 2556
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v13

    .line 2560
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v14

    .line 2564
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v13

    .line 2568
    invoke-virtual {v13, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_54

    .line 2572
    :try_start_34
    aget-byte v4, v0, v34

    .line 2573
    .line 2574
    int-to-byte v4, v4

    .line 2575
    aget-byte v13, v0, v33

    .line 2576
    .line 2577
    int-to-byte v13, v13

    .line 2578
    xor-int/lit16 v14, v8, 0x29c

    .line 2579
    .line 2580
    and-int/lit16 v15, v8, 0x29c

    .line 2581
    .line 2582
    or-int/2addr v14, v15

    .line 2583
    int-to-short v14, v14

    .line 2584
    invoke-static {v4, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    xor-int/lit8 v13, v8, 0x4

    .line 2593
    .line 2594
    and-int/lit8 v14, v8, 0x4

    .line 2595
    .line 2596
    shl-int/lit8 v14, v14, 0x1

    .line 2597
    .line 2598
    add-int/2addr v13, v14

    .line 2599
    int-to-byte v13, v13

    .line 2600
    const/16 v14, 0x1aa

    .line 2601
    .line 2602
    aget-byte v14, v0, v14

    .line 2603
    .line 2604
    int-to-byte v14, v14

    .line 2605
    xor-int/lit16 v15, v8, 0x291

    .line 2606
    .line 2607
    move-object/from16 v41, v5

    .line 2608
    .line 2609
    and-int/lit16 v5, v8, 0x291

    .line 2610
    .line 2611
    or-int/2addr v5, v15

    .line 2612
    int-to-short v5, v5

    .line 2613
    invoke-static {v13, v14, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    const/4 v13, 0x0

    .line 2618
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v3

    .line 2626
    check-cast v3, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_53

    .line 2627
    .line 2628
    :try_start_35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2629
    .line 2630
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2631
    .line 2632
    .line 2633
    const/16 v36, 0x7

    .line 2634
    .line 2635
    aget-byte v5, v0, v36

    .line 2636
    .line 2637
    int-to-byte v5, v5

    .line 2638
    aget-byte v13, v0, v18

    .line 2639
    .line 2640
    int-to-byte v13, v13

    .line 2641
    const/16 v14, 0x2cd

    .line 2642
    .line 2643
    int-to-short v14, v14

    .line 2644
    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v4

    .line 2658
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2659
    .line 2660
    .line 2661
    move-result v4

    .line 2662
    const/4 v5, 0x5

    .line 2663
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 2668
    .line 2669
    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_52

    .line 2670
    .line 2671
    .line 2672
    const/16 v3, 0x1a36

    .line 2673
    .line 2674
    :try_start_36
    new-array v3, v3, [B

    .line 2675
    .line 2676
    move/from16 v5, v28

    .line 2677
    .line 2678
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_50

    .line 2690
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2691
    .line 2692
    and-int/lit8 v13, v5, 0x3

    .line 2693
    .line 2694
    or-int/lit8 v5, v5, 0x3

    .line 2695
    .line 2696
    add-int/2addr v13, v5

    .line 2697
    const/16 v5, 0x80

    .line 2698
    .line 2699
    rem-int/2addr v13, v5

    .line 2700
    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2701
    .line 2702
    :try_start_37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    aget-byte v5, v0, v34

    .line 2707
    .line 2708
    int-to-byte v5, v5

    .line 2709
    const/16 v13, 0x52

    .line 2710
    .line 2711
    aget-byte v13, v0, v13

    .line 2712
    .line 2713
    int-to-byte v13, v13

    .line 2714
    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    aget-byte v13, v0, v34

    .line 2723
    .line 2724
    int-to-byte v13, v13

    .line 2725
    aget-byte v15, v0, v45

    .line 2726
    .line 2727
    int-to-byte v15, v15

    .line 2728
    move-object/from16 v55, v3

    .line 2729
    .line 2730
    const/16 v3, 0x2b3

    .line 2731
    .line 2732
    int-to-short v3, v3

    .line 2733
    invoke-static {v13, v15, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v13

    .line 2737
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v13

    .line 2741
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v13

    .line 2745
    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v5

    .line 2749
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4f

    .line 2753
    :try_start_38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    aget-byte v5, v0, v34

    .line 2758
    .line 2759
    int-to-byte v5, v5

    .line 2760
    aget-byte v13, v0, v44

    .line 2761
    .line 2762
    int-to-byte v13, v13

    .line 2763
    const/16 v15, 0x2a1

    .line 2764
    .line 2765
    int-to-short v15, v15

    .line 2766
    invoke-static {v5, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    aget-byte v13, v0, v34

    .line 2775
    .line 2776
    int-to-byte v13, v13

    .line 2777
    move-object/from16 v56, v7

    .line 2778
    .line 2779
    aget-byte v7, v0, v45

    .line 2780
    .line 2781
    int-to-byte v7, v7

    .line 2782
    invoke-static {v13, v7, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4e

    .line 2802
    :try_start_39
    filled-new-array/range {v55 .. v55}, [Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    aget-byte v5, v0, v34

    .line 2807
    .line 2808
    int-to-byte v5, v5

    .line 2809
    aget-byte v7, v0, v44

    .line 2810
    .line 2811
    int-to-byte v7, v7

    .line 2812
    invoke-static {v5, v7, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v5

    .line 2816
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v5

    .line 2820
    const/16 v39, 0x80

    .line 2821
    .line 2822
    aget-byte v7, v0, v39

    .line 2823
    .line 2824
    int-to-byte v7, v7

    .line 2825
    const/16 v13, 0x28b

    .line 2826
    .line 2827
    int-to-short v13, v13

    .line 2828
    invoke-static {v6, v7, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v7

    .line 2832
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v13

    .line 2836
    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v5

    .line 2840
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4d

    .line 2841
    .line 2842
    .line 2843
    :try_start_3a
    aget-byte v3, v0, v34

    .line 2844
    .line 2845
    int-to-byte v3, v3

    .line 2846
    aget-byte v5, v0, v44

    .line 2847
    .line 2848
    int-to-byte v5, v5

    .line 2849
    invoke-static {v3, v5, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    int-to-byte v5, v8

    .line 2858
    aget-byte v0, v0, v42

    .line 2859
    .line 2860
    int-to-byte v0, v0

    .line 2861
    const/16 v15, 0x31f

    .line 2862
    .line 2863
    int-to-short v7, v15

    .line 2864
    invoke-static {v5, v0, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    const/4 v5, 0x0

    .line 2869
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4c

    .line 2874
    .line 2875
    .line 2876
    const/16 v0, 0x16

    .line 2877
    .line 2878
    const/16 v1, 0x19fc

    .line 2879
    .line 2880
    move v3, v1

    .line 2881
    move v1, v0

    .line 2882
    move v0, v3

    .line 2883
    move-object v13, v4

    .line 2884
    move-object/from16 v7, v48

    .line 2885
    .line 2886
    move-object/from16 v3, v55

    .line 2887
    .line 2888
    const/4 v15, 0x0

    .line 2889
    :goto_28
    const/4 v8, 0x1

    .line 2890
    int-to-long v4, v8

    .line 2891
    :try_start_3b
    array-length v8, v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4b

    .line 2892
    move-wide/from16 v57, v4

    .line 2893
    .line 2894
    move/from16 v4, v35

    .line 2895
    .line 2896
    :goto_29
    if-ge v4, v8, :cond_25

    .line 2897
    .line 2898
    :try_start_3c
    aget-byte v5, v3, v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 2899
    .line 2900
    move/from16 v55, v4

    .line 2901
    .line 2902
    int-to-long v4, v5

    .line 2903
    shl-long v59, v57, v21

    .line 2904
    .line 2905
    add-long v4, v4, v59

    .line 2906
    .line 2907
    shl-long v59, v57, v24

    .line 2908
    .line 2909
    add-long v4, v4, v59

    .line 2910
    .line 2911
    sub-long v57, v4, v57

    .line 2912
    .line 2913
    const/16 v28, 0x1

    .line 2914
    .line 2915
    xor-int/lit8 v4, v55, 0x1

    .line 2916
    .line 2917
    and-int/lit8 v5, v55, 0x1

    .line 2918
    .line 2919
    shl-int/lit8 v5, v5, 0x1

    .line 2920
    .line 2921
    add-int/2addr v4, v5

    .line 2922
    goto :goto_29

    .line 2923
    :catchall_10
    move-exception v0

    .line 2924
    move-object v1, v0

    .line 2925
    move-object/from16 v55, v9

    .line 2926
    .line 2927
    move/from16 v62, v11

    .line 2928
    .line 2929
    move/from16 v67, v12

    .line 2930
    .line 2931
    move-object/from16 v61, v29

    .line 2932
    .line 2933
    :goto_2a
    const/16 v26, 0x9

    .line 2934
    .line 2935
    move v12, v6

    .line 2936
    goto/16 :goto_59

    .line 2937
    .line 2938
    :cond_25
    :try_start_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2939
    .line 2940
    .line 2941
    move-result-wide v4

    .line 2942
    long-to-int v4, v4

    .line 2943
    mul-int/lit16 v5, v1, 0xb9

    .line 2944
    .line 2945
    const v8, -0x32c10

    .line 2946
    .line 2947
    .line 2948
    add-int/2addr v5, v8

    .line 2949
    xor-int/lit16 v8, v1, -0x471

    .line 2950
    .line 2951
    move/from16 v55, v5

    .line 2952
    .line 2953
    and-int/lit16 v5, v1, -0x471

    .line 2954
    .line 2955
    or-int/2addr v5, v8

    .line 2956
    mul-int/lit16 v5, v5, -0x170

    .line 2957
    .line 2958
    add-int v5, v5, v55

    .line 2959
    .line 2960
    not-int v8, v1

    .line 2961
    move/from16 v55, v5

    .line 2962
    .line 2963
    xor-int/lit16 v5, v8, 0x470

    .line 2964
    .line 2965
    and-int/lit16 v8, v8, 0x470

    .line 2966
    .line 2967
    or-int/2addr v5, v8

    .line 2968
    not-int v4, v4

    .line 2969
    xor-int v8, v5, v4

    .line 2970
    .line 2971
    and-int/2addr v5, v4

    .line 2972
    or-int/2addr v5, v8

    .line 2973
    mul-int/lit16 v5, v5, 0xb8

    .line 2974
    .line 2975
    add-int v5, v5, v55

    .line 2976
    .line 2977
    not-int v8, v1

    .line 2978
    const/16 v55, -0x471

    .line 2979
    .line 2980
    xor-int v59, v55, v8

    .line 2981
    .line 2982
    and-int v8, v55, v8

    .line 2983
    .line 2984
    or-int v8, v59, v8

    .line 2985
    .line 2986
    not-int v8, v8

    .line 2987
    move/from16 v55, v5

    .line 2988
    .line 2989
    xor-int/lit16 v5, v4, 0x470

    .line 2990
    .line 2991
    and-int/lit16 v4, v4, 0x470

    .line 2992
    .line 2993
    or-int/2addr v4, v5

    .line 2994
    not-int v4, v4

    .line 2995
    xor-int v5, v8, v4

    .line 2996
    .line 2997
    and-int/2addr v4, v8

    .line 2998
    or-int/2addr v4, v5

    .line 2999
    xor-int/lit16 v5, v1, 0x470

    .line 3000
    .line 3001
    and-int/lit16 v8, v1, 0x470

    .line 3002
    .line 3003
    or-int/2addr v5, v8

    .line 3004
    not-int v5, v5

    .line 3005
    xor-int v8, v4, v5

    .line 3006
    .line 3007
    and-int/2addr v4, v5

    .line 3008
    or-int/2addr v4, v8

    .line 3009
    mul-int/lit16 v4, v4, 0xb8

    .line 3010
    .line 3011
    neg-int v4, v4

    .line 3012
    neg-int v4, v4

    .line 3013
    and-int v5, v55, v4

    .line 3014
    .line 3015
    or-int v4, v55, v4

    .line 3016
    .line 3017
    add-int/2addr v5, v4

    .line 3018
    add-int/lit16 v4, v1, 0xc1f

    .line 3019
    .line 3020
    aget-byte v4, v3, v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4b

    .line 3021
    .line 3022
    move-object/from16 v55, v9

    .line 3023
    .line 3024
    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3025
    .line 3026
    .line 3027
    move-result-wide v8

    .line 3028
    long-to-int v8, v8

    .line 3029
    mul-int/lit16 v9, v4, -0x1c0

    .line 3030
    .line 3031
    neg-int v9, v9

    .line 3032
    neg-int v9, v9

    .line 3033
    const/16 v59, -0x32fa

    .line 3034
    .line 3035
    and-int v60, v59, v9

    .line 3036
    .line 3037
    or-int v9, v59, v9

    .line 3038
    .line 3039
    add-int v60, v60, v9

    .line 3040
    .line 3041
    const/16 v9, 0x1c

    .line 3042
    .line 3043
    xor-int v59, v9, v4

    .line 3044
    .line 3045
    and-int/2addr v9, v4

    .line 3046
    or-int v9, v59, v9

    .line 3047
    .line 3048
    not-int v9, v9

    .line 3049
    move/from16 v59, v5

    .line 3050
    .line 3051
    not-int v5, v4

    .line 3052
    xor-int/lit8 v61, v5, -0x1d

    .line 3053
    .line 3054
    and-int/lit8 v5, v5, -0x1d

    .line 3055
    .line 3056
    or-int v5, v61, v5

    .line 3057
    .line 3058
    xor-int v61, v5, v8

    .line 3059
    .line 3060
    and-int/2addr v5, v8

    .line 3061
    or-int v5, v61, v5

    .line 3062
    .line 3063
    not-int v5, v5

    .line 3064
    or-int/2addr v5, v9

    .line 3065
    mul-int/lit16 v5, v5, 0x1c1

    .line 3066
    .line 3067
    xor-int v9, v60, v5

    .line 3068
    .line 3069
    and-int v5, v60, v5

    .line 3070
    .line 3071
    const/16 v28, 0x1

    .line 3072
    .line 3073
    shl-int/lit8 v5, v5, 0x1

    .line 3074
    .line 3075
    add-int/2addr v9, v5

    .line 3076
    const/16 v5, 0x1c

    .line 3077
    .line 3078
    or-int/2addr v5, v4

    .line 3079
    not-int v5, v5

    .line 3080
    move/from16 v60, v9

    .line 3081
    .line 3082
    mul-int/lit16 v9, v5, -0x543

    .line 3083
    .line 3084
    not-int v9, v9

    .line 3085
    sub-int v9, v60, v9

    .line 3086
    .line 3087
    add-int/lit8 v9, v9, -0x1

    .line 3088
    .line 3089
    not-int v4, v4

    .line 3090
    not-int v8, v8

    .line 3091
    xor-int v60, v4, v8

    .line 3092
    .line 3093
    and-int/2addr v4, v8

    .line 3094
    or-int v4, v60, v4

    .line 3095
    .line 3096
    xor-int/lit8 v8, v4, -0x1d

    .line 3097
    .line 3098
    and-int/lit8 v4, v4, -0x1d

    .line 3099
    .line 3100
    or-int/2addr v4, v8

    .line 3101
    not-int v4, v4

    .line 3102
    or-int/2addr v4, v5

    .line 3103
    mul-int/lit16 v4, v4, 0x1c1

    .line 3104
    .line 3105
    neg-int v4, v4

    .line 3106
    neg-int v4, v4

    .line 3107
    or-int v5, v9, v4

    .line 3108
    .line 3109
    const/16 v28, 0x1

    .line 3110
    .line 3111
    shl-int/lit8 v5, v5, 0x1

    .line 3112
    .line 3113
    xor-int/2addr v4, v9

    .line 3114
    sub-int/2addr v5, v4

    .line 3115
    int-to-byte v4, v5

    .line 3116
    aput-byte v4, v3, v59

    .line 3117
    .line 3118
    array-length v4, v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4a

    .line 3119
    neg-int v5, v1

    .line 3120
    not-int v5, v5

    .line 3121
    sub-int/2addr v4, v5

    .line 3122
    add-int/lit8 v4, v4, -0x1

    .line 3123
    .line 3124
    move/from16 v5, v25

    .line 3125
    .line 3126
    :try_start_3f
    new-array v8, v5, [Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_49

    .line 3127
    .line 3128
    :try_start_40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v4

    .line 3132
    const/16 v38, 0x2

    .line 3133
    .line 3134
    aput-object v4, v8, v38

    .line 3135
    .line 3136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v4

    .line 3140
    aput-object v4, v8, v28

    .line 3141
    .line 3142
    aput-object v3, v8, v35

    .line 3143
    .line 3144
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 3145
    .line 3146
    aget-byte v4, v3, v34

    .line 3147
    .line 3148
    int-to-byte v4, v4

    .line 3149
    const/16 v5, 0x31

    .line 3150
    .line 3151
    aget-byte v5, v3, v5

    .line 3152
    .line 3153
    int-to-byte v5, v5

    .line 3154
    const/16 v9, 0x283

    .line 3155
    .line 3156
    int-to-short v9, v9

    .line 3157
    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v4

    .line 3161
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v4

    .line 3165
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_48

    .line 3166
    .line 3167
    move-object/from16 v9, v29

    .line 3168
    .line 3169
    move/from16 v29, v1

    .line 3170
    .line 3171
    :try_start_41
    filled-new-array {v9, v5, v5}, [Ljava/lang/Class;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_47

    .line 3183
    :try_start_42
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_46

    .line 3184
    .line 3185
    if-nez v4, :cond_28

    .line 3186
    .line 3187
    :try_start_43
    sput-wide v57, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    .line 3188
    .line 3189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3190
    .line 3191
    .line 3192
    move-result-wide v59

    .line 3193
    const/16 v4, 0x30

    .line 3194
    .line 3195
    shr-long v59, v59, v4

    .line 3196
    .line 3197
    const-wide v61, 0x3f5eecd4e51558e4L    # 0.0018875197459542964

    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    sub-long v61, v61, v59

    .line 3203
    .line 3204
    move-object v8, v3

    .line 3205
    xor-long v3, v57, v61

    .line 3206
    .line 3207
    long-to-int v3, v3

    .line 3208
    sget-wide v57, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    .line 3209
    .line 3210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3211
    .line 3212
    .line 3213
    move-result-wide v59
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    .line 3214
    const/16 v4, 0x30

    .line 3215
    .line 3216
    shr-long v59, v59, v4

    .line 3217
    .line 3218
    const-wide v61, 0x3f5eecd4fbf4df94L    # 0.0018875198291663274

    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    add-long v59, v59, v61

    .line 3224
    .line 3225
    move/from16 v61, v3

    .line 3226
    .line 3227
    xor-long v3, v57, v59

    .line 3228
    .line 3229
    long-to-int v3, v3

    .line 3230
    int-to-byte v3, v3

    .line 3231
    move-object/from16 v59, v1

    .line 3232
    .line 3233
    move/from16 v4, v24

    .line 3234
    .line 3235
    :try_start_44
    new-array v1, v4, [B

    .line 3236
    .line 3237
    fill-array-data v1, :array_2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    .line 3238
    .line 3239
    .line 3240
    move-object/from16 v57, v1

    .line 3241
    .line 3242
    :try_start_45
    new-array v1, v4, [B

    .line 3243
    .line 3244
    sget-wide v62, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    .line 3245
    .line 3246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3247
    .line 3248
    .line 3249
    move-result-wide v64

    .line 3250
    const/16 v4, 0x3c

    .line 3251
    .line 3252
    shr-long v64, v64, v4

    .line 3253
    .line 3254
    const-wide v66, 0x3f5eecd4fbf4df9cL    # 0.0018875198291663292

    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    add-long v64, v64, v66

    .line 3260
    .line 3261
    move/from16 v58, v3

    .line 3262
    .line 3263
    xor-long v3, v62, v64

    .line 3264
    .line 3265
    long-to-int v3, v3

    .line 3266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3267
    .line 3268
    .line 3269
    move-result-wide v62
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 3270
    const-wide/16 v64, 0x0

    .line 3271
    .line 3272
    cmp-long v4, v62, v64

    .line 3273
    .line 3274
    add-int/lit8 v4, v4, -0x1

    .line 3275
    .line 3276
    move/from16 v60, v3

    .line 3277
    .line 3278
    move/from16 v37, v4

    .line 3279
    .line 3280
    const/4 v3, 0x5

    .line 3281
    :try_start_46
    new-array v4, v3, [Ljava/lang/Object;

    .line 3282
    .line 3283
    const/16 v24, 0x10

    .line 3284
    .line 3285
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v62

    .line 3289
    aput-object v62, v4, v23

    .line 3290
    .line 3291
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v37

    .line 3295
    const/16 v25, 0x3

    .line 3296
    .line 3297
    aput-object v37, v4, v25

    .line 3298
    .line 3299
    const/16 v38, 0x2

    .line 3300
    .line 3301
    aput-object v1, v4, v38

    .line 3302
    .line 3303
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v37

    .line 3307
    const/16 v28, 0x1

    .line 3308
    .line 3309
    aput-object v37, v4, v28

    .line 3310
    .line 3311
    aput-object v57, v4, v35

    .line 3312
    .line 3313
    aget-byte v3, v8, v34

    .line 3314
    .line 3315
    int-to-byte v3, v3

    .line 3316
    const/16 v57, 0xab

    .line 3317
    .line 3318
    move-object/from16 v60, v8

    .line 3319
    .line 3320
    aget-byte v8, v60, v57
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    .line 3321
    .line 3322
    int-to-byte v8, v8

    .line 3323
    move/from16 v62, v11

    .line 3324
    .line 3325
    const/16 v11, 0x3a2

    .line 3326
    .line 3327
    int-to-short v11, v11

    .line 3328
    :try_start_47
    invoke-static {v3, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v3

    .line 3332
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v3

    .line 3336
    aget-byte v8, v60, v35

    .line 3337
    .line 3338
    int-to-byte v8, v8

    .line 3339
    const/16 v39, 0x80

    .line 3340
    .line 3341
    aget-byte v11, v60, v39
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    .line 3342
    .line 3343
    int-to-byte v11, v11

    .line 3344
    move-object/from16 v63, v13

    .line 3345
    .line 3346
    or-int/lit16 v13, v11, 0x240

    .line 3347
    .line 3348
    int-to-short v13, v13

    .line 3349
    :try_start_48
    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v8

    .line 3353
    const-class v11, Ljava/lang/Object;

    .line 3354
    .line 3355
    const-class v13, Ljava/lang/Object;

    .line 3356
    .line 3357
    filled-new-array {v11, v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v11

    .line 3361
    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v3

    .line 3365
    const/4 v13, 0x0

    .line 3366
    invoke-virtual {v3, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 3367
    .line 3368
    .line 3369
    :try_start_49
    sget-byte v3, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:B

    .line 3370
    .line 3371
    move-object v11, v7

    .line 3372
    sget-wide v7, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    .line 3373
    .line 3374
    invoke-static {v1, v3, v7, v8}, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData([BBJ)V

    .line 3375
    .line 3376
    .line 3377
    invoke-static/range {v61 .. v61}, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork(I)[[B

    .line 3378
    .line 3379
    .line 3380
    move-result-object v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_12

    .line 3381
    move/from16 v4, v23

    .line 3382
    .line 3383
    :try_start_4a
    new-array v7, v4, [Ljava/lang/Object;

    .line 3384
    .line 3385
    const/16 v25, 0x3

    .line 3386
    .line 3387
    aput-object v3, v7, v25

    .line 3388
    .line 3389
    const/16 v38, 0x2

    .line 3390
    .line 3391
    aput-object v1, v7, v38

    .line 3392
    .line 3393
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    const/16 v28, 0x1

    .line 3398
    .line 3399
    aput-object v1, v7, v28

    .line 3400
    .line 3401
    aput-object v59, v7, v35

    .line 3402
    .line 3403
    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 3404
    .line 3405
    int-to-byte v1, v1

    .line 3406
    const/16 v3, 0xe

    .line 3407
    .line 3408
    aget-byte v3, v60, v3

    .line 3409
    .line 3410
    int-to-byte v3, v3

    .line 3411
    const/16 v4, 0x260

    .line 3412
    .line 3413
    int-to-short v4, v4

    .line 3414
    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v1

    .line 3418
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v1

    .line 3422
    aget-byte v3, v60, v34

    .line 3423
    .line 3424
    int-to-byte v3, v3

    .line 3425
    aget-byte v4, v60, v45

    .line 3426
    .line 3427
    int-to-byte v4, v4

    .line 3428
    const/16 v8, 0x2b3

    .line 3429
    .line 3430
    int-to-short v8, v8

    .line 3431
    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v3

    .line 3435
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v3

    .line 3439
    const-class v4, [[B

    .line 3440
    .line 3441
    filled-new-array {v3, v5, v9, v4}, [Ljava/lang/Class;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v3

    .line 3445
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v1

    .line 3449
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    .line 3453
    move-object/from16 v57, v11

    .line 3454
    .line 3455
    const/16 v25, 0x3

    .line 3456
    .line 3457
    goto/16 :goto_2f

    .line 3458
    .line 3459
    :catchall_11
    move-exception v0

    .line 3460
    :try_start_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    if-eqz v1, :cond_26

    .line 3465
    .line 3466
    throw v1

    .line 3467
    :catchall_12
    move-exception v0

    .line 3468
    :goto_2b
    move-object v1, v0

    .line 3469
    move-object/from16 v61, v9

    .line 3470
    .line 3471
    move/from16 v67, v12

    .line 3472
    .line 3473
    move-object/from16 v13, v63

    .line 3474
    .line 3475
    :goto_2c
    const/16 v23, 0x4

    .line 3476
    .line 3477
    const/16 v24, 0x10

    .line 3478
    .line 3479
    const/16 v25, 0x3

    .line 3480
    .line 3481
    goto/16 :goto_2a

    .line 3482
    .line 3483
    :cond_26
    throw v0

    .line 3484
    :catchall_13
    move-exception v0

    .line 3485
    goto :goto_2e

    .line 3486
    :catchall_14
    move-exception v0

    .line 3487
    :goto_2d
    move-object/from16 v63, v13

    .line 3488
    .line 3489
    goto :goto_2e

    .line 3490
    :catchall_15
    move-exception v0

    .line 3491
    move/from16 v62, v11

    .line 3492
    .line 3493
    goto :goto_2d

    .line 3494
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    if-eqz v1, :cond_27

    .line 3499
    .line 3500
    throw v1

    .line 3501
    :cond_27
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    .line 3502
    :catchall_16
    move-exception v0

    .line 3503
    move/from16 v62, v11

    .line 3504
    .line 3505
    move-object/from16 v63, v13

    .line 3506
    .line 3507
    move-object v1, v0

    .line 3508
    move-object/from16 v61, v9

    .line 3509
    .line 3510
    move/from16 v67, v12

    .line 3511
    .line 3512
    goto :goto_2c

    .line 3513
    :catchall_17
    move-exception v0

    .line 3514
    move/from16 v62, v11

    .line 3515
    .line 3516
    move-object/from16 v63, v13

    .line 3517
    .line 3518
    goto :goto_2b

    .line 3519
    :cond_28
    move-object/from16 v59, v1

    .line 3520
    .line 3521
    move-object/from16 v60, v3

    .line 3522
    .line 3523
    move/from16 v62, v11

    .line 3524
    .line 3525
    move-object/from16 v63, v13

    .line 3526
    .line 3527
    move-object v11, v7

    .line 3528
    :try_start_4c
    sput-wide v57, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_43

    .line 3529
    .line 3530
    const/16 v1, 0x10

    .line 3531
    .line 3532
    :try_start_4d
    new-array v3, v1, [B
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_45

    .line 3533
    .line 3534
    :try_start_4e
    fill-array-data v3, :array_3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_44

    .line 3535
    .line 3536
    .line 3537
    :try_start_4f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3538
    .line 3539
    .line 3540
    move-result-wide v7

    .line 3541
    const/16 v1, 0x30

    .line 3542
    .line 3543
    shr-long/2addr v7, v1

    .line 3544
    const-wide v64, -0x20a9d59ffe2f0326L    # -1.813910734512118E151

    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    sub-long v64, v64, v7

    .line 3550
    .line 3551
    xor-long v7, v57, v64

    .line 3552
    .line 3553
    long-to-int v1, v7

    .line 3554
    int-to-byte v1, v1

    .line 3555
    sget-wide v7, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J

    .line 3556
    .line 3557
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 3558
    .line 3559
    .line 3560
    move-result-wide v57
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_43

    .line 3561
    const/16 v13, 0x20

    .line 3562
    .line 3563
    shr-long v57, v57, v13

    .line 3564
    .line 3565
    const-wide v64, -0x20a9d59fe5e9b242L    # -1.8139108528984104E151

    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    sub-long v64, v64, v57

    .line 3571
    .line 3572
    xor-long v7, v7, v64

    .line 3573
    .line 3574
    long-to-int v7, v7

    .line 3575
    const/4 v8, 0x4

    .line 3576
    :try_start_50
    new-array v13, v8, [Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_42

    .line 3577
    .line 3578
    :try_start_51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_41

    .line 3582
    const/16 v25, 0x3

    .line 3583
    .line 3584
    :try_start_52
    aput-object v7, v13, v25

    .line 3585
    .line 3586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    const/16 v38, 0x2

    .line 3591
    .line 3592
    aput-object v1, v13, v38

    .line 3593
    .line 3594
    const/16 v28, 0x1

    .line 3595
    .line 3596
    aput-object v3, v13, v28

    .line 3597
    .line 3598
    aput-object v59, v13, v35

    .line 3599
    .line 3600
    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_3f

    .line 3601
    .line 3602
    int-to-byte v3, v1

    .line 3603
    const/16 v23, 0x4

    .line 3604
    .line 3605
    :try_start_53
    aget-byte v7, v60, v23
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_40

    .line 3606
    .line 3607
    int-to-byte v7, v7

    .line 3608
    xor-int/lit16 v8, v1, 0x200

    .line 3609
    .line 3610
    move/from16 v57, v8

    .line 3611
    .line 3612
    and-int/lit16 v8, v1, 0x200

    .line 3613
    .line 3614
    or-int v8, v57, v8

    .line 3615
    .line 3616
    int-to-short v8, v8

    .line 3617
    :try_start_54
    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v3

    .line 3621
    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    .line 3622
    .line 3623
    check-cast v7, Ljava/lang/ClassLoader;

    .line 3624
    .line 3625
    const/4 v8, 0x1

    .line 3626
    invoke-static {v3, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v3

    .line 3630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3631
    .line 3632
    .line 3633
    move-result-wide v7

    .line 3634
    long-to-int v7, v7

    .line 3635
    mul-int/lit16 v8, v1, 0x371

    .line 3636
    .line 3637
    add-int/lit16 v8, v8, 0xdc4

    .line 3638
    .line 3639
    move/from16 v57, v8

    .line 3640
    .line 3641
    not-int v8, v1

    .line 3642
    xor-int v58, v32, v8

    .line 3643
    .line 3644
    and-int v8, v32, v8

    .line 3645
    .line 3646
    or-int v8, v58, v8

    .line 3647
    .line 3648
    not-int v8, v8

    .line 3649
    xor-int v58, v32, v7

    .line 3650
    .line 3651
    and-int v59, v32, v7

    .line 3652
    .line 3653
    move/from16 v61, v8

    .line 3654
    .line 3655
    or-int v8, v58, v59

    .line 3656
    .line 3657
    not-int v8, v8

    .line 3658
    xor-int v58, v61, v8

    .line 3659
    .line 3660
    and-int v8, v61, v8

    .line 3661
    .line 3662
    or-int v8, v58, v8

    .line 3663
    .line 3664
    move/from16 v58, v8

    .line 3665
    .line 3666
    not-int v8, v1

    .line 3667
    xor-int v59, v8, v7

    .line 3668
    .line 3669
    and-int/2addr v8, v7

    .line 3670
    or-int v8, v59, v8

    .line 3671
    .line 3672
    not-int v8, v8

    .line 3673
    or-int v8, v58, v8

    .line 3674
    .line 3675
    mul-int/lit16 v8, v8, -0x370

    .line 3676
    .line 3677
    neg-int v8, v8

    .line 3678
    neg-int v8, v8

    .line 3679
    not-int v8, v8

    .line 3680
    sub-int v8, v57, v8

    .line 3681
    .line 3682
    const/16 v28, 0x1

    .line 3683
    .line 3684
    add-int/lit8 v8, v8, -0x1

    .line 3685
    .line 3686
    move/from16 v57, v1

    .line 3687
    .line 3688
    not-int v1, v7

    .line 3689
    xor-int v58, v32, v1

    .line 3690
    .line 3691
    and-int v1, v32, v1

    .line 3692
    .line 3693
    or-int v1, v58, v1

    .line 3694
    .line 3695
    not-int v1, v1

    .line 3696
    xor-int v58, v57, v1

    .line 3697
    .line 3698
    and-int v1, v57, v1

    .line 3699
    .line 3700
    or-int v1, v58, v1

    .line 3701
    .line 3702
    const/16 v23, 0x4

    .line 3703
    .line 3704
    xor-int/lit8 v57, v7, 0x4

    .line 3705
    .line 3706
    and-int/lit8 v58, v7, 0x4

    .line 3707
    .line 3708
    move/from16 v59, v1

    .line 3709
    .line 3710
    or-int v1, v57, v58

    .line 3711
    .line 3712
    not-int v1, v1

    .line 3713
    xor-int v57, v59, v1

    .line 3714
    .line 3715
    and-int v1, v59, v1

    .line 3716
    .line 3717
    or-int v1, v57, v1

    .line 3718
    .line 3719
    mul-int/lit16 v1, v1, -0x370

    .line 3720
    .line 3721
    neg-int v1, v1

    .line 3722
    neg-int v1, v1

    .line 3723
    or-int v57, v8, v1

    .line 3724
    .line 3725
    const/16 v28, 0x1

    .line 3726
    .line 3727
    shl-int/lit8 v57, v57, 0x1

    .line 3728
    .line 3729
    xor-int/2addr v1, v8

    .line 3730
    sub-int v57, v57, v1

    .line 3731
    .line 3732
    const/16 v23, 0x4

    .line 3733
    .line 3734
    or-int/lit8 v1, v7, 0x4

    .line 3735
    .line 3736
    not-int v1, v1

    .line 3737
    mul-int/lit16 v1, v1, 0x370

    .line 3738
    .line 3739
    or-int v7, v57, v1

    .line 3740
    .line 3741
    shl-int/lit8 v7, v7, 0x1

    .line 3742
    .line 3743
    xor-int v1, v57, v1

    .line 3744
    .line 3745
    sub-int/2addr v7, v1

    .line 3746
    int-to-byte v1, v7

    .line 3747
    aget-byte v7, v60, v45

    .line 3748
    .line 3749
    int-to-byte v7, v7

    .line 3750
    const/16 v8, 0x222

    .line 3751
    .line 3752
    int-to-short v8, v8

    .line 3753
    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v1

    .line 3757
    aget-byte v7, v60, v34

    .line 3758
    .line 3759
    int-to-byte v7, v7

    .line 3760
    aget-byte v8, v60, v45

    .line 3761
    .line 3762
    int-to-byte v8, v8

    .line 3763
    move-object/from16 v57, v11

    .line 3764
    .line 3765
    const/16 v11, 0x2b3

    .line 3766
    .line 3767
    int-to-short v11, v11

    .line 3768
    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v7

    .line 3772
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v7

    .line 3776
    filled-new-array {v7, v9, v5, v5}, [Ljava/lang/Class;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v7

    .line 3780
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v1

    .line 3784
    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_3f

    .line 3788
    :goto_2f
    :try_start_55
    aget-byte v3, v60, v34

    .line 3789
    .line 3790
    int-to-byte v3, v3

    .line 3791
    aget-byte v4, v60, v45

    .line 3792
    .line 3793
    int-to-byte v4, v4

    .line 3794
    const/16 v7, 0x2b3

    .line 3795
    .line 3796
    int-to-short v7, v7

    .line 3797
    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v3

    .line 3801
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v3

    .line 3805
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 3806
    .line 3807
    const/16 v24, 0x10

    .line 3808
    .line 3809
    xor-int/lit8 v8, v4, 0x10

    .line 3810
    .line 3811
    and-int/lit8 v11, v4, 0x10

    .line 3812
    .line 3813
    or-int/2addr v8, v11

    .line 3814
    int-to-byte v8, v8

    .line 3815
    aget-byte v11, v60, v16

    .line 3816
    .line 3817
    neg-int v11, v11

    .line 3818
    int-to-byte v11, v11

    .line 3819
    const/16 v13, 0x210

    .line 3820
    .line 3821
    int-to-short v13, v13

    .line 3822
    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v8

    .line 3826
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3827
    .line 3828
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v11

    .line 3832
    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v3

    .line 3836
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v8

    .line 3840
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v8

    .line 3844
    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_3e

    .line 3845
    .line 3846
    .line 3847
    if-eqz v40, :cond_38

    .line 3848
    .line 3849
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 3850
    .line 3851
    xor-int/lit8 v11, v8, 0x19

    .line 3852
    .line 3853
    and-int/lit8 v8, v8, 0x19

    .line 3854
    .line 3855
    const/16 v28, 0x1

    .line 3856
    .line 3857
    shl-int/lit8 v8, v8, 0x1

    .line 3858
    .line 3859
    add-int/2addr v11, v8

    .line 3860
    const/16 v8, 0x80

    .line 3861
    .line 3862
    rem-int/2addr v11, v8

    .line 3863
    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 3864
    .line 3865
    :try_start_56
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    .line 3866
    .line 3867
    if-nez v8, :cond_29

    .line 3868
    .line 3869
    move-object/from16 v11, v53

    .line 3870
    .line 3871
    goto :goto_30

    .line 3872
    :cond_29
    move-object/from16 v11, v41

    .line 3873
    .line 3874
    :goto_30
    if-nez v8, :cond_2a

    .line 3875
    .line 3876
    move-object/from16 v8, v56

    .line 3877
    .line 3878
    goto :goto_31

    .line 3879
    :cond_2a
    move-object/from16 v8, v50

    .line 3880
    .line 3881
    :goto_31
    aget-byte v13, v60, v34

    .line 3882
    .line 3883
    int-to-byte v13, v13

    .line 3884
    const/16 v58, 0x1a6

    .line 3885
    .line 3886
    aget-byte v3, v60, v45

    .line 3887
    .line 3888
    int-to-byte v3, v3

    .line 3889
    invoke-static {v13, v3, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v3

    .line 3893
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v3

    .line 3897
    aget-byte v13, v60, v16

    .line 3898
    .line 3899
    neg-int v13, v13

    .line 3900
    int-to-byte v13, v13

    .line 3901
    move-object/from16 v59, v15

    .line 3902
    .line 3903
    const/16 v15, 0x20d

    .line 3904
    .line 3905
    int-to-short v15, v15

    .line 3906
    invoke-static {v6, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v13

    .line 3910
    filled-new-array {v9, v5, v5}, [Ljava/lang/Class;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v15

    .line 3914
    invoke-virtual {v3, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v3

    .line 3918
    aget-byte v13, v60, v34

    .line 3919
    .line 3920
    int-to-byte v13, v13

    .line 3921
    aget-byte v15, v60, v19

    .line 3922
    .line 3923
    int-to-byte v15, v15

    .line 3924
    move/from16 v61, v14

    .line 3925
    .line 3926
    const/16 v14, 0x336

    .line 3927
    .line 3928
    int-to-short v14, v14

    .line 3929
    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v13

    .line 3933
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v13
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_26

    .line 3937
    :try_start_57
    aget-byte v14, v60, v34

    .line 3938
    .line 3939
    int-to-byte v14, v14

    .line 3940
    aget-byte v15, v60, v33

    .line 3941
    .line 3942
    int-to-byte v15, v15

    .line 3943
    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v14

    .line 3947
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v14

    .line 3951
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v14

    .line 3955
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v14

    .line 3959
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v15

    .line 3963
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v14
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_d
    .catchall {:try_start_57 .. :try_end_57} :catchall_22

    .line 3967
    if-eqz v62, :cond_2c

    .line 3968
    .line 3969
    :try_start_58
    aget-byte v15, v60, v34
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    .line 3970
    .line 3971
    int-to-byte v15, v15

    .line 3972
    move/from16 v64, v6

    .line 3973
    .line 3974
    :try_start_59
    aget-byte v6, v60, v33

    .line 3975
    .line 3976
    int-to-byte v6, v6

    .line 3977
    invoke-static {v15, v6, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v6

    .line 3981
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v6

    .line 3985
    const/16 v24, 0x10

    .line 3986
    .line 3987
    xor-int/lit8 v15, v4, 0x10

    .line 3988
    .line 3989
    and-int/lit8 v65, v4, 0x10

    .line 3990
    .line 3991
    or-int v15, v15, v65

    .line 3992
    .line 3993
    int-to-byte v15, v15

    .line 3994
    move/from16 v65, v4

    .line 3995
    .line 3996
    aget-byte v4, v60, v27

    .line 3997
    .line 3998
    int-to-byte v4, v4

    .line 3999
    move/from16 v66, v7

    .line 4000
    .line 4001
    const/16 v7, 0x20a

    .line 4002
    .line 4003
    int-to-short v7, v7

    .line 4004
    invoke-static {v15, v4, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v4

    .line 4008
    const/4 v7, 0x0

    .line 4009
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v4

    .line 4013
    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v4

    .line 4017
    check-cast v4, Ljava/lang/Boolean;

    .line 4018
    .line 4019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    .line 4020
    .line 4021
    .line 4022
    goto :goto_35

    .line 4023
    :catchall_18
    move-exception v0

    .line 4024
    goto :goto_32

    .line 4025
    :catchall_19
    move-exception v0

    .line 4026
    move/from16 v64, v6

    .line 4027
    .line 4028
    :goto_32
    :try_start_5a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v1

    .line 4032
    if-eqz v1, :cond_2b

    .line 4033
    .line 4034
    throw v1

    .line 4035
    :catchall_1a
    move-exception v0

    .line 4036
    :goto_33
    const/16 v24, 0x10

    .line 4037
    .line 4038
    goto/16 :goto_3b

    .line 4039
    .line 4040
    :catch_c
    move-exception v0

    .line 4041
    :goto_34
    const/16 v24, 0x10

    .line 4042
    .line 4043
    goto/16 :goto_3a

    .line 4044
    .line 4045
    :cond_2b
    throw v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_c
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    .line 4046
    :cond_2c
    move/from16 v65, v4

    .line 4047
    .line 4048
    move/from16 v64, v6

    .line 4049
    .line 4050
    move/from16 v66, v7

    .line 4051
    .line 4052
    :goto_35
    const/16 v4, 0x400

    .line 4053
    .line 4054
    :try_start_5b
    new-array v6, v4, [B

    .line 4055
    .line 4056
    or-int/lit8 v7, v65, 0x14

    .line 4057
    .line 4058
    int-to-byte v7, v7

    .line 4059
    aget-byte v15, v60, v42

    .line 4060
    .line 4061
    int-to-byte v15, v15

    .line 4062
    or-int/lit16 v4, v15, 0x1d0

    .line 4063
    .line 4064
    int-to-short v4, v4

    .line 4065
    invoke-static {v7, v15, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v4

    .line 4069
    filled-new-array {v9, v5, v5}, [Ljava/lang/Class;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v5

    .line 4073
    invoke-virtual {v13, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v4

    .line 4077
    :goto_36
    if-lez v0, :cond_2d

    .line 4078
    .line 4079
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v5

    .line 4083
    const/16 v7, 0x400

    .line 4084
    .line 4085
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 4086
    .line 4087
    .line 4088
    move-result v15

    .line 4089
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v15

    .line 4093
    filled-new-array {v6, v5, v15}, [Ljava/lang/Object;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v5

    .line 4097
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v5

    .line 4101
    check-cast v5, Ljava/lang/Integer;

    .line 4102
    .line 4103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 4104
    .line 4105
    .line 4106
    move-result v15

    .line 4107
    const/4 v7, -0x1

    .line 4108
    if-eq v15, v7, :cond_2d

    .line 4109
    .line 4110
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v7

    .line 4114
    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v5

    .line 4118
    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4119
    .line 4120
    .line 4121
    neg-int v5, v15

    .line 4122
    not-int v5, v5

    .line 4123
    sub-int/2addr v0, v5

    .line 4124
    const/16 v28, 0x1

    .line 4125
    .line 4126
    add-int/lit8 v0, v0, -0x1

    .line 4127
    .line 4128
    goto :goto_36

    .line 4129
    :cond_2d
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 4130
    .line 4131
    const/16 v23, 0x4

    .line 4132
    .line 4133
    add-int/lit8 v1, v0, 0x4

    .line 4134
    .line 4135
    int-to-byte v1, v1

    .line 4136
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 4137
    .line 4138
    aget-byte v4, v3, v42

    .line 4139
    .line 4140
    int-to-byte v4, v4

    .line 4141
    const/16 v5, 0x1f8

    .line 4142
    .line 4143
    int-to-short v5, v5

    .line 4144
    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v1

    .line 4148
    move/from16 v4, v35

    .line 4149
    .line 4150
    new-array v5, v4, [Ljava/lang/Class;

    .line 4151
    .line 4152
    invoke-virtual {v13, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v1

    .line 4156
    new-array v5, v4, [Ljava/lang/Object;

    .line 4157
    .line 4158
    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v1

    .line 4162
    aget-byte v4, v3, v34

    .line 4163
    .line 4164
    int-to-byte v4, v4

    .line 4165
    aget-byte v5, v3, v20

    .line 4166
    .line 4167
    int-to-byte v5, v5

    .line 4168
    const/16 v6, 0x1f4

    .line 4169
    .line 4170
    int-to-short v6, v6

    .line 4171
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v4

    .line 4175
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1a

    .line 4179
    const/16 v24, 0x10

    .line 4180
    .line 4181
    or-int/lit8 v5, v0, 0x10

    .line 4182
    .line 4183
    int-to-byte v5, v5

    .line 4184
    :try_start_5c
    aget-byte v6, v3, v16

    .line 4185
    .line 4186
    neg-int v6, v6

    .line 4187
    int-to-byte v6, v6

    .line 4188
    xor-int/lit16 v7, v0, 0x19d

    .line 4189
    .line 4190
    and-int/lit16 v15, v0, 0x19d

    .line 4191
    .line 4192
    or-int/2addr v7, v15

    .line 4193
    int-to-short v7, v7

    .line 4194
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v5

    .line 4198
    const/4 v6, 0x0

    .line 4199
    new-array v7, v6, [Ljava/lang/Class;

    .line 4200
    .line 4201
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v4

    .line 4205
    new-array v5, v6, [Ljava/lang/Object;

    .line 4206
    .line 4207
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4208
    .line 4209
    .line 4210
    int-to-byte v1, v0

    .line 4211
    aget-byte v4, v3, v42

    .line 4212
    .line 4213
    int-to-byte v4, v4

    .line 4214
    const/16 v15, 0x31f

    .line 4215
    .line 4216
    int-to-short v5, v15

    .line 4217
    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v1

    .line 4221
    const/4 v4, 0x0

    .line 4222
    new-array v5, v4, [Ljava/lang/Class;

    .line 4223
    .line 4224
    invoke-virtual {v13, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v1

    .line 4228
    new-array v5, v4, [Ljava/lang/Object;

    .line 4229
    .line 4230
    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4231
    .line 4232
    .line 4233
    aget-byte v1, v3, v58

    .line 4234
    .line 4235
    int-to-byte v1, v1

    .line 4236
    aget-byte v4, v3, v20

    .line 4237
    .line 4238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4239
    .line 4240
    .line 4241
    move-result-wide v5

    .line 4242
    long-to-int v5, v5

    .line 4243
    mul-int/lit16 v6, v4, 0x18f

    .line 4244
    .line 4245
    not-int v6, v6

    .line 4246
    rsub-int v6, v6, 0x18e

    .line 4247
    .line 4248
    xor-int v7, v31, v4

    .line 4249
    .line 4250
    and-int v13, v31, v4

    .line 4251
    .line 4252
    or-int/2addr v7, v13

    .line 4253
    not-int v7, v7

    .line 4254
    not-int v13, v4

    .line 4255
    const/16 v28, 0x1

    .line 4256
    .line 4257
    xor-int/lit8 v14, v13, 0x1

    .line 4258
    .line 4259
    and-int/lit8 v15, v13, 0x1

    .line 4260
    .line 4261
    or-int/2addr v14, v15

    .line 4262
    not-int v14, v14

    .line 4263
    or-int/2addr v7, v14

    .line 4264
    xor-int v14, v13, v5

    .line 4265
    .line 4266
    and-int v15, v13, v5

    .line 4267
    .line 4268
    or-int/2addr v14, v15

    .line 4269
    not-int v14, v14

    .line 4270
    xor-int v15, v7, v14

    .line 4271
    .line 4272
    and-int/2addr v7, v14

    .line 4273
    or-int/2addr v7, v15

    .line 4274
    mul-int/lit16 v7, v7, 0x18e

    .line 4275
    .line 4276
    or-int v14, v6, v7

    .line 4277
    .line 4278
    const/16 v28, 0x1

    .line 4279
    .line 4280
    shl-int/lit8 v14, v14, 0x1

    .line 4281
    .line 4282
    xor-int/2addr v6, v7

    .line 4283
    sub-int/2addr v14, v6

    .line 4284
    xor-int/lit8 v6, v4, 0x1

    .line 4285
    .line 4286
    and-int/lit8 v7, v4, 0x1

    .line 4287
    .line 4288
    or-int/2addr v6, v7

    .line 4289
    mul-int/lit16 v6, v6, -0x4aa

    .line 4290
    .line 4291
    and-int v7, v14, v6

    .line 4292
    .line 4293
    or-int/2addr v6, v14

    .line 4294
    add-int/2addr v7, v6

    .line 4295
    not-int v5, v5

    .line 4296
    or-int/2addr v5, v13

    .line 4297
    not-int v5, v5

    .line 4298
    xor-int v6, v31, v4

    .line 4299
    .line 4300
    and-int v13, v31, v4

    .line 4301
    .line 4302
    or-int/2addr v6, v13

    .line 4303
    not-int v6, v6

    .line 4304
    xor-int v13, v5, v6

    .line 4305
    .line 4306
    and-int/2addr v5, v6

    .line 4307
    or-int/2addr v5, v13

    .line 4308
    not-int v4, v4

    .line 4309
    const/16 v28, 0x1

    .line 4310
    .line 4311
    or-int/lit8 v4, v4, 0x1

    .line 4312
    .line 4313
    not-int v4, v4

    .line 4314
    xor-int v6, v5, v4

    .line 4315
    .line 4316
    and-int/2addr v4, v5

    .line 4317
    or-int/2addr v4, v6

    .line 4318
    mul-int/lit16 v4, v4, 0x18e

    .line 4319
    .line 4320
    xor-int v5, v7, v4

    .line 4321
    .line 4322
    and-int/2addr v4, v7

    .line 4323
    shl-int/lit8 v4, v4, 0x1

    .line 4324
    .line 4325
    add-int/2addr v5, v4

    .line 4326
    int-to-byte v4, v5

    .line 4327
    xor-int/lit16 v5, v4, 0x1c0

    .line 4328
    .line 4329
    and-int/lit16 v6, v4, 0x1c0

    .line 4330
    .line 4331
    or-int/2addr v5, v6

    .line 4332
    int-to-short v5, v5

    .line 4333
    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v1

    .line 4337
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v1

    .line 4341
    const/16 v26, 0x9

    .line 4342
    .line 4343
    xor-int/lit8 v4, v0, 0x9

    .line 4344
    .line 4345
    and-int/lit8 v5, v0, 0x9

    .line 4346
    .line 4347
    or-int/2addr v4, v5

    .line 4348
    int-to-byte v4, v4

    .line 4349
    const/16 v5, 0x1aa

    .line 4350
    .line 4351
    aget-byte v5, v3, v5

    .line 4352
    .line 4353
    int-to-byte v5, v5

    .line 4354
    const/16 v6, 0x1c8

    .line 4355
    .line 4356
    int-to-short v6, v6

    .line 4357
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v4

    .line 4361
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4362
    .line 4363
    filled-new-array {v10, v10, v5}, [Ljava/lang/Class;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v5

    .line 4367
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    .line 4371
    :try_start_5d
    aget-byte v4, v3, v34

    .line 4372
    .line 4373
    int-to-byte v4, v4

    .line 4374
    aget-byte v5, v3, v33

    .line 4375
    .line 4376
    int-to-byte v5, v5

    .line 4377
    invoke-static {v4, v5, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v4

    .line 4381
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v4

    .line 4385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4386
    .line 4387
    .line 4388
    move-result-wide v5

    .line 4389
    long-to-int v5, v5

    .line 4390
    mul-int/lit16 v6, v0, 0x25b

    .line 4391
    .line 4392
    neg-int v6, v6

    .line 4393
    neg-int v6, v6

    .line 4394
    not-int v6, v6

    .line 4395
    rsub-int v6, v6, 0x4b7

    .line 4396
    .line 4397
    not-int v7, v5

    .line 4398
    xor-int v13, v32, v7

    .line 4399
    .line 4400
    and-int v14, v32, v7

    .line 4401
    .line 4402
    or-int/2addr v13, v14

    .line 4403
    not-int v13, v13

    .line 4404
    or-int/2addr v13, v0

    .line 4405
    mul-int/lit16 v13, v13, -0x25a

    .line 4406
    .line 4407
    neg-int v13, v13

    .line 4408
    neg-int v13, v13

    .line 4409
    or-int v14, v6, v13

    .line 4410
    .line 4411
    const/16 v28, 0x1

    .line 4412
    .line 4413
    shl-int/lit8 v14, v14, 0x1

    .line 4414
    .line 4415
    xor-int/2addr v6, v13

    .line 4416
    sub-int/2addr v14, v6

    .line 4417
    not-int v6, v0

    .line 4418
    or-int v6, v32, v6

    .line 4419
    .line 4420
    not-int v6, v6

    .line 4421
    xor-int v13, v32, v5

    .line 4422
    .line 4423
    and-int v15, v32, v5

    .line 4424
    .line 4425
    or-int/2addr v13, v15

    .line 4426
    not-int v13, v13

    .line 4427
    xor-int v15, v6, v13

    .line 4428
    .line 4429
    and-int/2addr v6, v13

    .line 4430
    or-int/2addr v6, v15

    .line 4431
    const/16 v23, 0x4

    .line 4432
    .line 4433
    xor-int/lit8 v13, v7, 0x4

    .line 4434
    .line 4435
    and-int/lit8 v7, v7, 0x4

    .line 4436
    .line 4437
    or-int/2addr v7, v13

    .line 4438
    xor-int v13, v7, v0

    .line 4439
    .line 4440
    and-int/2addr v7, v0

    .line 4441
    or-int/2addr v7, v13

    .line 4442
    not-int v7, v7

    .line 4443
    xor-int v13, v6, v7

    .line 4444
    .line 4445
    and-int/2addr v6, v7

    .line 4446
    or-int/2addr v6, v13

    .line 4447
    mul-int/lit16 v6, v6, -0x12d

    .line 4448
    .line 4449
    neg-int v6, v6

    .line 4450
    neg-int v6, v6

    .line 4451
    not-int v6, v6

    .line 4452
    sub-int/2addr v14, v6

    .line 4453
    const/16 v28, 0x1

    .line 4454
    .line 4455
    add-int/lit8 v14, v14, -0x1

    .line 4456
    .line 4457
    not-int v5, v5

    .line 4458
    or-int/2addr v5, v0

    .line 4459
    not-int v5, v5

    .line 4460
    mul-int/lit16 v5, v5, 0x12d

    .line 4461
    .line 4462
    or-int v6, v14, v5

    .line 4463
    .line 4464
    shl-int/lit8 v6, v6, 0x1

    .line 4465
    .line 4466
    xor-int/2addr v5, v14

    .line 4467
    sub-int/2addr v6, v5

    .line 4468
    int-to-byte v5, v6

    .line 4469
    const/16 v6, 0x27d

    .line 4470
    .line 4471
    aget-byte v6, v3, v6

    .line 4472
    .line 4473
    int-to-byte v6, v6

    .line 4474
    xor-int/lit16 v7, v0, 0x180

    .line 4475
    .line 4476
    and-int/lit16 v13, v0, 0x180

    .line 4477
    .line 4478
    or-int/2addr v7, v13

    .line 4479
    int-to-short v7, v7

    .line 4480
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v5

    .line 4484
    const/4 v13, 0x0

    .line 4485
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v4

    .line 4489
    invoke-virtual {v4, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_21

    .line 4493
    :try_start_5e
    aget-byte v5, v3, v34

    .line 4494
    .line 4495
    int-to-byte v5, v5

    .line 4496
    aget-byte v6, v3, v33

    .line 4497
    .line 4498
    int-to-byte v6, v6

    .line 4499
    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v5

    .line 4503
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v5

    .line 4507
    add-int/lit8 v6, v0, 0x4

    .line 4508
    .line 4509
    int-to-byte v6, v6

    .line 4510
    const/16 v7, 0x27d

    .line 4511
    .line 4512
    aget-byte v7, v3, v7

    .line 4513
    .line 4514
    int-to-byte v7, v7

    .line 4515
    xor-int/lit16 v13, v0, 0x180

    .line 4516
    .line 4517
    and-int/lit16 v14, v0, 0x180

    .line 4518
    .line 4519
    or-int/2addr v13, v14

    .line 4520
    int-to-short v13, v13

    .line 4521
    invoke-static {v6, v7, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v6

    .line 4525
    const/4 v13, 0x0

    .line 4526
    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v5

    .line 4530
    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    .line 4534
    const/16 v35, 0x0

    .line 4535
    .line 4536
    :try_start_5f
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v6

    .line 4540
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v4

    .line 4544
    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    .line 4548
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 4549
    .line 4550
    or-int/lit8 v5, v4, 0x59

    .line 4551
    .line 4552
    const/16 v28, 0x1

    .line 4553
    .line 4554
    shl-int/lit8 v5, v5, 0x1

    .line 4555
    .line 4556
    xor-int/lit8 v4, v4, 0x59

    .line 4557
    .line 4558
    sub-int/2addr v5, v4

    .line 4559
    const/16 v14, 0x80

    .line 4560
    .line 4561
    rem-int/2addr v5, v14

    .line 4562
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 4563
    .line 4564
    :try_start_60
    aget-byte v4, v3, v34

    .line 4565
    .line 4566
    int-to-byte v4, v4

    .line 4567
    aget-byte v5, v3, v33

    .line 4568
    .line 4569
    int-to-byte v5, v5

    .line 4570
    invoke-static {v4, v5, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v4

    .line 4574
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v4

    .line 4578
    aget-byte v5, v3, v58

    .line 4579
    .line 4580
    int-to-byte v5, v5

    .line 4581
    const/16 v6, 0x9c

    .line 4582
    .line 4583
    aget-byte v6, v3, v6

    .line 4584
    .line 4585
    neg-int v6, v6

    .line 4586
    int-to-byte v6, v6

    .line 4587
    const/16 v7, 0x1b4

    .line 4588
    .line 4589
    int-to-short v7, v7

    .line 4590
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v5

    .line 4594
    const/4 v13, 0x0

    .line 4595
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v4

    .line 4599
    invoke-virtual {v4, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v4

    .line 4603
    check-cast v4, Ljava/lang/Boolean;

    .line 4604
    .line 4605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    .line 4606
    .line 4607
    .line 4608
    :try_start_61
    aget-byte v4, v3, v34

    .line 4609
    .line 4610
    int-to-byte v4, v4

    .line 4611
    aget-byte v5, v3, v33

    .line 4612
    .line 4613
    int-to-byte v5, v5

    .line 4614
    invoke-static {v4, v5, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v4

    .line 4618
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v4

    .line 4622
    aget-byte v5, v3, v58

    .line 4623
    .line 4624
    int-to-byte v5, v5

    .line 4625
    const/16 v6, 0x9c

    .line 4626
    .line 4627
    aget-byte v6, v3, v6

    .line 4628
    .line 4629
    neg-int v6, v6

    .line 4630
    int-to-byte v6, v6

    .line 4631
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v5

    .line 4635
    const/4 v13, 0x0

    .line 4636
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v4

    .line 4640
    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v4

    .line 4644
    check-cast v4, Ljava/lang/Boolean;

    .line 4645
    .line 4646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    .line 4647
    .line 4648
    .line 4649
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 4650
    .line 4651
    add-int/lit8 v4, v4, 0x49

    .line 4652
    .line 4653
    const/16 v14, 0x80

    .line 4654
    .line 4655
    rem-int/lit16 v5, v4, 0x80

    .line 4656
    .line 4657
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 4658
    .line 4659
    const/16 v38, 0x2

    .line 4660
    .line 4661
    rem-int/lit8 v4, v4, 0x2

    .line 4662
    .line 4663
    if-eqz v4, :cond_30

    .line 4664
    .line 4665
    :try_start_62
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    .line 4666
    .line 4667
    if-nez v4, :cond_2f

    .line 4668
    .line 4669
    const-class v4, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    .line 4670
    .line 4671
    const/16 v23, 0x4

    .line 4672
    .line 4673
    or-int/lit8 v5, v0, 0x4

    .line 4674
    .line 4675
    const/16 v28, 0x1

    .line 4676
    .line 4677
    shl-int/lit8 v5, v5, 0x1

    .line 4678
    .line 4679
    xor-int/lit8 v0, v0, 0x4

    .line 4680
    .line 4681
    sub-int/2addr v5, v0

    .line 4682
    int-to-byte v0, v5

    .line 4683
    const/16 v5, 0x2fb

    .line 4684
    .line 4685
    :try_start_63
    aget-byte v3, v3, v5

    .line 4686
    .line 4687
    neg-int v3, v3

    .line 4688
    int-to-byte v3, v3

    .line 4689
    xor-int/lit16 v5, v3, 0x18c

    .line 4690
    .line 4691
    and-int/lit16 v6, v3, 0x18c

    .line 4692
    .line 4693
    or-int/2addr v5, v6

    .line 4694
    int-to-short v5, v5

    .line 4695
    invoke-static {v0, v3, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v0

    .line 4699
    const/4 v13, 0x0

    .line 4700
    invoke-virtual {v2, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v0

    .line 4704
    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1c

    .line 4708
    :try_start_64
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    .line 4709
    .line 4710
    goto :goto_39

    .line 4711
    :catchall_1b
    move-exception v0

    .line 4712
    :goto_37
    move-object v1, v0

    .line 4713
    move-object/from16 v61, v9

    .line 4714
    .line 4715
    move/from16 v67, v12

    .line 4716
    .line 4717
    :goto_38
    move-object/from16 v13, v63

    .line 4718
    .line 4719
    move/from16 v12, v64

    .line 4720
    .line 4721
    const/16 v23, 0x4

    .line 4722
    .line 4723
    const/16 v26, 0x9

    .line 4724
    .line 4725
    goto/16 :goto_59

    .line 4726
    .line 4727
    :catchall_1c
    move-exception v0

    .line 4728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v1

    .line 4732
    if-eqz v1, :cond_2e

    .line 4733
    .line 4734
    throw v1

    .line 4735
    :cond_2e
    throw v0

    .line 4736
    :cond_2f
    :goto_39
    move/from16 v67, v12

    .line 4737
    .line 4738
    move/from16 v60, v61

    .line 4739
    .line 4740
    move-object/from16 v61, v9

    .line 4741
    .line 4742
    goto/16 :goto_40

    .line 4743
    .line 4744
    :cond_30
    const/16 v46, 0x0

    .line 4745
    .line 4746
    throw v46

    .line 4747
    :catchall_1d
    move-exception v0

    .line 4748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v1

    .line 4752
    if-eqz v1, :cond_31

    .line 4753
    .line 4754
    throw v1

    .line 4755
    :cond_31
    throw v0

    .line 4756
    :catchall_1e
    move-exception v0

    .line 4757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v1

    .line 4761
    if-eqz v1, :cond_32

    .line 4762
    .line 4763
    throw v1

    .line 4764
    :cond_32
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    .line 4765
    :catchall_1f
    move-exception v0

    .line 4766
    goto/16 :goto_3b

    .line 4767
    .line 4768
    :catchall_20
    move-exception v0

    .line 4769
    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v1

    .line 4773
    if-eqz v1, :cond_33

    .line 4774
    .line 4775
    throw v1

    .line 4776
    :cond_33
    throw v0

    .line 4777
    :catchall_21
    move-exception v0

    .line 4778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v1

    .line 4782
    if-eqz v1, :cond_34

    .line 4783
    .line 4784
    throw v1

    .line 4785
    :cond_34
    throw v0

    .line 4786
    :catchall_22
    move-exception v0

    .line 4787
    move/from16 v64, v6

    .line 4788
    .line 4789
    goto/16 :goto_33

    .line 4790
    .line 4791
    :catch_d
    move-exception v0

    .line 4792
    move/from16 v64, v6

    .line 4793
    .line 4794
    goto/16 :goto_34

    .line 4795
    .line 4796
    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4797
    .line 4798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4799
    .line 4800
    .line 4801
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 4802
    .line 4803
    aget-byte v4, v3, v17

    .line 4804
    .line 4805
    int-to-byte v4, v4

    .line 4806
    aget-byte v5, v3, v42

    .line 4807
    .line 4808
    int-to-byte v5, v5

    .line 4809
    const/16 v6, 0x200

    .line 4810
    .line 4811
    int-to-short v6, v6

    .line 4812
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v4

    .line 4816
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4817
    .line 4818
    .line 4819
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4820
    .line 4821
    .line 4822
    const/16 v4, 0x29

    .line 4823
    .line 4824
    aget-byte v4, v3, v4

    .line 4825
    .line 4826
    int-to-byte v4, v4

    .line 4827
    aget-byte v5, v3, v18

    .line 4828
    .line 4829
    int-to-byte v5, v5

    .line 4830
    const/16 v7, 0x358

    .line 4831
    .line 4832
    int-to-short v6, v7

    .line 4833
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v4

    .line 4837
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4838
    .line 4839
    .line 4840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1f

    .line 4844
    const/4 v4, 0x2

    .line 4845
    :try_start_66
    new-array v5, v4, [Ljava/lang/Object;

    .line 4846
    .line 4847
    const/16 v28, 0x1

    .line 4848
    .line 4849
    aput-object v0, v5, v28

    .line 4850
    .line 4851
    const/16 v35, 0x0

    .line 4852
    .line 4853
    aput-object v1, v5, v35

    .line 4854
    .line 4855
    aget-byte v0, v3, v34

    .line 4856
    .line 4857
    int-to-byte v0, v0

    .line 4858
    aget-byte v1, v3, v45

    .line 4859
    .line 4860
    int-to-byte v1, v1

    .line 4861
    invoke-static {v0, v1, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4862
    .line 4863
    .line 4864
    move-result-object v0

    .line 4865
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v0

    .line 4869
    const-class v1, Ljava/lang/Throwable;

    .line 4870
    .line 4871
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v1

    .line 4875
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v0

    .line 4879
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v0

    .line 4883
    check-cast v0, Ljava/lang/Throwable;

    .line 4884
    .line 4885
    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_23

    .line 4886
    :catchall_23
    move-exception v0

    .line 4887
    :try_start_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4888
    .line 4889
    .line 4890
    move-result-object v1

    .line 4891
    if-eqz v1, :cond_35

    .line 4892
    .line 4893
    throw v1

    .line 4894
    :cond_35
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1f

    .line 4895
    :goto_3b
    :try_start_68
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 4896
    .line 4897
    aget-byte v3, v1, v34

    .line 4898
    .line 4899
    int-to-byte v3, v3

    .line 4900
    aget-byte v4, v1, v33

    .line 4901
    .line 4902
    int-to-byte v4, v4

    .line 4903
    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v3

    .line 4907
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4908
    .line 4909
    .line 4910
    move-result-object v3

    .line 4911
    aget-byte v4, v1, v58

    .line 4912
    .line 4913
    int-to-byte v4, v4

    .line 4914
    const/16 v5, 0x9c

    .line 4915
    .line 4916
    aget-byte v5, v1, v5

    .line 4917
    .line 4918
    neg-int v5, v5

    .line 4919
    int-to-byte v5, v5

    .line 4920
    const/16 v6, 0x1b4

    .line 4921
    .line 4922
    int-to-short v6, v6

    .line 4923
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v4

    .line 4927
    const/4 v13, 0x0

    .line 4928
    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v3

    .line 4932
    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v3

    .line 4936
    check-cast v3, Ljava/lang/Boolean;

    .line 4937
    .line 4938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_25

    .line 4939
    .line 4940
    .line 4941
    :try_start_69
    aget-byte v3, v1, v34

    .line 4942
    .line 4943
    int-to-byte v3, v3

    .line 4944
    aget-byte v4, v1, v33

    .line 4945
    .line 4946
    int-to-byte v4, v4

    .line 4947
    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v3

    .line 4951
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v3

    .line 4955
    aget-byte v4, v1, v58

    .line 4956
    .line 4957
    int-to-byte v4, v4

    .line 4958
    const/16 v5, 0x9c

    .line 4959
    .line 4960
    aget-byte v1, v1, v5

    .line 4961
    .line 4962
    neg-int v1, v1

    .line 4963
    int-to-byte v1, v1

    .line 4964
    invoke-static {v4, v1, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v1

    .line 4968
    const/4 v13, 0x0

    .line 4969
    invoke-virtual {v3, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v1

    .line 4973
    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v1

    .line 4977
    check-cast v1, Ljava/lang/Boolean;

    .line 4978
    .line 4979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_24

    .line 4980
    .line 4981
    .line 4982
    :try_start_6a
    throw v0

    .line 4983
    :catchall_24
    move-exception v0

    .line 4984
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4985
    .line 4986
    .line 4987
    move-result-object v1

    .line 4988
    if-eqz v1, :cond_36

    .line 4989
    .line 4990
    throw v1

    .line 4991
    :cond_36
    throw v0

    .line 4992
    :catchall_25
    move-exception v0

    .line 4993
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v1

    .line 4997
    if-eqz v1, :cond_37

    .line 4998
    .line 4999
    throw v1

    .line 5000
    :cond_37
    throw v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1b

    .line 5001
    :catchall_26
    move-exception v0

    .line 5002
    move/from16 v64, v6

    .line 5003
    .line 5004
    const/16 v24, 0x10

    .line 5005
    .line 5006
    goto/16 :goto_37

    .line 5007
    .line 5008
    :cond_38
    move/from16 v65, v4

    .line 5009
    .line 5010
    move/from16 v64, v6

    .line 5011
    .line 5012
    move/from16 v66, v7

    .line 5013
    .line 5014
    move/from16 v61, v14

    .line 5015
    .line 5016
    move-object/from16 v59, v15

    .line 5017
    .line 5018
    const/16 v24, 0x10

    .line 5019
    .line 5020
    const/16 v58, 0x1a6

    .line 5021
    .line 5022
    :try_start_6b
    aget-byte v0, v60, v34

    .line 5023
    .line 5024
    int-to-byte v0, v0

    .line 5025
    const/16 v3, 0x31

    .line 5026
    .line 5027
    aget-byte v3, v60, v3

    .line 5028
    .line 5029
    int-to-byte v3, v3

    .line 5030
    const/16 v4, 0x1a2

    .line 5031
    .line 5032
    int-to-short v4, v4

    .line 5033
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5034
    .line 5035
    .line 5036
    move-result-object v0

    .line 5037
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v0

    .line 5041
    aget-byte v3, v60, v34

    .line 5042
    .line 5043
    int-to-byte v3, v3

    .line 5044
    aget-byte v4, v60, v45

    .line 5045
    .line 5046
    int-to-byte v4, v4

    .line 5047
    move/from16 v6, v66

    .line 5048
    .line 5049
    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v3

    .line 5053
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5054
    .line 5055
    .line 5056
    move-result-object v3

    .line 5057
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v4

    .line 5061
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5062
    .line 5063
    .line 5064
    move-result-object v4

    .line 5065
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v1

    .line 5069
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5070
    .line 5071
    .line 5072
    move-result-object v1

    .line 5073
    const/16 v23, 0x4

    .line 5074
    .line 5075
    and-int/lit8 v4, v65, 0x4

    .line 5076
    .line 5077
    or-int/lit8 v7, v65, 0x4

    .line 5078
    .line 5079
    add-int/2addr v4, v7

    .line 5080
    int-to-byte v4, v4

    .line 5081
    aget-byte v7, v60, v33

    .line 5082
    .line 5083
    int-to-byte v7, v7

    .line 5084
    const/16 v8, 0x187

    .line 5085
    .line 5086
    int-to-short v8, v8

    .line 5087
    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5088
    .line 5089
    .line 5090
    move-result-object v4

    .line 5091
    const/4 v7, 0x0

    .line 5092
    new-array v8, v7, [Ljava/lang/Class;

    .line 5093
    .line 5094
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v0

    .line 5098
    new-array v4, v7, [Ljava/lang/Object;

    .line 5099
    .line 5100
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5101
    .line 5102
    .line 5103
    move-result-object v0

    .line 5104
    aget-byte v4, v60, v34

    .line 5105
    .line 5106
    int-to-byte v4, v4

    .line 5107
    aget-byte v7, v60, v20

    .line 5108
    .line 5109
    int-to-byte v7, v7

    .line 5110
    const/16 v8, 0x17c

    .line 5111
    .line 5112
    int-to-short v8, v8

    .line 5113
    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5114
    .line 5115
    .line 5116
    move-result-object v4

    .line 5117
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v4

    .line 5121
    const/16 v23, 0x4

    .line 5122
    .line 5123
    add-int/lit8 v7, v65, 0x4

    .line 5124
    .line 5125
    int-to-byte v7, v7

    .line 5126
    const/16 v8, 0x1aa

    .line 5127
    .line 5128
    aget-byte v8, v60, v8

    .line 5129
    .line 5130
    int-to-byte v8, v8

    .line 5131
    move/from16 v11, v65

    .line 5132
    .line 5133
    xor-int/lit16 v13, v11, 0x125

    .line 5134
    .line 5135
    and-int/lit16 v14, v11, 0x125

    .line 5136
    .line 5137
    or-int/2addr v13, v14

    .line 5138
    int-to-short v13, v13

    .line 5139
    invoke-static {v7, v8, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5140
    .line 5141
    .line 5142
    move-result-object v7

    .line 5143
    const/4 v8, 0x0

    .line 5144
    new-array v13, v8, [Ljava/lang/Class;

    .line 5145
    .line 5146
    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v4

    .line 5150
    aget-byte v7, v60, v16
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3d

    .line 5151
    .line 5152
    neg-int v7, v7

    .line 5153
    int-to-byte v7, v7

    .line 5154
    const/16 v8, 0x20d

    .line 5155
    .line 5156
    int-to-short v8, v8

    .line 5157
    move/from16 v13, v64

    .line 5158
    .line 5159
    :try_start_6c
    invoke-static {v13, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5160
    .line 5161
    .line 5162
    move-result-object v7

    .line 5163
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 5164
    .line 5165
    .line 5166
    move-result-object v8

    .line 5167
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5168
    .line 5169
    .line 5170
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3b

    .line 5171
    :try_start_6d
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 5172
    .line 5173
    .line 5174
    move-result-object v1

    .line 5175
    aget-byte v7, v60, v34

    .line 5176
    .line 5177
    int-to-byte v7, v7

    .line 5178
    const/16 v8, 0x52

    .line 5179
    .line 5180
    aget-byte v8, v60, v8

    .line 5181
    .line 5182
    int-to-byte v8, v8

    .line 5183
    move/from16 v14, v61

    .line 5184
    .line 5185
    invoke-static {v7, v8, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v7

    .line 5189
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v7

    .line 5193
    aget-byte v8, v60, v34

    .line 5194
    .line 5195
    int-to-byte v8, v8

    .line 5196
    aget-byte v15, v60, v45

    .line 5197
    .line 5198
    int-to-byte v15, v15

    .line 5199
    invoke-static {v8, v15, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v8

    .line 5203
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5204
    .line 5205
    .line 5206
    move-result-object v8

    .line 5207
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 5208
    .line 5209
    .line 5210
    move-result-object v8

    .line 5211
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5212
    .line 5213
    .line 5214
    move-result-object v7

    .line 5215
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5216
    .line 5217
    .line 5218
    move-result-object v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3c

    .line 5219
    :try_start_6e
    const-class v7, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3b

    .line 5220
    .line 5221
    move v8, v12

    .line 5222
    move/from16 v64, v13

    .line 5223
    .line 5224
    :try_start_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5225
    .line 5226
    .line 5227
    move-result-wide v12
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3a

    .line 5228
    long-to-int v12, v12

    .line 5229
    mul-int/lit16 v13, v11, 0x18f

    .line 5230
    .line 5231
    neg-int v13, v13

    .line 5232
    neg-int v13, v13

    .line 5233
    const/16 v15, 0x63c

    .line 5234
    .line 5235
    xor-int v61, v15, v13

    .line 5236
    .line 5237
    and-int/2addr v13, v15

    .line 5238
    const/16 v28, 0x1

    .line 5239
    .line 5240
    shl-int/lit8 v13, v13, 0x1

    .line 5241
    .line 5242
    add-int v61, v61, v13

    .line 5243
    .line 5244
    xor-int v13, v32, v11

    .line 5245
    .line 5246
    and-int v15, v32, v11

    .line 5247
    .line 5248
    or-int/2addr v13, v15

    .line 5249
    not-int v13, v13

    .line 5250
    not-int v15, v11

    .line 5251
    const/16 v23, 0x4

    .line 5252
    .line 5253
    xor-int/lit8 v65, v15, 0x4

    .line 5254
    .line 5255
    and-int/lit8 v66, v15, 0x4

    .line 5256
    .line 5257
    move/from16 v67, v8

    .line 5258
    .line 5259
    or-int v8, v65, v66

    .line 5260
    .line 5261
    not-int v8, v8

    .line 5262
    or-int/2addr v13, v8

    .line 5263
    xor-int v65, v15, v12

    .line 5264
    .line 5265
    and-int v66, v15, v12

    .line 5266
    .line 5267
    move/from16 v68, v8

    .line 5268
    .line 5269
    or-int v8, v65, v66

    .line 5270
    .line 5271
    not-int v8, v8

    .line 5272
    xor-int v65, v13, v8

    .line 5273
    .line 5274
    and-int/2addr v8, v13

    .line 5275
    or-int v8, v65, v8

    .line 5276
    .line 5277
    mul-int/lit16 v8, v8, 0x18e

    .line 5278
    .line 5279
    or-int v13, v61, v8

    .line 5280
    .line 5281
    const/16 v28, 0x1

    .line 5282
    .line 5283
    shl-int/lit8 v13, v13, 0x1

    .line 5284
    .line 5285
    xor-int v8, v61, v8

    .line 5286
    .line 5287
    sub-int/2addr v13, v8

    .line 5288
    const/16 v23, 0x4

    .line 5289
    .line 5290
    xor-int/lit8 v8, v11, 0x4

    .line 5291
    .line 5292
    and-int/lit8 v61, v11, 0x4

    .line 5293
    .line 5294
    or-int v8, v8, v61

    .line 5295
    .line 5296
    mul-int/lit16 v8, v8, -0x4aa

    .line 5297
    .line 5298
    add-int/2addr v8, v13

    .line 5299
    not-int v12, v12

    .line 5300
    xor-int v13, v15, v12

    .line 5301
    .line 5302
    and-int/2addr v12, v15

    .line 5303
    or-int/2addr v12, v13

    .line 5304
    not-int v12, v12

    .line 5305
    xor-int v13, v32, v11

    .line 5306
    .line 5307
    and-int v15, v32, v11

    .line 5308
    .line 5309
    or-int/2addr v13, v15

    .line 5310
    not-int v13, v13

    .line 5311
    xor-int v15, v12, v13

    .line 5312
    .line 5313
    and-int/2addr v12, v13

    .line 5314
    or-int/2addr v12, v15

    .line 5315
    or-int v12, v12, v68

    .line 5316
    .line 5317
    mul-int/lit16 v12, v12, 0x18e

    .line 5318
    .line 5319
    not-int v12, v12

    .line 5320
    sub-int/2addr v8, v12

    .line 5321
    const/16 v28, 0x1

    .line 5322
    .line 5323
    add-int/lit8 v8, v8, -0x1

    .line 5324
    .line 5325
    int-to-byte v8, v8

    .line 5326
    const/16 v12, 0x2fb

    .line 5327
    .line 5328
    :try_start_70
    aget-byte v12, v60, v12

    .line 5329
    .line 5330
    neg-int v12, v12

    .line 5331
    int-to-byte v12, v12

    .line 5332
    xor-int/lit16 v13, v12, 0x18c

    .line 5333
    .line 5334
    and-int/lit16 v15, v12, 0x18c

    .line 5335
    .line 5336
    or-int/2addr v13, v15

    .line 5337
    int-to-short v13, v13

    .line 5338
    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v8

    .line 5342
    const/4 v13, 0x0

    .line 5343
    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v8

    .line 5347
    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5348
    .line 5349
    .line 5350
    move-result-object v7
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_39

    .line 5351
    :try_start_71
    aget-byte v8, v60, v34

    .line 5352
    .line 5353
    int-to-byte v8, v8

    .line 5354
    const/16 v12, 0x54

    .line 5355
    .line 5356
    aget-byte v12, v60, v12

    .line 5357
    .line 5358
    int-to-byte v12, v12

    .line 5359
    const/16 v13, 0x161

    .line 5360
    .line 5361
    int-to-short v13, v13

    .line 5362
    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v8

    .line 5366
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5367
    .line 5368
    .line 5369
    move-result-object v8

    .line 5370
    const/4 v12, 0x0

    .line 5371
    new-array v13, v12, [Ljava/lang/Class;

    .line 5372
    .line 5373
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5374
    .line 5375
    .line 5376
    move-result-object v13

    .line 5377
    new-array v15, v12, [Ljava/lang/Object;

    .line 5378
    .line 5379
    invoke-virtual {v13, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v12

    .line 5383
    xor-int/lit8 v13, v11, 0x14

    .line 5384
    .line 5385
    and-int/lit8 v15, v11, 0x14

    .line 5386
    .line 5387
    or-int/2addr v13, v15

    .line 5388
    int-to-byte v13, v13

    .line 5389
    aget-byte v15, v60, v42

    .line 5390
    .line 5391
    int-to-byte v15, v15

    .line 5392
    move/from16 v66, v6

    .line 5393
    .line 5394
    or-int/lit16 v6, v15, 0x1d0

    .line 5395
    .line 5396
    int-to-short v6, v6

    .line 5397
    invoke-static {v13, v15, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5398
    .line 5399
    .line 5400
    move-result-object v6

    .line 5401
    filled-new-array {v9, v5, v5}, [Ljava/lang/Class;

    .line 5402
    .line 5403
    .line 5404
    move-result-object v5

    .line 5405
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5406
    .line 5407
    .line 5408
    move-result-object v5

    .line 5409
    xor-int/lit8 v6, v11, 0x11

    .line 5410
    .line 5411
    and-int/lit8 v13, v11, 0x11

    .line 5412
    .line 5413
    or-int/2addr v6, v13

    .line 5414
    int-to-byte v6, v6

    .line 5415
    aget-byte v13, v60, v27

    .line 5416
    .line 5417
    int-to-byte v13, v13

    .line 5418
    const/16 v15, 0x145

    .line 5419
    .line 5420
    int-to-short v15, v15

    .line 5421
    invoke-static {v6, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v6

    .line 5425
    const/4 v13, 0x0

    .line 5426
    new-array v15, v13, [Ljava/lang/Class;

    .line 5427
    .line 5428
    invoke-virtual {v8, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5429
    .line 5430
    .line 5431
    move-result-object v6

    .line 5432
    aget-byte v8, v60, v34

    .line 5433
    .line 5434
    int-to-byte v8, v8

    .line 5435
    const/16 v13, 0x1e7

    .line 5436
    .line 5437
    aget-byte v13, v60, v13
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_38

    .line 5438
    .line 5439
    int-to-byte v13, v13

    .line 5440
    xor-int/lit16 v15, v13, 0x11b

    .line 5441
    .line 5442
    move-object/from16 v61, v9

    .line 5443
    .line 5444
    and-int/lit16 v9, v13, 0x11b

    .line 5445
    .line 5446
    or-int/2addr v9, v15

    .line 5447
    int-to-short v9, v9

    .line 5448
    :try_start_72
    invoke-static {v8, v13, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v8

    .line 5452
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5453
    .line 5454
    .line 5455
    move-result-object v8

    .line 5456
    int-to-byte v9, v11

    .line 5457
    aget-byte v11, v60, v42

    .line 5458
    .line 5459
    int-to-byte v11, v11

    .line 5460
    const/16 v15, 0x31f

    .line 5461
    .line 5462
    int-to-short v13, v15

    .line 5463
    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v9

    .line 5467
    const/4 v13, 0x0

    .line 5468
    new-array v11, v13, [Ljava/lang/Class;

    .line 5469
    .line 5470
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5471
    .line 5472
    .line 5473
    move-result-object v8

    .line 5474
    const/16 v9, 0x400

    .line 5475
    .line 5476
    new-array v9, v9, [B

    .line 5477
    .line 5478
    const/4 v11, 0x0

    .line 5479
    :goto_3c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 5480
    .line 5481
    .line 5482
    move-result-object v13

    .line 5483
    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v13

    .line 5487
    check-cast v13, Ljava/lang/Integer;

    .line 5488
    .line 5489
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 5490
    .line 5491
    .line 5492
    move-result v15
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_34

    .line 5493
    if-lez v15, :cond_3a

    .line 5494
    .line 5495
    move/from16 v60, v14

    .line 5496
    .line 5497
    move/from16 v65, v15

    .line 5498
    .line 5499
    int-to-long v14, v11

    .line 5500
    move-object/from16 v68, v3

    .line 5501
    .line 5502
    move/from16 v69, v11

    .line 5503
    .line 5504
    const/4 v3, 0x0

    .line 5505
    :try_start_73
    new-array v11, v3, [Ljava/lang/Object;

    .line 5506
    .line 5507
    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5508
    .line 5509
    .line 5510
    move-result-object v3

    .line 5511
    check-cast v3, Ljava/lang/Long;

    .line 5512
    .line 5513
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 5514
    .line 5515
    .line 5516
    move-result-wide v70
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_27

    .line 5517
    cmp-long v3, v14, v70

    .line 5518
    .line 5519
    if-gez v3, :cond_39

    .line 5520
    .line 5521
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 5522
    .line 5523
    or-int/lit8 v11, v3, 0x57

    .line 5524
    .line 5525
    const/16 v28, 0x1

    .line 5526
    .line 5527
    shl-int/lit8 v11, v11, 0x1

    .line 5528
    .line 5529
    xor-int/lit8 v3, v3, 0x57

    .line 5530
    .line 5531
    sub-int/2addr v11, v3

    .line 5532
    const/16 v14, 0x80

    .line 5533
    .line 5534
    rem-int/2addr v11, v14

    .line 5535
    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 5536
    .line 5537
    const/16 v35, 0x0

    .line 5538
    .line 5539
    :try_start_74
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5540
    .line 5541
    .line 5542
    move-result-object v3

    .line 5543
    filled-new-array {v9, v3, v13}, [Ljava/lang/Object;

    .line 5544
    .line 5545
    .line 5546
    move-result-object v3

    .line 5547
    invoke-virtual {v5, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_27

    .line 5548
    .line 5549
    .line 5550
    add-int v11, v69, v65

    .line 5551
    .line 5552
    move/from16 v14, v60

    .line 5553
    .line 5554
    move-object/from16 v3, v68

    .line 5555
    .line 5556
    goto :goto_3c

    .line 5557
    :catchall_27
    move-exception v0

    .line 5558
    move-object v1, v0

    .line 5559
    goto/16 :goto_38

    .line 5560
    .line 5561
    :cond_39
    :goto_3d
    const/4 v4, 0x0

    .line 5562
    goto :goto_3e

    .line 5563
    :cond_3a
    move/from16 v60, v14

    .line 5564
    .line 5565
    goto :goto_3d

    .line 5566
    :goto_3e
    :try_start_75
    new-array v0, v4, [Ljava/lang/Object;

    .line 5567
    .line 5568
    invoke-virtual {v6, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5569
    .line 5570
    .line 5571
    move-result-object v0

    .line 5572
    check-cast v0, [B
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_34

    .line 5573
    .line 5574
    :try_start_76
    new-array v3, v4, [Ljava/lang/Object;

    .line 5575
    .line 5576
    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5577
    .line 5578
    .line 5579
    new-array v1, v4, [Ljava/lang/Object;

    .line 5580
    .line 5581
    invoke-virtual {v8, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_e
    .catchall {:try_start_76 .. :try_end_76} :catchall_27

    .line 5582
    .line 5583
    .line 5584
    :catch_e
    :try_start_77
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 5585
    .line 5586
    aget-byte v3, v1, v58

    .line 5587
    .line 5588
    int-to-byte v3, v3

    .line 5589
    const/16 v4, 0x5c

    .line 5590
    .line 5591
    aget-byte v4, v1, v4

    .line 5592
    .line 5593
    int-to-byte v4, v4

    .line 5594
    const/16 v5, 0x12b

    .line 5595
    .line 5596
    int-to-short v5, v5

    .line 5597
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5598
    .line 5599
    .line 5600
    move-result-object v3

    .line 5601
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5602
    .line 5603
    .line 5604
    move-result-object v3

    .line 5605
    aget-byte v4, v1, v34

    .line 5606
    .line 5607
    int-to-byte v4, v4

    .line 5608
    aget-byte v5, v1, v45

    .line 5609
    .line 5610
    int-to-byte v5, v5

    .line 5611
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 5612
    .line 5613
    shl-int/lit8 v8, v6, 0x2

    .line 5614
    .line 5615
    int-to-short v8, v8

    .line 5616
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5617
    .line 5618
    .line 5619
    move-result-object v4

    .line 5620
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v4

    .line 5624
    aget-byte v5, v1, v34

    .line 5625
    .line 5626
    int-to-byte v5, v5

    .line 5627
    aget-byte v8, v1, v20

    .line 5628
    .line 5629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5630
    .line 5631
    .line 5632
    move-result-wide v11

    .line 5633
    long-to-int v9, v11

    .line 5634
    mul-int/lit16 v11, v8, 0xc0

    .line 5635
    .line 5636
    not-int v11, v11

    .line 5637
    rsub-int v11, v11, -0x17e

    .line 5638
    .line 5639
    or-int/lit16 v12, v11, 0x17e

    .line 5640
    .line 5641
    const/16 v28, 0x1

    .line 5642
    .line 5643
    shl-int/lit8 v12, v12, 0x1

    .line 5644
    .line 5645
    xor-int/lit16 v11, v11, 0x17e

    .line 5646
    .line 5647
    sub-int/2addr v12, v11

    .line 5648
    xor-int v11, v8, v9

    .line 5649
    .line 5650
    and-int v13, v8, v9

    .line 5651
    .line 5652
    or-int/2addr v11, v13

    .line 5653
    not-int v11, v11

    .line 5654
    or-int/lit8 v11, v11, 0x1

    .line 5655
    .line 5656
    mul-int/lit16 v11, v11, 0xbf

    .line 5657
    .line 5658
    and-int v13, v12, v11

    .line 5659
    .line 5660
    or-int/2addr v11, v12

    .line 5661
    add-int/2addr v13, v11

    .line 5662
    xor-int v11, v31, v8

    .line 5663
    .line 5664
    and-int v12, v31, v8

    .line 5665
    .line 5666
    or-int/2addr v11, v12

    .line 5667
    not-int v11, v11

    .line 5668
    not-int v9, v9

    .line 5669
    xor-int v12, v9, v8

    .line 5670
    .line 5671
    and-int/2addr v8, v9

    .line 5672
    or-int/2addr v8, v12

    .line 5673
    not-int v8, v8

    .line 5674
    xor-int v9, v11, v8

    .line 5675
    .line 5676
    and-int/2addr v8, v11

    .line 5677
    or-int/2addr v8, v9

    .line 5678
    mul-int/lit16 v8, v8, 0xbf

    .line 5679
    .line 5680
    xor-int v9, v13, v8

    .line 5681
    .line 5682
    and-int/2addr v8, v13

    .line 5683
    const/16 v28, 0x1

    .line 5684
    .line 5685
    shl-int/lit8 v8, v8, 0x1

    .line 5686
    .line 5687
    add-int/2addr v9, v8

    .line 5688
    int-to-byte v8, v9

    .line 5689
    or-int/lit16 v9, v6, 0xb4

    .line 5690
    .line 5691
    int-to-short v9, v9

    .line 5692
    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5693
    .line 5694
    .line 5695
    move-result-object v5

    .line 5696
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5697
    .line 5698
    .line 5699
    move-result-object v5

    .line 5700
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 5701
    .line 5702
    .line 5703
    move-result-object v4

    .line 5704
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5705
    .line 5706
    .line 5707
    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_34

    .line 5708
    :try_start_78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5709
    .line 5710
    .line 5711
    move-result-object v0

    .line 5712
    aget-byte v4, v1, v34

    .line 5713
    .line 5714
    int-to-byte v4, v4

    .line 5715
    aget-byte v5, v1, v45

    .line 5716
    .line 5717
    int-to-byte v5, v5

    .line 5718
    shl-int/lit8 v8, v6, 0x2

    .line 5719
    .line 5720
    int-to-short v8, v8

    .line 5721
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5722
    .line 5723
    .line 5724
    move-result-object v4

    .line 5725
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5726
    .line 5727
    .line 5728
    move-result-object v4

    .line 5729
    or-int/lit8 v5, v6, 0x14

    .line 5730
    .line 5731
    int-to-byte v5, v5

    .line 5732
    aget-byte v8, v1, v16

    .line 5733
    .line 5734
    neg-int v8, v8

    .line 5735
    int-to-byte v8, v8

    .line 5736
    xor-int/lit16 v9, v6, 0xa0

    .line 5737
    .line 5738
    and-int/lit16 v11, v6, 0xa0

    .line 5739
    .line 5740
    or-int/2addr v9, v11

    .line 5741
    int-to-short v9, v9

    .line 5742
    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5743
    .line 5744
    .line 5745
    move-result-object v5

    .line 5746
    filled-new-array/range {v61 .. v61}, [Ljava/lang/Class;

    .line 5747
    .line 5748
    .line 5749
    move-result-object v8

    .line 5750
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5751
    .line 5752
    .line 5753
    move-result-object v4

    .line 5754
    const/4 v13, 0x0

    .line 5755
    invoke-virtual {v4, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5756
    .line 5757
    .line 5758
    move-result-object v0
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_37

    .line 5759
    :try_start_79
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 5760
    .line 5761
    .line 5762
    move-result-object v0

    .line 5763
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_34

    .line 5767
    :try_start_7a
    aget-byte v3, v1, v58

    .line 5768
    .line 5769
    int-to-byte v3, v3

    .line 5770
    aget-byte v4, v1, v21

    .line 5771
    .line 5772
    int-to-byte v4, v4

    .line 5773
    xor-int/lit16 v5, v4, 0xce

    .line 5774
    .line 5775
    and-int/lit16 v8, v4, 0xce

    .line 5776
    .line 5777
    or-int/2addr v5, v8

    .line 5778
    int-to-short v5, v5

    .line 5779
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5780
    .line 5781
    .line 5782
    move-result-object v3

    .line 5783
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5784
    .line 5785
    .line 5786
    move-result-object v3

    .line 5787
    const/16 v4, 0x2e7

    .line 5788
    .line 5789
    aget-byte v4, v1, v4

    .line 5790
    .line 5791
    int-to-byte v4, v4

    .line 5792
    const/16 v5, 0xe8

    .line 5793
    .line 5794
    aget-byte v5, v1, v5

    .line 5795
    .line 5796
    int-to-byte v5, v5

    .line 5797
    const/16 v8, 0xc0

    .line 5798
    .line 5799
    int-to-short v8, v8

    .line 5800
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5801
    .line 5802
    .line 5803
    move-result-object v4

    .line 5804
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5805
    .line 5806
    .line 5807
    move-result-object v3

    .line 5808
    const/4 v8, 0x1

    .line 5809
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5810
    .line 5811
    .line 5812
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5813
    .line 5814
    .line 5815
    move-result-object v4

    .line 5816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5817
    .line 5818
    .line 5819
    move-result-object v5

    .line 5820
    const/16 v8, 0x4d

    .line 5821
    .line 5822
    int-to-byte v8, v8

    .line 5823
    aget-byte v9, v1, v19

    .line 5824
    .line 5825
    int-to-byte v9, v9

    .line 5826
    xor-int/lit16 v11, v9, 0xa0

    .line 5827
    .line 5828
    and-int/lit16 v12, v9, 0xa0

    .line 5829
    .line 5830
    or-int/2addr v11, v12

    .line 5831
    int-to-short v11, v11

    .line 5832
    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5833
    .line 5834
    .line 5835
    move-result-object v9

    .line 5836
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5837
    .line 5838
    .line 5839
    move-result-object v9

    .line 5840
    const/4 v11, 0x1

    .line 5841
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5842
    .line 5843
    .line 5844
    aget-byte v12, v1, v22

    .line 5845
    .line 5846
    int-to-byte v12, v12

    .line 5847
    const/16 v13, 0xa2

    .line 5848
    .line 5849
    int-to-short v13, v13

    .line 5850
    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5851
    .line 5852
    .line 5853
    move-result-object v8

    .line 5854
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5855
    .line 5856
    .line 5857
    move-result-object v5

    .line 5858
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5859
    .line 5860
    .line 5861
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5862
    .line 5863
    .line 5864
    move-result-object v8

    .line 5865
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5866
    .line 5867
    .line 5868
    move-result-object v4

    .line 5869
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5870
    .line 5871
    .line 5872
    move-result-object v3

    .line 5873
    new-instance v11, Ljava/util/ArrayList;

    .line 5874
    .line 5875
    check-cast v8, Ljava/util/List;

    .line 5876
    .line 5877
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5878
    .line 5879
    .line 5880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5881
    .line 5882
    .line 5883
    move-result-object v8
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_f
    .catchall {:try_start_7a .. :try_end_7a} :catchall_34

    .line 5884
    const/16 v23, 0x4

    .line 5885
    .line 5886
    and-int/lit8 v12, v6, 0x4

    .line 5887
    .line 5888
    or-int/lit8 v6, v6, 0x4

    .line 5889
    .line 5890
    add-int/2addr v12, v6

    .line 5891
    int-to-byte v6, v12

    .line 5892
    const/16 v12, 0xab

    .line 5893
    .line 5894
    :try_start_7b
    aget-byte v1, v1, v12

    .line 5895
    .line 5896
    int-to-byte v1, v1

    .line 5897
    const/16 v12, 0x8a

    .line 5898
    .line 5899
    int-to-short v12, v12

    .line 5900
    invoke-static {v6, v1, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 5901
    .line 5902
    .line 5903
    move-result-object v1

    .line 5904
    const/4 v13, 0x0

    .line 5905
    invoke-virtual {v2, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5906
    .line 5907
    .line 5908
    move-result-object v1

    .line 5909
    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5910
    .line 5911
    .line 5912
    move-result-object v1

    .line 5913
    check-cast v1, Ljava/lang/Class;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_35

    .line 5914
    .line 5915
    :try_start_7c
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5916
    .line 5917
    .line 5918
    move-result v6

    .line 5919
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5920
    .line 5921
    .line 5922
    move-result-object v1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_f
    .catchall {:try_start_7c .. :try_end_7c} :catchall_34

    .line 5923
    const/4 v8, 0x0

    .line 5924
    :goto_3f
    if-ge v8, v6, :cond_3b

    .line 5925
    .line 5926
    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 5927
    .line 5928
    xor-int/lit8 v13, v12, 0xd

    .line 5929
    .line 5930
    and-int/lit8 v12, v12, 0xd

    .line 5931
    .line 5932
    const/16 v28, 0x1

    .line 5933
    .line 5934
    shl-int/lit8 v12, v12, 0x1

    .line 5935
    .line 5936
    add-int/2addr v13, v12

    .line 5937
    const/16 v14, 0x80

    .line 5938
    .line 5939
    rem-int/2addr v13, v14

    .line 5940
    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 5941
    .line 5942
    :try_start_7d
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v12

    .line 5946
    invoke-static {v1, v8, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_f
    .catchall {:try_start_7d .. :try_end_7d} :catchall_27

    .line 5947
    .line 5948
    .line 5949
    add-int/lit8 v8, v8, -0x19

    .line 5950
    .line 5951
    xor-int/lit8 v12, v8, 0x1a

    .line 5952
    .line 5953
    and-int/lit8 v8, v8, 0x1a

    .line 5954
    .line 5955
    const/16 v28, 0x1

    .line 5956
    .line 5957
    shl-int/lit8 v8, v8, 0x1

    .line 5958
    .line 5959
    add-int/2addr v8, v12

    .line 5960
    goto :goto_3f

    .line 5961
    :catch_f
    move-exception v0

    .line 5962
    move-object/from16 v13, v63

    .line 5963
    .line 5964
    move/from16 v12, v64

    .line 5965
    .line 5966
    const/16 v23, 0x4

    .line 5967
    .line 5968
    const/16 v26, 0x9

    .line 5969
    .line 5970
    goto/16 :goto_4a

    .line 5971
    .line 5972
    :cond_3b
    :try_start_7e
    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5973
    .line 5974
    .line 5975
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_f
    .catchall {:try_start_7e .. :try_end_7e} :catchall_34

    .line 5976
    .line 5977
    .line 5978
    :try_start_7f
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_34

    .line 5979
    .line 5980
    if-nez v1, :cond_3c

    .line 5981
    .line 5982
    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 5983
    .line 5984
    xor-int/lit8 v3, v1, 0x19

    .line 5985
    .line 5986
    and-int/lit8 v1, v1, 0x19

    .line 5987
    .line 5988
    const/16 v28, 0x1

    .line 5989
    .line 5990
    shl-int/lit8 v1, v1, 0x1

    .line 5991
    .line 5992
    add-int/2addr v3, v1

    .line 5993
    const/16 v14, 0x80

    .line 5994
    .line 5995
    rem-int/2addr v3, v14

    .line 5996
    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 5997
    .line 5998
    :try_start_80
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_27

    .line 5999
    .line 6000
    :cond_3c
    move-object v1, v0

    .line 6001
    :goto_40
    if-eqz v40, :cond_3f

    .line 6002
    .line 6003
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 6004
    .line 6005
    add-int/lit8 v0, v0, 0x75

    .line 6006
    .line 6007
    const/16 v14, 0x80

    .line 6008
    .line 6009
    rem-int/2addr v0, v14

    .line 6010
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 6011
    .line 6012
    :try_start_81
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 6013
    .line 6014
    aget-byte v3, v0, v58

    .line 6015
    .line 6016
    int-to-byte v3, v3

    .line 6017
    aget-byte v4, v0, v20

    .line 6018
    .line 6019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6020
    .line 6021
    .line 6022
    move-result-wide v5

    .line 6023
    long-to-int v5, v5

    .line 6024
    mul-int/lit16 v6, v4, 0x1f7

    .line 6025
    .line 6026
    neg-int v6, v6

    .line 6027
    neg-int v6, v6

    .line 6028
    const/16 v7, 0x1f7

    .line 6029
    .line 6030
    or-int v8, v7, v6

    .line 6031
    .line 6032
    const/16 v28, 0x1

    .line 6033
    .line 6034
    shl-int/lit8 v8, v8, 0x1

    .line 6035
    .line 6036
    xor-int/2addr v6, v7

    .line 6037
    sub-int/2addr v8, v6

    .line 6038
    or-int/lit8 v6, v4, 0x1

    .line 6039
    .line 6040
    mul-int/lit16 v6, v6, -0x1f6

    .line 6041
    .line 6042
    or-int v7, v8, v6

    .line 6043
    .line 6044
    shl-int/lit8 v7, v7, 0x1

    .line 6045
    .line 6046
    xor-int/2addr v6, v8

    .line 6047
    sub-int/2addr v7, v6

    .line 6048
    not-int v6, v4

    .line 6049
    xor-int v8, v31, v6

    .line 6050
    .line 6051
    and-int v6, v31, v6

    .line 6052
    .line 6053
    or-int/2addr v6, v8

    .line 6054
    not-int v6, v6

    .line 6055
    not-int v8, v5

    .line 6056
    xor-int v9, v31, v8

    .line 6057
    .line 6058
    and-int v8, v31, v8

    .line 6059
    .line 6060
    or-int/2addr v8, v9

    .line 6061
    not-int v8, v8

    .line 6062
    xor-int v9, v6, v8

    .line 6063
    .line 6064
    and-int/2addr v6, v8

    .line 6065
    or-int/2addr v6, v9

    .line 6066
    const/16 v28, 0x1

    .line 6067
    .line 6068
    xor-int/lit8 v8, v4, 0x1

    .line 6069
    .line 6070
    and-int/lit8 v9, v4, 0x1

    .line 6071
    .line 6072
    or-int/2addr v8, v9

    .line 6073
    xor-int v9, v8, v5

    .line 6074
    .line 6075
    and-int/2addr v8, v5

    .line 6076
    or-int/2addr v8, v9

    .line 6077
    not-int v8, v8

    .line 6078
    xor-int v9, v6, v8

    .line 6079
    .line 6080
    and-int/2addr v6, v8

    .line 6081
    or-int/2addr v6, v9

    .line 6082
    mul-int/lit16 v6, v6, -0x1f6

    .line 6083
    .line 6084
    add-int/2addr v6, v7

    .line 6085
    not-int v5, v5

    .line 6086
    or-int v5, v31, v5

    .line 6087
    .line 6088
    xor-int v7, v5, v4

    .line 6089
    .line 6090
    and-int/2addr v4, v5

    .line 6091
    or-int/2addr v4, v7

    .line 6092
    not-int v4, v4

    .line 6093
    or-int/2addr v4, v8

    .line 6094
    mul-int/lit16 v4, v4, 0x1f6

    .line 6095
    .line 6096
    xor-int v5, v6, v4

    .line 6097
    .line 6098
    and-int/2addr v4, v6

    .line 6099
    const/16 v28, 0x1

    .line 6100
    .line 6101
    shl-int/lit8 v4, v4, 0x1

    .line 6102
    .line 6103
    add-int/2addr v5, v4

    .line 6104
    int-to-byte v4, v5

    .line 6105
    xor-int/lit16 v5, v4, 0x1c0

    .line 6106
    .line 6107
    and-int/lit16 v6, v4, 0x1c0

    .line 6108
    .line 6109
    or-int/2addr v5, v6

    .line 6110
    int-to-short v5, v5

    .line 6111
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6112
    .line 6113
    .line 6114
    move-result-object v3

    .line 6115
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6116
    .line 6117
    .line 6118
    move-result-object v3

    .line 6119
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 6120
    .line 6121
    const/16 v26, 0x9

    .line 6122
    .line 6123
    xor-int/lit8 v5, v4, 0x9

    .line 6124
    .line 6125
    and-int/lit8 v6, v4, 0x9

    .line 6126
    .line 6127
    or-int/2addr v5, v6

    .line 6128
    int-to-byte v5, v5

    .line 6129
    const/16 v39, 0x80

    .line 6130
    .line 6131
    aget-byte v6, v0, v39

    .line 6132
    .line 6133
    int-to-byte v6, v6

    .line 6134
    xor-int/lit8 v7, v4, 0x35

    .line 6135
    .line 6136
    and-int/lit8 v8, v4, 0x35

    .line 6137
    .line 6138
    or-int/2addr v7, v8

    .line 6139
    int-to-short v7, v7

    .line 6140
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6141
    .line 6142
    .line 6143
    move-result-object v5

    .line 6144
    aget-byte v6, v0, v34

    .line 6145
    .line 6146
    int-to-byte v6, v6

    .line 6147
    aget-byte v7, v0, v20

    .line 6148
    .line 6149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6150
    .line 6151
    .line 6152
    move-result-wide v8

    .line 6153
    long-to-int v8, v8

    .line 6154
    mul-int/lit16 v9, v7, -0x35a

    .line 6155
    .line 6156
    neg-int v9, v9

    .line 6157
    neg-int v9, v9

    .line 6158
    const/16 v11, 0x35c

    .line 6159
    .line 6160
    and-int v12, v11, v9

    .line 6161
    .line 6162
    or-int/2addr v9, v11

    .line 6163
    add-int/2addr v12, v9

    .line 6164
    const/16 v28, 0x1

    .line 6165
    .line 6166
    xor-int/lit8 v9, v8, 0x1

    .line 6167
    .line 6168
    and-int/lit8 v11, v8, 0x1

    .line 6169
    .line 6170
    or-int/2addr v9, v11

    .line 6171
    mul-int/lit16 v9, v9, -0x35b

    .line 6172
    .line 6173
    or-int v11, v12, v9

    .line 6174
    .line 6175
    shl-int/lit8 v11, v11, 0x1

    .line 6176
    .line 6177
    xor-int/2addr v9, v12

    .line 6178
    sub-int/2addr v11, v9

    .line 6179
    not-int v9, v8

    .line 6180
    or-int/lit8 v9, v9, 0x1

    .line 6181
    .line 6182
    not-int v9, v9

    .line 6183
    not-int v12, v7

    .line 6184
    xor-int v13, v31, v12

    .line 6185
    .line 6186
    and-int v14, v31, v12

    .line 6187
    .line 6188
    or-int/2addr v13, v14

    .line 6189
    xor-int v14, v13, v8

    .line 6190
    .line 6191
    and-int/2addr v13, v8

    .line 6192
    or-int/2addr v13, v14

    .line 6193
    not-int v13, v13

    .line 6194
    or-int/2addr v9, v13

    .line 6195
    mul-int/lit16 v9, v9, 0x35b

    .line 6196
    .line 6197
    add-int/2addr v9, v11

    .line 6198
    not-int v8, v8

    .line 6199
    or-int/2addr v8, v12

    .line 6200
    not-int v8, v8

    .line 6201
    not-int v7, v7

    .line 6202
    const/16 v28, 0x1

    .line 6203
    .line 6204
    xor-int/lit8 v11, v7, 0x1

    .line 6205
    .line 6206
    and-int/lit8 v7, v7, 0x1

    .line 6207
    .line 6208
    or-int/2addr v7, v11

    .line 6209
    not-int v7, v7

    .line 6210
    xor-int v11, v8, v7

    .line 6211
    .line 6212
    and-int/2addr v7, v8

    .line 6213
    or-int/2addr v7, v11

    .line 6214
    mul-int/lit16 v7, v7, 0x35b

    .line 6215
    .line 6216
    xor-int v8, v9, v7

    .line 6217
    .line 6218
    and-int/2addr v7, v9

    .line 6219
    shl-int/lit8 v7, v7, 0x1

    .line 6220
    .line 6221
    add-int/2addr v8, v7

    .line 6222
    int-to-byte v7, v8

    .line 6223
    xor-int/lit16 v8, v4, 0xb4

    .line 6224
    .line 6225
    and-int/lit16 v9, v4, 0xb4

    .line 6226
    .line 6227
    or-int/2addr v8, v9

    .line 6228
    int-to-short v8, v8

    .line 6229
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6230
    .line 6231
    .line 6232
    move-result-object v6

    .line 6233
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6234
    .line 6235
    .line 6236
    move-result-object v6

    .line 6237
    filled-new-array {v10, v6}, [Ljava/lang/Class;

    .line 6238
    .line 6239
    .line 6240
    move-result-object v6

    .line 6241
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6242
    .line 6243
    .line 6244
    move-result-object v5

    .line 6245
    const/4 v8, 0x1

    .line 6246
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6247
    .line 6248
    .line 6249
    const-class v6, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_27

    .line 6250
    .line 6251
    :try_start_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6252
    .line 6253
    .line 6254
    move-result-wide v7

    .line 6255
    long-to-int v7, v7

    .line 6256
    mul-int/lit16 v8, v4, -0x3d2

    .line 6257
    .line 6258
    const/16 v9, 0xf50

    .line 6259
    .line 6260
    xor-int v11, v9, v8

    .line 6261
    .line 6262
    and-int/2addr v8, v9

    .line 6263
    const/16 v28, 0x1

    .line 6264
    .line 6265
    shl-int/lit8 v8, v8, 0x1

    .line 6266
    .line 6267
    add-int/2addr v11, v8

    .line 6268
    not-int v8, v4

    .line 6269
    not-int v9, v7

    .line 6270
    xor-int v12, v8, v9

    .line 6271
    .line 6272
    and-int v13, v8, v9

    .line 6273
    .line 6274
    or-int/2addr v12, v13

    .line 6275
    not-int v12, v12

    .line 6276
    mul-int/lit16 v12, v12, 0x3d3

    .line 6277
    .line 6278
    neg-int v12, v12

    .line 6279
    neg-int v12, v12

    .line 6280
    not-int v12, v12

    .line 6281
    sub-int/2addr v11, v12

    .line 6282
    const/16 v28, 0x1

    .line 6283
    .line 6284
    add-int/lit8 v11, v11, -0x1

    .line 6285
    .line 6286
    const/16 v23, 0x4

    .line 6287
    .line 6288
    xor-int/lit8 v12, v7, 0x4

    .line 6289
    .line 6290
    and-int/lit8 v13, v7, 0x4

    .line 6291
    .line 6292
    or-int/2addr v12, v13

    .line 6293
    mul-int/lit16 v12, v12, -0x3d3

    .line 6294
    .line 6295
    not-int v12, v12

    .line 6296
    sub-int/2addr v11, v12

    .line 6297
    add-int/lit8 v11, v11, -0x1

    .line 6298
    .line 6299
    xor-int v12, v8, v7

    .line 6300
    .line 6301
    and-int/2addr v7, v8

    .line 6302
    or-int/2addr v7, v12

    .line 6303
    not-int v7, v7

    .line 6304
    xor-int/lit8 v8, v9, 0x4

    .line 6305
    .line 6306
    and-int/lit8 v9, v9, 0x4

    .line 6307
    .line 6308
    or-int/2addr v8, v9

    .line 6309
    not-int v8, v8

    .line 6310
    xor-int v9, v7, v8

    .line 6311
    .line 6312
    and-int/2addr v7, v8

    .line 6313
    or-int/2addr v7, v9

    .line 6314
    mul-int/lit16 v7, v7, 0x3d3

    .line 6315
    .line 6316
    and-int v8, v11, v7

    .line 6317
    .line 6318
    or-int/2addr v7, v11

    .line 6319
    add-int/2addr v8, v7

    .line 6320
    int-to-byte v7, v8

    .line 6321
    const/16 v8, 0x2fb

    .line 6322
    .line 6323
    aget-byte v8, v0, v8

    .line 6324
    .line 6325
    neg-int v8, v8

    .line 6326
    int-to-byte v8, v8

    .line 6327
    or-int/lit16 v9, v8, 0x18c

    .line 6328
    .line 6329
    int-to-short v9, v9

    .line 6330
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6331
    .line 6332
    .line 6333
    move-result-object v7

    .line 6334
    const/4 v13, 0x0

    .line 6335
    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6336
    .line 6337
    .line 6338
    move-result-object v7

    .line 6339
    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6340
    .line 6341
    .line 6342
    move-result-object v6
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_28

    .line 6343
    move-object/from16 v11, v57

    .line 6344
    .line 6345
    :try_start_83
    filled-new-array {v11, v6}, [Ljava/lang/Object;

    .line 6346
    .line 6347
    .line 6348
    move-result-object v6

    .line 6349
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6350
    .line 6351
    .line 6352
    move-result-object v5

    .line 6353
    if-eqz v5, :cond_3d

    .line 6354
    .line 6355
    int-to-byte v4, v4

    .line 6356
    aget-byte v0, v0, v42

    .line 6357
    .line 6358
    int-to-byte v0, v0

    .line 6359
    const/16 v15, 0x31f

    .line 6360
    .line 6361
    int-to-short v6, v15

    .line 6362
    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6363
    .line 6364
    .line 6365
    move-result-object v0

    .line 6366
    const/4 v4, 0x0

    .line 6367
    new-array v6, v4, [Ljava/lang/Class;

    .line 6368
    .line 6369
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6370
    .line 6371
    .line 6372
    move-result-object v0

    .line 6373
    new-array v3, v4, [Ljava/lang/Object;

    .line 6374
    .line 6375
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_27

    .line 6376
    .line 6377
    .line 6378
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 6379
    .line 6380
    add-int/lit8 v0, v0, 0x17

    .line 6381
    .line 6382
    const/16 v14, 0x80

    .line 6383
    .line 6384
    rem-int/2addr v0, v14

    .line 6385
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 6386
    .line 6387
    :cond_3d
    move-object v0, v5

    .line 6388
    const/16 v26, 0x9

    .line 6389
    .line 6390
    goto/16 :goto_41

    .line 6391
    .line 6392
    :catchall_28
    move-exception v0

    .line 6393
    :try_start_84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6394
    .line 6395
    .line 6396
    move-result-object v1

    .line 6397
    if-eqz v1, :cond_3e

    .line 6398
    .line 6399
    throw v1

    .line 6400
    :cond_3e
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_27

    .line 6401
    :cond_3f
    move-object/from16 v11, v57

    .line 6402
    .line 6403
    :try_start_85
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 6404
    .line 6405
    aget-byte v3, v0, v34

    .line 6406
    .line 6407
    int-to-byte v3, v3

    .line 6408
    aget-byte v4, v0, v20

    .line 6409
    .line 6410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6411
    .line 6412
    .line 6413
    move-result-wide v5

    .line 6414
    long-to-int v5, v5

    .line 6415
    mul-int/lit16 v6, v4, -0x9f

    .line 6416
    .line 6417
    const/16 v7, -0x9f

    .line 6418
    .line 6419
    xor-int v8, v7, v6

    .line 6420
    .line 6421
    and-int/2addr v6, v7

    .line 6422
    const/16 v28, 0x1

    .line 6423
    .line 6424
    shl-int/lit8 v6, v6, 0x1

    .line 6425
    .line 6426
    add-int/2addr v8, v6

    .line 6427
    or-int/lit8 v6, v4, -0x2

    .line 6428
    .line 6429
    mul-int/lit16 v6, v6, 0xa0

    .line 6430
    .line 6431
    neg-int v6, v6

    .line 6432
    neg-int v6, v6

    .line 6433
    or-int v7, v8, v6

    .line 6434
    .line 6435
    shl-int/lit8 v7, v7, 0x1

    .line 6436
    .line 6437
    xor-int/2addr v6, v8

    .line 6438
    sub-int/2addr v7, v6

    .line 6439
    not-int v5, v5

    .line 6440
    or-int/lit8 v6, v5, 0x1

    .line 6441
    .line 6442
    not-int v6, v6

    .line 6443
    xor-int/lit8 v8, v4, 0x1

    .line 6444
    .line 6445
    and-int/lit8 v9, v4, 0x1

    .line 6446
    .line 6447
    or-int/2addr v8, v9

    .line 6448
    not-int v8, v8

    .line 6449
    xor-int v9, v6, v8

    .line 6450
    .line 6451
    and-int/2addr v6, v8

    .line 6452
    or-int/2addr v6, v9

    .line 6453
    mul-int/lit16 v6, v6, -0xa0

    .line 6454
    .line 6455
    neg-int v6, v6

    .line 6456
    neg-int v6, v6

    .line 6457
    or-int v8, v7, v6

    .line 6458
    .line 6459
    shl-int/lit8 v8, v8, 0x1

    .line 6460
    .line 6461
    xor-int/2addr v6, v7

    .line 6462
    sub-int/2addr v8, v6

    .line 6463
    not-int v4, v4

    .line 6464
    xor-int v6, v4, v5

    .line 6465
    .line 6466
    and-int/2addr v4, v5

    .line 6467
    or-int/2addr v4, v6

    .line 6468
    not-int v4, v4

    .line 6469
    xor-int/lit8 v5, v4, 0x1

    .line 6470
    .line 6471
    and-int/lit8 v4, v4, 0x1

    .line 6472
    .line 6473
    or-int/2addr v4, v5

    .line 6474
    mul-int/lit16 v4, v4, 0xa0

    .line 6475
    .line 6476
    neg-int v4, v4

    .line 6477
    neg-int v4, v4

    .line 6478
    or-int v5, v8, v4

    .line 6479
    .line 6480
    shl-int/lit8 v5, v5, 0x1

    .line 6481
    .line 6482
    xor-int/2addr v4, v8

    .line 6483
    sub-int/2addr v5, v4

    .line 6484
    int-to-byte v4, v5

    .line 6485
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 6486
    .line 6487
    xor-int/lit16 v6, v5, 0xb4

    .line 6488
    .line 6489
    and-int/lit16 v7, v5, 0xb4

    .line 6490
    .line 6491
    or-int/2addr v6, v7

    .line 6492
    int-to-short v6, v6

    .line 6493
    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6494
    .line 6495
    .line 6496
    move-result-object v3

    .line 6497
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6498
    .line 6499
    .line 6500
    move-result-object v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_34

    .line 6501
    const/16 v26, 0x9

    .line 6502
    .line 6503
    xor-int/lit8 v4, v5, 0x9

    .line 6504
    .line 6505
    and-int/lit8 v6, v5, 0x9

    .line 6506
    .line 6507
    or-int/2addr v4, v6

    .line 6508
    int-to-byte v4, v4

    .line 6509
    const/16 v39, 0x80

    .line 6510
    .line 6511
    :try_start_86
    aget-byte v0, v0, v39

    .line 6512
    .line 6513
    int-to-byte v0, v0

    .line 6514
    xor-int/lit8 v6, v5, 0x35

    .line 6515
    .line 6516
    and-int/lit8 v5, v5, 0x35

    .line 6517
    .line 6518
    or-int/2addr v5, v6

    .line 6519
    int-to-short v5, v5

    .line 6520
    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6521
    .line 6522
    .line 6523
    move-result-object v0

    .line 6524
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 6525
    .line 6526
    .line 6527
    move-result-object v4

    .line 6528
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6529
    .line 6530
    .line 6531
    move-result-object v0
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_32

    .line 6532
    const/4 v8, 0x1

    .line 6533
    :try_start_87
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6534
    .line 6535
    .line 6536
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 6537
    .line 6538
    .line 6539
    move-result-object v3

    .line 6540
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6541
    .line 6542
    .line 6543
    move-result-object v0
    :try_end_87
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_87 .. :try_end_87} :catch_10
    .catchall {:try_start_87 .. :try_end_87} :catchall_29

    .line 6544
    goto :goto_41

    .line 6545
    :catchall_29
    move-exception v0

    .line 6546
    move-object v1, v0

    .line 6547
    move-object/from16 v13, v63

    .line 6548
    .line 6549
    move/from16 v12, v64

    .line 6550
    .line 6551
    const/16 v23, 0x4

    .line 6552
    .line 6553
    goto/16 :goto_59

    .line 6554
    .line 6555
    :catch_10
    move-exception v0

    .line 6556
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 6557
    .line 6558
    .line 6559
    move-result-object v0

    .line 6560
    check-cast v0, Ljava/lang/Exception;

    .line 6561
    .line 6562
    throw v0
    :try_end_88
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_88} :catch_11
    .catchall {:try_start_88 .. :try_end_88} :catchall_29

    .line 6563
    :catch_11
    const/4 v0, 0x0

    .line 6564
    :goto_41
    if-eqz v0, :cond_44

    .line 6565
    .line 6566
    :try_start_89
    move-object v15, v0

    .line 6567
    check-cast v15, Ljava/lang/Class;

    .line 6568
    .line 6569
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 6570
    .line 6571
    int-to-byte v3, v0

    .line 6572
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_32

    .line 6573
    .line 6574
    const/16 v23, 0x4

    .line 6575
    .line 6576
    :try_start_8a
    aget-byte v5, v4, v23

    .line 6577
    .line 6578
    int-to-byte v5, v5

    .line 6579
    xor-int/lit8 v6, v0, 0x2d

    .line 6580
    .line 6581
    and-int/lit8 v7, v0, 0x2d

    .line 6582
    .line 6583
    or-int/2addr v6, v7

    .line 6584
    int-to-short v6, v6

    .line 6585
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6586
    .line 6587
    .line 6588
    move-result-object v7

    .line 6589
    const-class v3, Ljava/lang/Object;

    .line 6590
    .line 6591
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6592
    .line 6593
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 6594
    .line 6595
    .line 6596
    move-result-object v3

    .line 6597
    invoke-virtual {v15, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6598
    .line 6599
    .line 6600
    move-result-object v3

    .line 6601
    const/4 v8, 0x1

    .line 6602
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6603
    .line 6604
    .line 6605
    xor-int/lit8 v5, v40, 0x1

    .line 6606
    .line 6607
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6608
    .line 6609
    .line 6610
    move-result-object v5

    .line 6611
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 6612
    .line 6613
    .line 6614
    move-result-object v1

    .line 6615
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6616
    .line 6617
    .line 6618
    move-result-object v1

    .line 6619
    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    .line 6620
    .line 6621
    const/16 v1, 0xc36

    .line 6622
    .line 6623
    new-array v3, v1, [B

    .line 6624
    .line 6625
    const/16 v1, 0xc

    .line 6626
    .line 6627
    aget-byte v1, v4, v1

    .line 6628
    .line 6629
    int-to-byte v1, v1

    .line 6630
    const/16 v36, 0x7

    .line 6631
    .line 6632
    aget-byte v5, v4, v36

    .line 6633
    .line 6634
    int-to-byte v5, v5

    .line 6635
    const/16 v6, 0x2e7

    .line 6636
    .line 6637
    aget-byte v6, v4, v6

    .line 6638
    .line 6639
    int-to-short v6, v6

    .line 6640
    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6641
    .line 6642
    .line 6643
    move-result-object v1

    .line 6644
    const/4 v8, 0x1

    .line 6645
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6646
    .line 6647
    .line 6648
    move-result-object v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_31

    .line 6649
    move-object/from16 v13, v63

    .line 6650
    .line 6651
    :try_start_8b
    invoke-virtual {v13, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 6652
    .line 6653
    .line 6654
    move-result-object v1

    .line 6655
    invoke-virtual {v13, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 6656
    .line 6657
    .line 6658
    move-result-object v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_30

    .line 6659
    :try_start_8c
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6660
    .line 6661
    .line 6662
    move-result-object v1

    .line 6663
    aget-byte v5, v4, v34

    .line 6664
    .line 6665
    int-to-byte v5, v5

    .line 6666
    const/16 v6, 0x52

    .line 6667
    .line 6668
    aget-byte v6, v4, v6

    .line 6669
    .line 6670
    int-to-byte v6, v6

    .line 6671
    move/from16 v14, v60

    .line 6672
    .line 6673
    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6674
    .line 6675
    .line 6676
    move-result-object v5

    .line 6677
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6678
    .line 6679
    .line 6680
    move-result-object v5

    .line 6681
    aget-byte v6, v4, v34

    .line 6682
    .line 6683
    int-to-byte v6, v6

    .line 6684
    aget-byte v8, v4, v45

    .line 6685
    .line 6686
    int-to-byte v8, v8

    .line 6687
    move/from16 v9, v66

    .line 6688
    .line 6689
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6690
    .line 6691
    .line 6692
    move-result-object v6

    .line 6693
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6694
    .line 6695
    .line 6696
    move-result-object v6

    .line 6697
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 6698
    .line 6699
    .line 6700
    move-result-object v6

    .line 6701
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6702
    .line 6703
    .line 6704
    move-result-object v5

    .line 6705
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6706
    .line 6707
    .line 6708
    move-result-object v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    .line 6709
    :try_start_8d
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6710
    .line 6711
    .line 6712
    move-result-object v1

    .line 6713
    aget-byte v5, v4, v34

    .line 6714
    .line 6715
    int-to-byte v5, v5

    .line 6716
    aget-byte v6, v4, v44

    .line 6717
    .line 6718
    int-to-byte v6, v6

    .line 6719
    const/16 v8, 0x2a1

    .line 6720
    .line 6721
    int-to-short v8, v8

    .line 6722
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6723
    .line 6724
    .line 6725
    move-result-object v5

    .line 6726
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6727
    .line 6728
    .line 6729
    move-result-object v5

    .line 6730
    aget-byte v6, v4, v34

    .line 6731
    .line 6732
    int-to-byte v6, v6

    .line 6733
    aget-byte v11, v4, v45

    .line 6734
    .line 6735
    int-to-byte v11, v11

    .line 6736
    invoke-static {v6, v11, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6737
    .line 6738
    .line 6739
    move-result-object v6

    .line 6740
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6741
    .line 6742
    .line 6743
    move-result-object v6

    .line 6744
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 6745
    .line 6746
    .line 6747
    move-result-object v6

    .line 6748
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6749
    .line 6750
    .line 6751
    move-result-object v5

    .line 6752
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6753
    .line 6754
    .line 6755
    move-result-object v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2e

    .line 6756
    :try_start_8e
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 6757
    .line 6758
    .line 6759
    move-result-object v5

    .line 6760
    aget-byte v6, v4, v34

    .line 6761
    .line 6762
    int-to-byte v6, v6

    .line 6763
    aget-byte v9, v4, v44

    .line 6764
    .line 6765
    int-to-byte v9, v9

    .line 6766
    invoke-static {v6, v9, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6767
    .line 6768
    .line 6769
    move-result-object v6

    .line 6770
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6771
    .line 6772
    .line 6773
    move-result-object v6

    .line 6774
    const/16 v39, 0x80

    .line 6775
    .line 6776
    aget-byte v9, v4, v39
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2d

    .line 6777
    .line 6778
    int-to-byte v9, v9

    .line 6779
    const/16 v11, 0x28b

    .line 6780
    .line 6781
    int-to-short v11, v11

    .line 6782
    move/from16 v12, v64

    .line 6783
    .line 6784
    :try_start_8f
    invoke-static {v12, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6785
    .line 6786
    .line 6787
    move-result-object v9

    .line 6788
    filled-new-array/range {v61 .. v61}, [Ljava/lang/Class;

    .line 6789
    .line 6790
    .line 6791
    move-result-object v11

    .line 6792
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6793
    .line 6794
    .line 6795
    move-result-object v6

    .line 6796
    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2c

    .line 6797
    .line 6798
    .line 6799
    :try_start_90
    aget-byte v5, v4, v34

    .line 6800
    .line 6801
    int-to-byte v5, v5

    .line 6802
    aget-byte v6, v4, v44

    .line 6803
    .line 6804
    int-to-byte v6, v6

    .line 6805
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6806
    .line 6807
    .line 6808
    move-result-object v5

    .line 6809
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6810
    .line 6811
    .line 6812
    move-result-object v5

    .line 6813
    int-to-byte v0, v0

    .line 6814
    aget-byte v4, v4, v42

    .line 6815
    .line 6816
    int-to-byte v4, v4

    .line 6817
    const/16 v6, 0x31f

    .line 6818
    .line 6819
    int-to-short v8, v6

    .line 6820
    invoke-static {v0, v4, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 6821
    .line 6822
    .line 6823
    move-result-object v0

    .line 6824
    const/4 v4, 0x0

    .line 6825
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6826
    .line 6827
    .line 6828
    move-result-object v0

    .line 6829
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2b

    .line 6830
    .line 6831
    .line 6832
    :try_start_91
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(I)I

    .line 6833
    .line 6834
    .line 6835
    move-result v1

    .line 6836
    const/16 v0, 0xc09

    .line 6837
    .line 6838
    move v6, v12

    .line 6839
    move-object/from16 v9, v55

    .line 6840
    .line 6841
    move-object/from16 v29, v61

    .line 6842
    .line 6843
    move/from16 v11, v62

    .line 6844
    .line 6845
    move/from16 v12, v67

    .line 6846
    .line 6847
    const/16 v35, 0x0

    .line 6848
    .line 6849
    goto/16 :goto_28

    .line 6850
    .line 6851
    :catchall_2a
    move-exception v0

    .line 6852
    :goto_42
    move-object v1, v0

    .line 6853
    goto/16 :goto_59

    .line 6854
    .line 6855
    :catchall_2b
    move-exception v0

    .line 6856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6857
    .line 6858
    .line 6859
    move-result-object v1

    .line 6860
    if-eqz v1, :cond_40

    .line 6861
    .line 6862
    throw v1

    .line 6863
    :cond_40
    throw v0

    .line 6864
    :catchall_2c
    move-exception v0

    .line 6865
    goto :goto_43

    .line 6866
    :catchall_2d
    move-exception v0

    .line 6867
    move/from16 v12, v64

    .line 6868
    .line 6869
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6870
    .line 6871
    .line 6872
    move-result-object v1

    .line 6873
    if-eqz v1, :cond_41

    .line 6874
    .line 6875
    throw v1

    .line 6876
    :cond_41
    throw v0

    .line 6877
    :catchall_2e
    move-exception v0

    .line 6878
    move/from16 v12, v64

    .line 6879
    .line 6880
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6881
    .line 6882
    .line 6883
    move-result-object v1

    .line 6884
    if-eqz v1, :cond_42

    .line 6885
    .line 6886
    throw v1

    .line 6887
    :cond_42
    throw v0

    .line 6888
    :catchall_2f
    move-exception v0

    .line 6889
    move/from16 v12, v64

    .line 6890
    .line 6891
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6892
    .line 6893
    .line 6894
    move-result-object v1

    .line 6895
    if-eqz v1, :cond_43

    .line 6896
    .line 6897
    throw v1

    .line 6898
    :cond_43
    throw v0

    .line 6899
    :catchall_30
    move-exception v0

    .line 6900
    :goto_44
    move/from16 v12, v64

    .line 6901
    .line 6902
    goto :goto_42

    .line 6903
    :catchall_31
    move-exception v0

    .line 6904
    move-object/from16 v13, v63

    .line 6905
    .line 6906
    goto :goto_44

    .line 6907
    :catchall_32
    move-exception v0

    .line 6908
    move-object/from16 v13, v63

    .line 6909
    .line 6910
    move/from16 v12, v64

    .line 6911
    .line 6912
    const/16 v23, 0x4

    .line 6913
    .line 6914
    goto :goto_42

    .line 6915
    :cond_44
    move-object/from16 v13, v63

    .line 6916
    .line 6917
    move/from16 v12, v64

    .line 6918
    .line 6919
    const/16 v23, 0x4

    .line 6920
    .line 6921
    const-class v0, Ljava/lang/Object;

    .line 6922
    .line 6923
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6924
    .line 6925
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 6926
    .line 6927
    .line 6928
    move-result-object v0

    .line 6929
    move-object/from16 v15, v59

    .line 6930
    .line 6931
    invoke-virtual {v15, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6932
    .line 6933
    .line 6934
    move-result-object v0

    .line 6935
    const/4 v8, 0x1

    .line 6936
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2a

    .line 6937
    .line 6938
    .line 6939
    if-nez v40, :cond_45

    .line 6940
    .line 6941
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 6942
    .line 6943
    add-int/lit8 v3, v3, 0x57

    .line 6944
    .line 6945
    const/16 v14, 0x80

    .line 6946
    .line 6947
    rem-int/2addr v3, v14

    .line 6948
    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 6949
    .line 6950
    const/4 v3, 0x1

    .line 6951
    goto :goto_45

    .line 6952
    :cond_45
    const/4 v3, 0x0

    .line 6953
    :goto_45
    :try_start_92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6954
    .line 6955
    .line 6956
    move-result-object v3

    .line 6957
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 6958
    .line 6959
    .line 6960
    move-result-object v1

    .line 6961
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6962
    .line 6963
    .line 6964
    move-result-object v0

    .line 6965
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2a

    .line 6966
    .line 6967
    :try_start_93
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_33

    .line 6968
    .line 6969
    .line 6970
    const/4 v3, 0x2

    .line 6971
    const/16 v7, 0x358

    .line 6972
    .line 6973
    const/4 v11, 0x7

    .line 6974
    const/16 v14, 0x80

    .line 6975
    .line 6976
    const/16 v35, 0x0

    .line 6977
    .line 6978
    const/16 v52, 0x1

    .line 6979
    .line 6980
    :goto_46
    const/16 v28, 0x1

    .line 6981
    .line 6982
    goto/16 :goto_65

    .line 6983
    .line 6984
    :catchall_33
    move-exception v0

    .line 6985
    :goto_47
    const/16 v28, 0x1

    .line 6986
    .line 6987
    goto/16 :goto_62

    .line 6988
    .line 6989
    :catchall_34
    move-exception v0

    .line 6990
    :goto_48
    move-object/from16 v13, v63

    .line 6991
    .line 6992
    move/from16 v12, v64

    .line 6993
    .line 6994
    :goto_49
    const/16 v23, 0x4

    .line 6995
    .line 6996
    const/16 v26, 0x9

    .line 6997
    .line 6998
    goto/16 :goto_42

    .line 6999
    .line 7000
    :catchall_35
    move-exception v0

    .line 7001
    move-object/from16 v13, v63

    .line 7002
    .line 7003
    move/from16 v12, v64

    .line 7004
    .line 7005
    const/16 v23, 0x4

    .line 7006
    .line 7007
    const/16 v26, 0x9

    .line 7008
    .line 7009
    :try_start_94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7010
    .line 7011
    .line 7012
    move-result-object v1

    .line 7013
    if-eqz v1, :cond_46

    .line 7014
    .line 7015
    throw v1

    .line 7016
    :catch_12
    move-exception v0

    .line 7017
    goto :goto_4a

    .line 7018
    :cond_46
    throw v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_12
    .catchall {:try_start_94 .. :try_end_94} :catchall_2a

    .line 7019
    :goto_4a
    :try_start_95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7020
    .line 7021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7022
    .line 7023
    .line 7024
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 7025
    .line 7026
    aget-byte v4, v3, v17

    .line 7027
    .line 7028
    int-to-byte v4, v4

    .line 7029
    aget-byte v5, v3, v42

    .line 7030
    .line 7031
    int-to-byte v5, v5

    .line 7032
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 7033
    .line 7034
    xor-int/lit8 v8, v6, 0x39

    .line 7035
    .line 7036
    and-int/lit8 v6, v6, 0x39

    .line 7037
    .line 7038
    or-int/2addr v6, v8

    .line 7039
    int-to-short v6, v6

    .line 7040
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 7041
    .line 7042
    .line 7043
    move-result-object v4

    .line 7044
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7045
    .line 7046
    .line 7047
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7048
    .line 7049
    .line 7050
    const/16 v4, 0x29

    .line 7051
    .line 7052
    aget-byte v4, v3, v4

    .line 7053
    .line 7054
    int-to-byte v4, v4

    .line 7055
    aget-byte v5, v3, v18

    .line 7056
    .line 7057
    int-to-byte v5, v5

    .line 7058
    const/16 v7, 0x358

    .line 7059
    .line 7060
    int-to-short v6, v7

    .line 7061
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 7062
    .line 7063
    .line 7064
    move-result-object v4

    .line 7065
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7066
    .line 7067
    .line 7068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7069
    .line 7070
    .line 7071
    move-result-object v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2a

    .line 7072
    const/4 v4, 0x2

    .line 7073
    :try_start_96
    new-array v5, v4, [Ljava/lang/Object;

    .line 7074
    .line 7075
    const/16 v28, 0x1

    .line 7076
    .line 7077
    aput-object v0, v5, v28

    .line 7078
    .line 7079
    const/16 v35, 0x0

    .line 7080
    .line 7081
    aput-object v1, v5, v35

    .line 7082
    .line 7083
    aget-byte v0, v3, v34

    .line 7084
    .line 7085
    int-to-byte v0, v0

    .line 7086
    aget-byte v1, v3, v45

    .line 7087
    .line 7088
    int-to-byte v1, v1

    .line 7089
    invoke-static {v0, v1, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 7090
    .line 7091
    .line 7092
    move-result-object v0

    .line 7093
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7094
    .line 7095
    .line 7096
    move-result-object v0

    .line 7097
    const-class v1, Ljava/lang/Throwable;

    .line 7098
    .line 7099
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 7100
    .line 7101
    .line 7102
    move-result-object v1

    .line 7103
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7104
    .line 7105
    .line 7106
    move-result-object v0

    .line 7107
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7108
    .line 7109
    .line 7110
    move-result-object v0

    .line 7111
    check-cast v0, Ljava/lang/Throwable;

    .line 7112
    .line 7113
    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_36

    .line 7114
    :catchall_36
    move-exception v0

    .line 7115
    :try_start_97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7116
    .line 7117
    .line 7118
    move-result-object v1

    .line 7119
    if-eqz v1, :cond_47

    .line 7120
    .line 7121
    throw v1

    .line 7122
    :cond_47
    throw v0

    .line 7123
    :catchall_37
    move-exception v0

    .line 7124
    move-object/from16 v13, v63

    .line 7125
    .line 7126
    move/from16 v12, v64

    .line 7127
    .line 7128
    const/16 v23, 0x4

    .line 7129
    .line 7130
    const/16 v26, 0x9

    .line 7131
    .line 7132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7133
    .line 7134
    .line 7135
    move-result-object v1

    .line 7136
    if-eqz v1, :cond_48

    .line 7137
    .line 7138
    throw v1

    .line 7139
    :cond_48
    throw v0

    .line 7140
    :catchall_38
    move-exception v0

    .line 7141
    move-object/from16 v61, v9

    .line 7142
    .line 7143
    goto/16 :goto_48

    .line 7144
    .line 7145
    :catchall_39
    move-exception v0

    .line 7146
    :goto_4b
    move-object/from16 v61, v9

    .line 7147
    .line 7148
    move-object/from16 v13, v63

    .line 7149
    .line 7150
    move/from16 v12, v64

    .line 7151
    .line 7152
    const/16 v23, 0x4

    .line 7153
    .line 7154
    const/16 v26, 0x9

    .line 7155
    .line 7156
    goto :goto_4c

    .line 7157
    :catchall_3a
    move-exception v0

    .line 7158
    move/from16 v67, v8

    .line 7159
    .line 7160
    goto :goto_4b

    .line 7161
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7162
    .line 7163
    .line 7164
    move-result-object v1

    .line 7165
    if-eqz v1, :cond_49

    .line 7166
    .line 7167
    throw v1

    .line 7168
    :cond_49
    throw v0

    .line 7169
    :catchall_3b
    move-exception v0

    .line 7170
    move-object/from16 v61, v9

    .line 7171
    .line 7172
    move/from16 v67, v12

    .line 7173
    .line 7174
    move v12, v13

    .line 7175
    move-object/from16 v13, v63

    .line 7176
    .line 7177
    goto/16 :goto_49

    .line 7178
    .line 7179
    :catchall_3c
    move-exception v0

    .line 7180
    move-object/from16 v61, v9

    .line 7181
    .line 7182
    move/from16 v67, v12

    .line 7183
    .line 7184
    move v12, v13

    .line 7185
    move-object/from16 v13, v63

    .line 7186
    .line 7187
    const/16 v23, 0x4

    .line 7188
    .line 7189
    const/16 v26, 0x9

    .line 7190
    .line 7191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7192
    .line 7193
    .line 7194
    move-result-object v1

    .line 7195
    if-eqz v1, :cond_4a

    .line 7196
    .line 7197
    throw v1

    .line 7198
    :cond_4a
    throw v0

    .line 7199
    :catchall_3d
    move-exception v0

    .line 7200
    move-object/from16 v61, v9

    .line 7201
    .line 7202
    move/from16 v67, v12

    .line 7203
    .line 7204
    goto/16 :goto_48

    .line 7205
    .line 7206
    :catchall_3e
    move-exception v0

    .line 7207
    move-object/from16 v61, v9

    .line 7208
    .line 7209
    move/from16 v67, v12

    .line 7210
    .line 7211
    move-object/from16 v13, v63

    .line 7212
    .line 7213
    const/16 v23, 0x4

    .line 7214
    .line 7215
    const/16 v24, 0x10

    .line 7216
    .line 7217
    :goto_4d
    const/16 v26, 0x9

    .line 7218
    .line 7219
    move v12, v6

    .line 7220
    goto/16 :goto_42

    .line 7221
    .line 7222
    :catchall_3f
    move-exception v0

    .line 7223
    move-object/from16 v61, v9

    .line 7224
    .line 7225
    move/from16 v67, v12

    .line 7226
    .line 7227
    move-object/from16 v13, v63

    .line 7228
    .line 7229
    const/16 v23, 0x4

    .line 7230
    .line 7231
    :goto_4e
    const/16 v24, 0x10

    .line 7232
    .line 7233
    :goto_4f
    const/16 v26, 0x9

    .line 7234
    .line 7235
    move v12, v6

    .line 7236
    goto :goto_51

    .line 7237
    :catchall_40
    move-exception v0

    .line 7238
    move-object/from16 v61, v9

    .line 7239
    .line 7240
    move/from16 v67, v12

    .line 7241
    .line 7242
    move-object/from16 v13, v63

    .line 7243
    .line 7244
    goto :goto_4e

    .line 7245
    :catchall_41
    move-exception v0

    .line 7246
    move-object/from16 v61, v9

    .line 7247
    .line 7248
    move/from16 v67, v12

    .line 7249
    .line 7250
    move-object/from16 v13, v63

    .line 7251
    .line 7252
    const/16 v23, 0x4

    .line 7253
    .line 7254
    :goto_50
    const/16 v24, 0x10

    .line 7255
    .line 7256
    const/16 v25, 0x3

    .line 7257
    .line 7258
    goto :goto_4f

    .line 7259
    :catchall_42
    move-exception v0

    .line 7260
    move/from16 v23, v8

    .line 7261
    .line 7262
    move-object/from16 v61, v9

    .line 7263
    .line 7264
    move/from16 v67, v12

    .line 7265
    .line 7266
    move-object/from16 v13, v63

    .line 7267
    .line 7268
    goto :goto_50

    .line 7269
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7270
    .line 7271
    .line 7272
    move-result-object v1

    .line 7273
    if-eqz v1, :cond_4b

    .line 7274
    .line 7275
    throw v1

    .line 7276
    :cond_4b
    throw v0

    .line 7277
    :catchall_43
    move-exception v0

    .line 7278
    move-object/from16 v61, v9

    .line 7279
    .line 7280
    move/from16 v67, v12

    .line 7281
    .line 7282
    move-object/from16 v13, v63

    .line 7283
    .line 7284
    const/16 v23, 0x4

    .line 7285
    .line 7286
    const/16 v24, 0x10

    .line 7287
    .line 7288
    :goto_52
    const/16 v25, 0x3

    .line 7289
    .line 7290
    goto :goto_4d

    .line 7291
    :catchall_44
    move-exception v0

    .line 7292
    const/16 v24, 0x10

    .line 7293
    .line 7294
    :goto_53
    move-object/from16 v61, v9

    .line 7295
    .line 7296
    move/from16 v67, v12

    .line 7297
    .line 7298
    move-object/from16 v13, v63

    .line 7299
    .line 7300
    const/16 v23, 0x4

    .line 7301
    .line 7302
    const/16 v25, 0x3

    .line 7303
    .line 7304
    goto :goto_4d

    .line 7305
    :catchall_45
    move-exception v0

    .line 7306
    move/from16 v24, v1

    .line 7307
    .line 7308
    goto :goto_53

    .line 7309
    :catchall_46
    move-exception v0

    .line 7310
    move-object/from16 v61, v9

    .line 7311
    .line 7312
    move/from16 v62, v11

    .line 7313
    .line 7314
    move/from16 v67, v12

    .line 7315
    .line 7316
    goto :goto_52

    .line 7317
    :catchall_47
    move-exception v0

    .line 7318
    move-object/from16 v61, v9

    .line 7319
    .line 7320
    move/from16 v62, v11

    .line 7321
    .line 7322
    move/from16 v67, v12

    .line 7323
    .line 7324
    :goto_54
    const/16 v25, 0x3

    .line 7325
    .line 7326
    :goto_55
    const/16 v26, 0x9

    .line 7327
    .line 7328
    move v12, v6

    .line 7329
    goto :goto_56

    .line 7330
    :catchall_48
    move-exception v0

    .line 7331
    move/from16 v62, v11

    .line 7332
    .line 7333
    move/from16 v67, v12

    .line 7334
    .line 7335
    move-object/from16 v61, v29

    .line 7336
    .line 7337
    goto :goto_54

    .line 7338
    :catchall_49
    move-exception v0

    .line 7339
    move/from16 v25, v5

    .line 7340
    .line 7341
    move/from16 v62, v11

    .line 7342
    .line 7343
    move/from16 v67, v12

    .line 7344
    .line 7345
    move-object/from16 v61, v29

    .line 7346
    .line 7347
    goto :goto_55

    .line 7348
    :goto_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7349
    .line 7350
    .line 7351
    move-result-object v1

    .line 7352
    if-eqz v1, :cond_4c

    .line 7353
    .line 7354
    throw v1

    .line 7355
    :cond_4c
    throw v0

    .line 7356
    :catchall_4a
    move-exception v0

    .line 7357
    :goto_57
    move/from16 v62, v11

    .line 7358
    .line 7359
    move/from16 v67, v12

    .line 7360
    .line 7361
    move-object/from16 v61, v29

    .line 7362
    .line 7363
    goto/16 :goto_4d

    .line 7364
    .line 7365
    :catchall_4b
    move-exception v0

    .line 7366
    :goto_58
    move-object/from16 v55, v9

    .line 7367
    .line 7368
    goto :goto_57

    .line 7369
    :catchall_4c
    move-exception v0

    .line 7370
    move-object v13, v4

    .line 7371
    move-object/from16 v55, v9

    .line 7372
    .line 7373
    move/from16 v62, v11

    .line 7374
    .line 7375
    move/from16 v67, v12

    .line 7376
    .line 7377
    move-object/from16 v61, v29

    .line 7378
    .line 7379
    const/16 v26, 0x9

    .line 7380
    .line 7381
    move v12, v6

    .line 7382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7383
    .line 7384
    .line 7385
    move-result-object v1

    .line 7386
    if-eqz v1, :cond_4d

    .line 7387
    .line 7388
    throw v1

    .line 7389
    :cond_4d
    throw v0

    .line 7390
    :catchall_4d
    move-exception v0

    .line 7391
    move-object v13, v4

    .line 7392
    move-object/from16 v55, v9

    .line 7393
    .line 7394
    move/from16 v62, v11

    .line 7395
    .line 7396
    move/from16 v67, v12

    .line 7397
    .line 7398
    move-object/from16 v61, v29

    .line 7399
    .line 7400
    const/16 v26, 0x9

    .line 7401
    .line 7402
    move v12, v6

    .line 7403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7404
    .line 7405
    .line 7406
    move-result-object v1

    .line 7407
    if-eqz v1, :cond_4e

    .line 7408
    .line 7409
    throw v1

    .line 7410
    :cond_4e
    throw v0

    .line 7411
    :catchall_4e
    move-exception v0

    .line 7412
    move-object v13, v4

    .line 7413
    move-object/from16 v55, v9

    .line 7414
    .line 7415
    move/from16 v62, v11

    .line 7416
    .line 7417
    move/from16 v67, v12

    .line 7418
    .line 7419
    move-object/from16 v61, v29

    .line 7420
    .line 7421
    const/16 v26, 0x9

    .line 7422
    .line 7423
    move v12, v6

    .line 7424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7425
    .line 7426
    .line 7427
    move-result-object v1

    .line 7428
    if-eqz v1, :cond_4f

    .line 7429
    .line 7430
    throw v1

    .line 7431
    :cond_4f
    throw v0

    .line 7432
    :catchall_4f
    move-exception v0

    .line 7433
    move-object v13, v4

    .line 7434
    move-object/from16 v55, v9

    .line 7435
    .line 7436
    move/from16 v62, v11

    .line 7437
    .line 7438
    move/from16 v67, v12

    .line 7439
    .line 7440
    move-object/from16 v61, v29

    .line 7441
    .line 7442
    const/16 v26, 0x9

    .line 7443
    .line 7444
    move v12, v6

    .line 7445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7446
    .line 7447
    .line 7448
    move-result-object v1

    .line 7449
    if-eqz v1, :cond_50

    .line 7450
    .line 7451
    throw v1

    .line 7452
    :cond_50
    throw v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2a

    .line 7453
    :catchall_50
    move-exception v0

    .line 7454
    move-object v13, v4

    .line 7455
    goto :goto_58

    .line 7456
    :goto_59
    :try_start_98
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_51

    .line 7457
    .line 7458
    .line 7459
    goto :goto_5a

    .line 7460
    :catchall_51
    move-exception v0

    .line 7461
    :try_start_99
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7462
    .line 7463
    .line 7464
    :goto_5a
    throw v1

    .line 7465
    :catchall_52
    move-exception v0

    .line 7466
    move-object/from16 v55, v9

    .line 7467
    .line 7468
    move/from16 v62, v11

    .line 7469
    .line 7470
    move/from16 v67, v12

    .line 7471
    .line 7472
    move-object/from16 v61, v29

    .line 7473
    .line 7474
    const/16 v26, 0x9

    .line 7475
    .line 7476
    :goto_5b
    move v12, v6

    .line 7477
    goto/16 :goto_47

    .line 7478
    .line 7479
    :catchall_53
    move-exception v0

    .line 7480
    move-object/from16 v55, v9

    .line 7481
    .line 7482
    move/from16 v62, v11

    .line 7483
    .line 7484
    move/from16 v67, v12

    .line 7485
    .line 7486
    move-object/from16 v61, v29

    .line 7487
    .line 7488
    const/16 v26, 0x9

    .line 7489
    .line 7490
    move v12, v6

    .line 7491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7492
    .line 7493
    .line 7494
    move-result-object v1

    .line 7495
    if-eqz v1, :cond_51

    .line 7496
    .line 7497
    throw v1

    .line 7498
    :cond_51
    throw v0

    .line 7499
    :catchall_54
    move-exception v0

    .line 7500
    move-object/from16 v55, v9

    .line 7501
    .line 7502
    move/from16 v62, v11

    .line 7503
    .line 7504
    move/from16 v67, v12

    .line 7505
    .line 7506
    move-object/from16 v61, v29

    .line 7507
    .line 7508
    const/16 v26, 0x9

    .line 7509
    .line 7510
    move v12, v6

    .line 7511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7512
    .line 7513
    .line 7514
    move-result-object v1

    .line 7515
    if-eqz v1, :cond_52

    .line 7516
    .line 7517
    throw v1

    .line 7518
    :cond_52
    throw v0

    .line 7519
    :cond_53
    :goto_5c
    move-object/from16 v43, v3

    .line 7520
    .line 7521
    move-object/from16 v49, v8

    .line 7522
    .line 7523
    move-object/from16 v55, v9

    .line 7524
    .line 7525
    move/from16 v62, v11

    .line 7526
    .line 7527
    move/from16 v67, v12

    .line 7528
    .line 7529
    move-object/from16 v51, v13

    .line 7530
    .line 7531
    move/from16 v52, v14

    .line 7532
    .line 7533
    move/from16 v54, v15

    .line 7534
    .line 7535
    move-object/from16 v61, v29

    .line 7536
    .line 7537
    const/16 v26, 0x9

    .line 7538
    .line 7539
    move v12, v6

    .line 7540
    goto/16 :goto_61

    .line 7541
    .line 7542
    :catchall_55
    move-exception v0

    .line 7543
    :goto_5d
    move-object/from16 v43, v3

    .line 7544
    .line 7545
    move-object/from16 v49, v8

    .line 7546
    .line 7547
    move-object/from16 v55, v9

    .line 7548
    .line 7549
    move/from16 v62, v11

    .line 7550
    .line 7551
    move/from16 v67, v12

    .line 7552
    .line 7553
    move-object/from16 v51, v13

    .line 7554
    .line 7555
    move/from16 v52, v14

    .line 7556
    .line 7557
    move/from16 v54, v15

    .line 7558
    .line 7559
    move-object/from16 v61, v29

    .line 7560
    .line 7561
    const/16 v26, 0x9

    .line 7562
    .line 7563
    :goto_5e
    move v12, v6

    .line 7564
    goto :goto_60

    .line 7565
    :catchall_56
    move-exception v0

    .line 7566
    move-object/from16 v48, v1

    .line 7567
    .line 7568
    goto :goto_5d

    .line 7569
    :catchall_57
    move-exception v0

    .line 7570
    move-object/from16 v48, v1

    .line 7571
    .line 7572
    move-object/from16 v43, v3

    .line 7573
    .line 7574
    move-object/from16 v49, v8

    .line 7575
    .line 7576
    move-object/from16 v55, v9

    .line 7577
    .line 7578
    move/from16 v62, v11

    .line 7579
    .line 7580
    move/from16 v67, v12

    .line 7581
    .line 7582
    move-object/from16 v51, v13

    .line 7583
    .line 7584
    move/from16 v52, v14

    .line 7585
    .line 7586
    move/from16 v54, v15

    .line 7587
    .line 7588
    move-object/from16 v61, v29

    .line 7589
    .line 7590
    const/16 v26, 0x9

    .line 7591
    .line 7592
    :goto_5f
    const/16 v45, 0x120

    .line 7593
    .line 7594
    goto :goto_5e

    .line 7595
    :catchall_58
    move-exception v0

    .line 7596
    move-object/from16 v48, v1

    .line 7597
    .line 7598
    move-object/from16 v43, v3

    .line 7599
    .line 7600
    move-object/from16 v49, v8

    .line 7601
    .line 7602
    move-object/from16 v55, v9

    .line 7603
    .line 7604
    move/from16 v62, v11

    .line 7605
    .line 7606
    move/from16 v67, v12

    .line 7607
    .line 7608
    move-object/from16 v51, v13

    .line 7609
    .line 7610
    move/from16 v52, v14

    .line 7611
    .line 7612
    move/from16 v54, v15

    .line 7613
    .line 7614
    move-object/from16 v61, v29

    .line 7615
    .line 7616
    const/16 v26, 0x9

    .line 7617
    .line 7618
    const/16 v44, 0x26a

    .line 7619
    .line 7620
    goto :goto_5f

    .line 7621
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7622
    .line 7623
    .line 7624
    move-result-object v1

    .line 7625
    if-eqz v1, :cond_54

    .line 7626
    .line 7627
    throw v1

    .line 7628
    :cond_54
    throw v0

    .line 7629
    :cond_55
    move-object/from16 v48, v1

    .line 7630
    .line 7631
    const/16 v44, 0x26a

    .line 7632
    .line 7633
    const/16 v45, 0x120

    .line 7634
    .line 7635
    goto :goto_5c

    .line 7636
    :goto_61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7637
    .line 7638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7639
    .line 7640
    .line 7641
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 7642
    .line 7643
    aget-byte v4, v3, v17

    .line 7644
    .line 7645
    int-to-byte v4, v4

    .line 7646
    aget-byte v5, v3, v42

    .line 7647
    .line 7648
    int-to-byte v5, v5

    .line 7649
    const/16 v6, 0x35c

    .line 7650
    .line 7651
    int-to-short v6, v6

    .line 7652
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 7653
    .line 7654
    .line 7655
    move-result-object v4

    .line 7656
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7657
    .line 7658
    .line 7659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7660
    .line 7661
    .line 7662
    const/16 v0, 0x29

    .line 7663
    .line 7664
    aget-byte v0, v3, v0

    .line 7665
    .line 7666
    int-to-byte v0, v0

    .line 7667
    aget-byte v4, v3, v18

    .line 7668
    .line 7669
    int-to-byte v4, v4

    .line 7670
    const/16 v7, 0x358

    .line 7671
    .line 7672
    int-to-short v5, v7

    .line 7673
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 7674
    .line 7675
    .line 7676
    move-result-object v0

    .line 7677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7678
    .line 7679
    .line 7680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7681
    .line 7682
    .line 7683
    move-result-object v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_33

    .line 7684
    :try_start_9a
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7685
    .line 7686
    .line 7687
    move-result-object v0

    .line 7688
    aget-byte v1, v3, v34

    .line 7689
    .line 7690
    int-to-byte v1, v1

    .line 7691
    aget-byte v3, v3, v45

    .line 7692
    .line 7693
    int-to-byte v3, v3

    .line 7694
    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 7695
    .line 7696
    .line 7697
    move-result-object v1

    .line 7698
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7699
    .line 7700
    .line 7701
    move-result-object v1

    .line 7702
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 7703
    .line 7704
    .line 7705
    move-result-object v3

    .line 7706
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7707
    .line 7708
    .line 7709
    move-result-object v1

    .line 7710
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7711
    .line 7712
    .line 7713
    move-result-object v0

    .line 7714
    check-cast v0, Ljava/lang/Throwable;

    .line 7715
    .line 7716
    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_59

    .line 7717
    :catchall_59
    move-exception v0

    .line 7718
    :try_start_9b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7719
    .line 7720
    .line 7721
    move-result-object v1

    .line 7722
    if-eqz v1, :cond_56

    .line 7723
    .line 7724
    throw v1

    .line 7725
    :cond_56
    throw v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_33

    .line 7726
    :catchall_5a
    move-exception v0

    .line 7727
    move-object/from16 v48, v1

    .line 7728
    .line 7729
    move-object/from16 v43, v3

    .line 7730
    .line 7731
    move-object/from16 v49, v8

    .line 7732
    .line 7733
    move-object/from16 v55, v9

    .line 7734
    .line 7735
    move/from16 v62, v11

    .line 7736
    .line 7737
    move/from16 v67, v12

    .line 7738
    .line 7739
    move-object/from16 v51, v13

    .line 7740
    .line 7741
    move/from16 v52, v14

    .line 7742
    .line 7743
    move/from16 v54, v15

    .line 7744
    .line 7745
    move-object/from16 v61, v29

    .line 7746
    .line 7747
    const/16 v26, 0x9

    .line 7748
    .line 7749
    const/16 v44, 0x26a

    .line 7750
    .line 7751
    const/16 v45, 0x120

    .line 7752
    .line 7753
    goto/16 :goto_5b

    .line 7754
    .line 7755
    :goto_62
    add-int/lit8 v15, v54, 0x1

    .line 7756
    .line 7757
    const/4 v11, 0x7

    .line 7758
    :goto_63
    if-ge v15, v11, :cond_58

    .line 7759
    .line 7760
    :try_start_9c
    aget-boolean v1, v51, v15

    .line 7761
    .line 7762
    if-eqz v1, :cond_57

    .line 7763
    .line 7764
    const/16 v46, 0x0

    .line 7765
    .line 7766
    sput-object v46, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    .line 7767
    .line 7768
    sput-object v46, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    .line 7769
    .line 7770
    const/4 v3, 0x2

    .line 7771
    const/16 v35, 0x0

    .line 7772
    .line 7773
    :goto_64
    const/16 v7, 0x358

    .line 7774
    .line 7775
    const/16 v14, 0x80

    .line 7776
    .line 7777
    goto/16 :goto_46

    .line 7778
    .line 7779
    :cond_57
    add-int/lit8 v15, v15, -0x59

    .line 7780
    .line 7781
    and-int/lit8 v1, v15, 0x5a

    .line 7782
    .line 7783
    or-int/lit8 v3, v15, 0x5a

    .line 7784
    .line 7785
    add-int v15, v1, v3

    .line 7786
    .line 7787
    goto :goto_63

    .line 7788
    :cond_58
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 7789
    .line 7790
    aget-byte v2, v1, v17

    .line 7791
    .line 7792
    int-to-byte v2, v2

    .line 7793
    aget-byte v3, v1, v44

    .line 7794
    .line 7795
    int-to-byte v3, v3

    .line 7796
    const/16 v4, 0x145

    .line 7797
    .line 7798
    aget-byte v4, v1, v4

    .line 7799
    .line 7800
    int-to-short v4, v4

    .line 7801
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 7802
    .line 7803
    .line 7804
    move-result-object v2
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_13

    .line 7805
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 7806
    .line 7807
    add-int/lit8 v3, v3, 0x6d

    .line 7808
    .line 7809
    const/16 v14, 0x80

    .line 7810
    .line 7811
    rem-int/2addr v3, v14

    .line 7812
    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 7813
    .line 7814
    const/4 v3, 0x2

    .line 7815
    :try_start_9d
    new-array v3, v3, [Ljava/lang/Object;

    .line 7816
    .line 7817
    const/16 v28, 0x1

    .line 7818
    .line 7819
    aput-object v0, v3, v28

    .line 7820
    .line 7821
    const/16 v35, 0x0

    .line 7822
    .line 7823
    aput-object v2, v3, v35

    .line 7824
    .line 7825
    aget-byte v0, v1, v34

    .line 7826
    .line 7827
    int-to-byte v0, v0

    .line 7828
    aget-byte v1, v1, v45

    .line 7829
    .line 7830
    int-to-byte v1, v1

    .line 7831
    const/16 v7, 0x358

    .line 7832
    .line 7833
    int-to-short v2, v7

    .line 7834
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    .line 7835
    .line 7836
    .line 7837
    move-result-object v0

    .line 7838
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7839
    .line 7840
    .line 7841
    move-result-object v0

    .line 7842
    const-class v1, Ljava/lang/Throwable;

    .line 7843
    .line 7844
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 7845
    .line 7846
    .line 7847
    move-result-object v1

    .line 7848
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7849
    .line 7850
    .line 7851
    move-result-object v0

    .line 7852
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7853
    .line 7854
    .line 7855
    move-result-object v0

    .line 7856
    check-cast v0, Ljava/lang/Throwable;

    .line 7857
    .line 7858
    throw v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_5b

    .line 7859
    :catchall_5b
    move-exception v0

    .line 7860
    :try_start_9e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7861
    .line 7862
    .line 7863
    move-result-object v1

    .line 7864
    if-eqz v1, :cond_59

    .line 7865
    .line 7866
    throw v1

    .line 7867
    :cond_59
    throw v0

    .line 7868
    :cond_5a
    move-object/from16 v48, v1

    .line 7869
    .line 7870
    move-object/from16 v43, v3

    .line 7871
    .line 7872
    move-object/from16 v49, v8

    .line 7873
    .line 7874
    move-object/from16 v55, v9

    .line 7875
    .line 7876
    move/from16 v62, v11

    .line 7877
    .line 7878
    move/from16 v67, v12

    .line 7879
    .line 7880
    move-object/from16 v51, v13

    .line 7881
    .line 7882
    move/from16 v52, v14

    .line 7883
    .line 7884
    move/from16 v54, v15

    .line 7885
    .line 7886
    move-object/from16 v61, v29

    .line 7887
    .line 7888
    move/from16 v3, v38

    .line 7889
    .line 7890
    const/4 v11, 0x7

    .line 7891
    const/16 v26, 0x9

    .line 7892
    .line 7893
    move v12, v6

    .line 7894
    goto :goto_64

    .line 7895
    :goto_65
    add-int/lit8 v15, v54, 0x1

    .line 7896
    .line 7897
    move v4, v3

    .line 7898
    move v6, v12

    .line 7899
    move-object/from16 v3, v43

    .line 7900
    .line 7901
    move-object/from16 v1, v48

    .line 7902
    .line 7903
    move-object/from16 v8, v49

    .line 7904
    .line 7905
    move-object/from16 v13, v51

    .line 7906
    .line 7907
    move/from16 v14, v52

    .line 7908
    .line 7909
    move-object/from16 v9, v55

    .line 7910
    .line 7911
    move-object/from16 v29, v61

    .line 7912
    .line 7913
    move/from16 v11, v62

    .line 7914
    .line 7915
    move/from16 v12, v67

    .line 7916
    .line 7917
    const/4 v5, 0x0

    .line 7918
    const/4 v7, 0x5

    .line 7919
    goto/16 :goto_14

    .line 7920
    .line 7921
    :cond_5b
    move-object/from16 v51, v13

    .line 7922
    .line 7923
    move/from16 v54, v15

    .line 7924
    .line 7925
    aget-boolean v0, v51, v54
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_13

    .line 7926
    .line 7927
    const/16 v46, 0x0

    .line 7928
    .line 7929
    :try_start_9f
    throw v46
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_13
    .catchall {:try_start_9f .. :try_end_9f} :catchall_5c

    .line 7930
    :catchall_5c
    move-exception v0

    .line 7931
    throw v0

    .line 7932
    :cond_5c
    :goto_66
    return-void

    .line 7933
    :catchall_5d
    move-exception v0

    .line 7934
    :try_start_a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7935
    .line 7936
    .line 7937
    move-result-object v1

    .line 7938
    if-eqz v1, :cond_5d

    .line 7939
    .line 7940
    throw v1

    .line 7941
    :cond_5d
    throw v0

    .line 7942
    :catchall_5e
    move-exception v0

    .line 7943
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7944
    .line 7945
    .line 7946
    move-result-object v1

    .line 7947
    if-eqz v1, :cond_5e

    .line 7948
    .line 7949
    throw v1

    .line 7950
    :cond_5e
    throw v0

    .line 7951
    :catchall_5f
    move-exception v0

    .line 7952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7953
    .line 7954
    .line 7955
    move-result-object v1

    .line 7956
    if-eqz v1, :cond_5f

    .line 7957
    .line 7958
    throw v1

    .line 7959
    :cond_5f
    throw v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_13

    .line 7960
    :catch_13
    move-exception v0

    .line 7961
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7962
    .line 7963
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7964
    .line 7965
    .line 7966
    throw v1

    .line 7967
    :catchall_60
    move-exception v0

    .line 7968
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7969
    .line 7970
    .line 7971
    move-result-object v1

    .line 7972
    if-eqz v1, :cond_60

    .line 7973
    .line 7974
    throw v1

    .line 7975
    :cond_60
    throw v0

    .line 7976
    nop

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

    :array_2
    .array-data 1
        0x54t
        0x76t
        0x4dt
        -0x5ct
        0x5t
        -0x29t
        -0x80t
        0x51t
        0x4bt
        -0x10t
        0x2dt
        -0x60t
        0x59t
        0x5bt
        -0x66t
        0x12t
    .end array-data

    :array_3
    .array-data 1
        -0x39t
        0x4at
        0x61t
        -0x78t
        0x5et
        0x13t
        0x3at
        0x21t
        -0x40t
        0x57t
        -0x7at
        -0x46t
        0x48t
        0x24t
        -0x77t
        -0x2ct
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

.method public static getCurrencyIso4217Code(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    const/16 v2, 0x43

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v2, v0

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    invoke-static {v2, v4, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x1e7

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    const/16 v4, 0x27d

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-short v3, v3

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v2, v1

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v1, v1, 0x200

    int-to-short v1, v1

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1e7

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    const/16 v4, 0x27d

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-short v3, v3

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getCurrencyIso4217Code(CII)Ljava/lang/Object;
    .locals 6

    .line 3
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte p1, p0

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v5, p0, 0x200

    int-to-short v5, v5

    invoke-static {p1, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    add-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    const/16 p2, 0x32f

    aget-byte p2, v3, p2

    neg-int p2, p2

    int-to-byte p2, p2

    const/16 v4, 0x23

    aget-byte v3, v3, v4

    int-to-short v3, v3

    invoke-static {p0, p2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v3, v3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x79

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 8
    .line 9
    return-void
.end method

.method public static init$0()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v0, "ISO-8859-1"

    .line 17
    .line 18
    const-string v2, "@\u00db\u00db\u00a1\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be\u0018/\u0000\u0006\u0006\u00f8\u00fe\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb6\u00f2\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u0004\u0004\u0003\u00d3\u00022\u0003\u00d6\u00070\u00cf\u000b\u00fd\u0008.\u00cd\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0014\u0003\u00f2\u001b\u00ed\u000f\u0004\u000c\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9B\u00e6\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008&\u00cb6\u00f2\u00f4\n\u000b\u0003\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb:\u00ee\u00f4\n\u00dcH5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00082\u00d3\u0003\u00072\u00fe\u0004\u00d4\u0004\u0008\u0001\u00031\u00d1\u00070\u00cc\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00e1\u0016\u0014\u00f2\u000c\n\u00f3\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x48e

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-array v1, v4, [B

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 35
    .line 36
    const/16 v0, 0x48

    .line 37
    .line 38
    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-array v1, v4, [B

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 51
    .line 52
    const/16 v0, 0x42

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 62
    .line 63
    return-void
.end method
