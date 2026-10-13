.class public final Lax2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lax2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lax2;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p1, p0, Lax2;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lax2;->b:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lax2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lax2;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Lax2;->d()V

    .line 35
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lax2;->a([ILio8;)V

    return-void
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p2}, Lbx2;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    new-array v7, v6, [B

    .line 32
    .line 33
    move v10, v2

    .line 34
    move v11, v10

    .line 35
    move v9, v3

    .line 36
    move v8, v5

    .line 37
    :goto_0
    const/16 v12, 0xff

    .line 38
    .line 39
    if-ge v8, v1, :cond_2

    .line 40
    .line 41
    if-ne v9, v6, :cond_0

    .line 42
    .line 43
    :goto_1
    const/16 p0, 0x0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v13, v8, 0x2

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    if-gt v13, v1, :cond_4

    .line 52
    .line 53
    const-string v15, "::"

    .line 54
    .line 55
    invoke-virtual {v0, v8, v15, v3, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_4

    .line 60
    .line 61
    if-eq v10, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x2

    .line 65
    .line 66
    move v10, v9

    .line 67
    if-ne v13, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/16 p0, 0x0

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_3
    move v11, v13

    .line 74
    :goto_2
    const/16 p0, 0x0

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_4
    if-eqz v9, :cond_13

    .line 79
    .line 80
    const-string v13, ":"

    .line 81
    .line 82
    invoke-virtual {v0, v8, v13, v3, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    move v11, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v13, "."

    .line 93
    .line 94
    invoke-virtual {v0, v8, v13, v3, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_12

    .line 99
    .line 100
    add-int/lit8 v5, v9, -0x2

    .line 101
    .line 102
    move v8, v5

    .line 103
    :goto_3
    if-ge v11, v1, :cond_f

    .line 104
    .line 105
    if-ne v8, v6, :cond_6

    .line 106
    .line 107
    :goto_4
    goto :goto_8

    .line 108
    :cond_6
    if-eq v8, v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/16 v14, 0x2e

    .line 115
    .line 116
    if-eq v13, v14, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    :cond_8
    move v14, v3

    .line 122
    move v13, v11

    .line 123
    :goto_5
    if-ge v13, v1, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const/16 p0, 0x0

    .line 130
    .line 131
    const/16 v4, 0x30

    .line 132
    .line 133
    if-lt v15, v4, :cond_d

    .line 134
    .line 135
    move/from16 p1, v4

    .line 136
    .line 137
    const/16 v4, 0x39

    .line 138
    .line 139
    if-le v15, v4, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    if-nez v14, :cond_a

    .line 143
    .line 144
    if-eq v11, v13, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 148
    .line 149
    add-int/2addr v14, v15

    .line 150
    add-int/lit8 v14, v14, -0x30

    .line 151
    .line 152
    if-le v14, v12, :cond_b

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    const/16 p0, 0x0

    .line 159
    .line 160
    :cond_d
    :goto_6
    sub-int v4, v13, v11

    .line 161
    .line 162
    if-nez v4, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    add-int/lit8 v4, v8, 0x1

    .line 166
    .line 167
    int-to-byte v11, v14

    .line 168
    aput-byte v11, v7, v8

    .line 169
    .line 170
    move v8, v4

    .line 171
    move v11, v13

    .line 172
    goto :goto_3

    .line 173
    :cond_f
    const/16 p0, 0x0

    .line 174
    .line 175
    add-int/lit8 v0, v9, 0x2

    .line 176
    .line 177
    if-eq v8, v0, :cond_11

    .line 178
    .line 179
    :cond_10
    :goto_7
    move-object/from16 v0, p0

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    add-int/lit8 v9, v9, 0x2

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_12
    :goto_8
    const/16 p0, 0x0

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_13
    const/16 p0, 0x0

    .line 189
    .line 190
    move v11, v8

    .line 191
    :goto_9
    move v4, v3

    .line 192
    move v8, v11

    .line 193
    :goto_a
    if-ge v8, v1, :cond_15

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-static {v13}, Lbx2;->b(C)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-ne v13, v2, :cond_14

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_14
    shl-int/lit8 v4, v4, 0x4

    .line 207
    .line 208
    add-int/2addr v4, v13

    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_15
    :goto_b
    sub-int v13, v8, v11

    .line 213
    .line 214
    if-eqz v13, :cond_10

    .line 215
    .line 216
    const/4 v15, 0x4

    .line 217
    if-le v13, v15, :cond_16

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_16
    add-int/lit8 v13, v9, 0x1

    .line 221
    .line 222
    ushr-int/lit8 v15, v4, 0x8

    .line 223
    .line 224
    and-int/2addr v12, v15

    .line 225
    int-to-byte v12, v12

    .line 226
    aput-byte v12, v7, v9

    .line 227
    .line 228
    add-int/2addr v9, v14

    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 230
    .line 231
    int-to-byte v4, v4

    .line 232
    aput-byte v4, v7, v13

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_c
    if-eq v9, v6, :cond_18

    .line 237
    .line 238
    if-ne v10, v2, :cond_17

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_17
    sub-int v0, v9, v10

    .line 242
    .line 243
    rsub-int/lit8 v1, v0, 0x10

    .line 244
    .line 245
    invoke-static {v7, v10, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    rsub-int/lit8 v0, v9, 0x10

    .line 249
    .line 250
    add-int/2addr v0, v10

    .line 251
    invoke-static {v7, v10, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 252
    .line 253
    .line 254
    :cond_18
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_d
    if-nez v0, :cond_19

    .line 259
    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :cond_19
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    array-length v1, v0

    .line 267
    if-ne v1, v6, :cond_21

    .line 268
    .line 269
    move v1, v3

    .line 270
    move v4, v1

    .line 271
    :goto_e
    array-length v5, v0

    .line 272
    if-ge v1, v5, :cond_1c

    .line 273
    .line 274
    move v5, v1

    .line 275
    :goto_f
    if-ge v5, v6, :cond_1a

    .line 276
    .line 277
    aget-byte v7, v0, v5

    .line 278
    .line 279
    if-nez v7, :cond_1a

    .line 280
    .line 281
    add-int/lit8 v7, v5, 0x1

    .line 282
    .line 283
    aget-byte v7, v0, v7

    .line 284
    .line 285
    if-nez v7, :cond_1a

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x2

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_1a
    sub-int v7, v5, v1

    .line 291
    .line 292
    if-le v7, v4, :cond_1b

    .line 293
    .line 294
    move v2, v1

    .line 295
    move v4, v7

    .line 296
    :cond_1b
    add-int/lit8 v1, v5, 0x2

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_1c
    new-instance v1, Ls61;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    :cond_1d
    :goto_10
    array-length v5, v0

    .line 305
    if-ge v3, v5, :cond_20

    .line 306
    .line 307
    const/16 v5, 0x3a

    .line 308
    .line 309
    if-ne v3, v2, :cond_1e

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ls61;->h0(I)V

    .line 312
    .line 313
    .line 314
    add-int/2addr v3, v4

    .line 315
    if-ne v3, v6, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ls61;->h0(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_1e
    if-lez v3, :cond_1f

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Ls61;->h0(I)V

    .line 324
    .line 325
    .line 326
    :cond_1f
    aget-byte v5, v0, v3

    .line 327
    .line 328
    and-int/2addr v5, v12

    .line 329
    shl-int/lit8 v5, v5, 0x8

    .line 330
    .line 331
    add-int/lit8 v7, v3, 0x1

    .line 332
    .line 333
    aget-byte v7, v0, v7

    .line 334
    .line 335
    and-int/2addr v7, v12

    .line 336
    or-int/2addr v5, v7

    .line 337
    int-to-long v7, v5

    .line 338
    invoke-virtual {v1, v7, v8}, Ls61;->l0(J)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x2

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_20
    invoke-virtual {v1}, Ls61;->Q()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_21
    invoke-static {}, Lzr4;->l()V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :catch_0
    invoke-static {}, Lzr4;->l()V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_22
    const/16 p0, 0x0

    .line 358
    .line 359
    :try_start_1
    sget-object v1, Lbx2;->g:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v4, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 372
    .line 373
    .line 374
    :cond_23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_24

    .line 379
    .line 380
    move v6, v5

    .line 381
    :goto_11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-gt v6, v7, :cond_23

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_24
    new-instance v1, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move v5, v3

    .line 411
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_25

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    add-int/lit8 v7, v5, 0x1

    .line 424
    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move v5, v7

    .line 445
    goto :goto_12

    .line 446
    :cond_25
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_26

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/util/Map$Entry;

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/CharSequence;

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/CharSequence;

    .line 487
    .line 488
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_13

    .line 493
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_27

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_27
    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-ge v3, v1, :cond_2a

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/16 v4, 0x1f

    .line 511
    .line 512
    if-le v1, v4, :cond_2b

    .line 513
    .line 514
    const/16 v4, 0x7f

    .line 515
    .line 516
    if-lt v1, v4, :cond_28

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_28
    const-string v4, " #%/:?@[\\]"

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 522
    .line 523
    .line 524
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    if-eq v1, v2, :cond_29

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_2a
    return-object v0

    .line 532
    :catch_1
    :cond_2b
    :goto_15
    return-object p0
.end method


# virtual methods
.method public a([ILio8;)V
    .locals 5

    .line 1
    iget v0, p0, Lax2;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lax2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lax2;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lax2;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [Lio8;

    .line 28
    .line 29
    iget-object v2, p0, Lax2;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Lio8;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lax2;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lax2;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Lax2;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lax2;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [Lio8;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lax2;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public b()Ljb9;
    .locals 1

    .line 1
    iget v0, p0, Lax2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljb9;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljb9;-><init>(Lax2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lio8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lax2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lax2;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [Lio8;

    .line 15
    .line 16
    iput-object v0, p0, Lax2;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lax2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lax2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lax2;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x3a

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lax2;->e:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lax2;->d:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lax2;->e:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lax2;->e:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v1, 0x40

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lax2;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, -0x1

    .line 91
    if-eq v1, v3, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x5b

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lax2;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x5d

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lax2;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_0
    iget v1, p0, Lax2;->b:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, p0, Lax2;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lbx2;->c(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_1
    iget-object v3, p0, Lax2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Lbx2;->c(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lax2;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move v4, v3

    .line 157
    :goto_2
    if-ge v4, v2, :cond_6

    .line 158
    .line 159
    const/16 v5, 0x2f

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v1, p0, Lax2;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lax2;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_3
    if-ge v3, v2, :cond_9

    .line 196
    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    add-int/lit8 v5, v3, 0x1

    .line 204
    .line 205
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    if-lez v3, :cond_7

    .line 212
    .line 213
    const/16 v6, 0x26

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    const/16 v4, 0x3d

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-object v1, p0, Lax2;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    const/16 v1, 0x23

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lax2;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
