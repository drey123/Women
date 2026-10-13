.class public final LF2/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:LF2/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LF2/d;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LF2/d;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 2
    .line 3
    iget v0, v0, LF2/c;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()LF2/c;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, LF2/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LF2/d;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 51
    .line 52
    iput v2, v0, LF2/c;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 56
    .line 57
    iget-object v5, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v0, LF2/c;->f:I

    .line 64
    .line 65
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 66
    .line 67
    iget-object v5, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, v0, LF2/c;->g:I

    .line 74
    .line 75
    invoke-virtual {p0}, LF2/d;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 80
    .line 81
    and-int/lit16 v6, v0, 0x80

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v6, v1

    .line 88
    :goto_1
    iput-boolean v6, v5, LF2/c;->h:Z

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    int-to-double v6, v0

    .line 94
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    double-to-int v0, v6

    .line 99
    iput v0, v5, LF2/c;->i:I

    .line 100
    .line 101
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 102
    .line 103
    invoke-virtual {p0}, LF2/d;->c()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v0, LF2/c;->j:I

    .line 108
    .line 109
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 110
    .line 111
    invoke-virtual {p0}, LF2/d;->c()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 118
    .line 119
    iget-boolean v0, v0, LF2/c;->h:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, LF2/d;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 130
    .line 131
    iget v5, v0, LF2/c;->i:I

    .line 132
    .line 133
    invoke-virtual {p0, v5}, LF2/d;->e(I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v0, LF2/c;->a:[I

    .line 138
    .line 139
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 140
    .line 141
    iget-object v5, v0, LF2/c;->a:[I

    .line 142
    .line 143
    iget v6, v0, LF2/c;->j:I

    .line 144
    .line 145
    aget v5, v5, v6

    .line 146
    .line 147
    iput v5, v0, LF2/c;->k:I

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {p0}, LF2/d;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1a

    .line 154
    .line 155
    move v0, v1

    .line 156
    :cond_5
    :goto_3
    if-nez v0, :cond_19

    .line 157
    .line 158
    invoke-virtual {p0}, LF2/d;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_19

    .line 163
    .line 164
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 165
    .line 166
    iget v5, v5, LF2/c;->c:I

    .line 167
    .line 168
    const v6, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-gt v5, v6, :cond_19

    .line 172
    .line 173
    invoke-virtual {p0}, LF2/d;->c()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x21

    .line 178
    .line 179
    if-eq v5, v6, :cond_d

    .line 180
    .line 181
    const/16 v6, 0x2c

    .line 182
    .line 183
    if-eq v5, v6, :cond_7

    .line 184
    .line 185
    const/16 v6, 0x3b

    .line 186
    .line 187
    if-eq v5, v6, :cond_6

    .line 188
    .line 189
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 190
    .line 191
    iput v2, v5, LF2/c;->b:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v0, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 197
    .line 198
    iget-object v6, v5, LF2/c;->d:LF2/b;

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    new-instance v6, LF2/b;

    .line 203
    .line 204
    invoke-direct {v6}, LF2/b;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v5, LF2/c;->d:LF2/b;

    .line 208
    .line 209
    :cond_8
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 210
    .line 211
    iget-object v5, v5, LF2/c;->d:LF2/b;

    .line 212
    .line 213
    iget-object v6, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput v6, v5, LF2/b;->a:I

    .line 220
    .line 221
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 222
    .line 223
    iget-object v5, v5, LF2/c;->d:LF2/b;

    .line 224
    .line 225
    iget-object v6, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput v6, v5, LF2/b;->b:I

    .line 232
    .line 233
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 234
    .line 235
    iget-object v5, v5, LF2/c;->d:LF2/b;

    .line 236
    .line 237
    iget-object v6, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, v5, LF2/b;->c:I

    .line 244
    .line 245
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 246
    .line 247
    iget-object v5, v5, LF2/c;->d:LF2/b;

    .line 248
    .line 249
    iget-object v6, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, v5, LF2/b;->d:I

    .line 256
    .line 257
    invoke-virtual {p0}, LF2/d;->c()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    and-int/lit16 v6, v5, 0x80

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    move v6, v2

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move v6, v1

    .line 268
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 269
    .line 270
    add-int/2addr v7, v2

    .line 271
    int-to-double v7, v7

    .line 272
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    double-to-int v7, v7

    .line 277
    iget-object v8, p0, LF2/d;->c:LF2/c;

    .line 278
    .line 279
    iget-object v8, v8, LF2/c;->d:LF2/b;

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0x40

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    move v5, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move v5, v1

    .line 288
    :goto_5
    iput-boolean v5, v8, LF2/b;->e:Z

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-virtual {p0, v7}, LF2/d;->e(I)[I

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v8, LF2/b;->k:[I

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const/4 v5, 0x0

    .line 300
    iput-object v5, v8, LF2/b;->k:[I

    .line 301
    .line 302
    :goto_6
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 303
    .line 304
    iget-object v5, v5, LF2/c;->d:LF2/b;

    .line 305
    .line 306
    iget-object v6, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v5, LF2/b;->j:I

    .line 313
    .line 314
    invoke-virtual {p0}, LF2/d;->c()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, LF2/d;->f()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, LF2/d;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_c
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 329
    .line 330
    iget v6, v5, LF2/c;->c:I

    .line 331
    .line 332
    add-int/2addr v6, v2

    .line 333
    iput v6, v5, LF2/c;->c:I

    .line 334
    .line 335
    iget-object v6, v5, LF2/c;->e:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v5, v5, LF2/c;->d:LF2/b;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_d
    invoke-virtual {p0}, LF2/d;->c()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eq v5, v2, :cond_18

    .line 349
    .line 350
    const/16 v6, 0xf9

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    if-eq v5, v6, :cond_14

    .line 354
    .line 355
    const/16 v6, 0xfe

    .line 356
    .line 357
    if-eq v5, v6, :cond_13

    .line 358
    .line 359
    const/16 v6, 0xff

    .line 360
    .line 361
    if-eq v5, v6, :cond_e

    .line 362
    .line 363
    invoke-virtual {p0}, LF2/d;->f()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_e
    invoke-virtual {p0}, LF2/d;->d()V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    move v6, v1

    .line 377
    :goto_7
    iget-object v8, p0, LF2/d;->a:[B

    .line 378
    .line 379
    const/16 v9, 0xb

    .line 380
    .line 381
    if-ge v6, v9, :cond_f

    .line 382
    .line 383
    aget-byte v8, v8, v6

    .line 384
    .line 385
    int-to-char v8, v8

    .line 386
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v6, "NETSCAPE2.0"

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    :cond_10
    invoke-virtual {p0}, LF2/d;->d()V

    .line 405
    .line 406
    .line 407
    aget-byte v5, v8, v1

    .line 408
    .line 409
    if-ne v5, v2, :cond_11

    .line 410
    .line 411
    aget-byte v5, v8, v2

    .line 412
    .line 413
    aget-byte v5, v8, v7

    .line 414
    .line 415
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    :cond_11
    iget v5, p0, LF2/d;->d:I

    .line 421
    .line 422
    if-lez v5, :cond_5

    .line 423
    .line 424
    invoke-virtual {p0}, LF2/d;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_12
    invoke-virtual {p0}, LF2/d;->f()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_13
    invoke-virtual {p0}, LF2/d;->f()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_14
    iget-object v5, p0, LF2/d;->c:LF2/c;

    .line 443
    .line 444
    new-instance v6, LF2/b;

    .line 445
    .line 446
    invoke-direct {v6}, LF2/b;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v6, v5, LF2/c;->d:LF2/b;

    .line 450
    .line 451
    invoke-virtual {p0}, LF2/d;->c()I

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, LF2/d;->c()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget-object v6, p0, LF2/d;->c:LF2/c;

    .line 459
    .line 460
    iget-object v6, v6, LF2/c;->d:LF2/b;

    .line 461
    .line 462
    and-int/lit8 v8, v5, 0x1c

    .line 463
    .line 464
    shr-int/2addr v8, v7

    .line 465
    iput v8, v6, LF2/b;->g:I

    .line 466
    .line 467
    if-nez v8, :cond_15

    .line 468
    .line 469
    iput v2, v6, LF2/b;->g:I

    .line 470
    .line 471
    :cond_15
    and-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    if-eqz v5, :cond_16

    .line 474
    .line 475
    move v5, v2

    .line 476
    goto :goto_8

    .line 477
    :cond_16
    move v5, v1

    .line 478
    :goto_8
    iput-boolean v5, v6, LF2/b;->f:Z

    .line 479
    .line 480
    iget-object v5, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/16 v6, 0xa

    .line 487
    .line 488
    if-ge v5, v7, :cond_17

    .line 489
    .line 490
    move v5, v6

    .line 491
    :cond_17
    iget-object v7, p0, LF2/d;->c:LF2/c;

    .line 492
    .line 493
    iget-object v7, v7, LF2/c;->d:LF2/b;

    .line 494
    .line 495
    mul-int/2addr v5, v6

    .line 496
    iput v5, v7, LF2/b;->i:I

    .line 497
    .line 498
    invoke-virtual {p0}, LF2/d;->c()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iput v5, v7, LF2/b;->h:I

    .line 503
    .line 504
    invoke-virtual {p0}, LF2/d;->c()I

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_18
    invoke-virtual {p0}, LF2/d;->f()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_19
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 515
    .line 516
    iget v1, v0, LF2/c;->c:I

    .line 517
    .line 518
    if-gez v1, :cond_1a

    .line 519
    .line 520
    iput v2, v0, LF2/c;->b:I

    .line 521
    .line 522
    :cond_1a
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v1, "You must call setData() before parseHeader()"

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, LF2/c;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF2/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LF2/d;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, LF2/d;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, LF2/d;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "Error Reading Block n: "

    .line 36
    .line 37
    const-string v5, " count: "

    .line 38
    .line 39
    const-string v6, " blockSize: "

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v5, v6}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, LF2/d;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LF2/d;->c:LF2/c;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, v0, LF2/c;->b:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-object v1

    .line 55
    :goto_1
    const-string v0, "GifHeaderParser"

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "Format Error Reading Color Table"

    .line 65
    .line 66
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, LF2/d;->c:LF2/c;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, p1, LF2/c;->b:I

    .line 73
    .line 74
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LF2/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
