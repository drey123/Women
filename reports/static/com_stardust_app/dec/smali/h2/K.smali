.class public final Lh2/K;
.super Landroidx/room/i;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lh2/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LP1/f;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    check-cast v8, Lh2/A;

    .line 13
    .line 14
    iget-object v9, v8, Lh2/A;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v6}, LP1/d;->v(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v6, v9}, LP1/d;->G(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v9, v8, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 26
    .line 27
    invoke-static {v9}, Lh2/b0;->f(Landroidx/work/WorkInfo$State;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    int-to-long v9, v9

    .line 32
    invoke-interface {v0, v5, v9, v10}, LP1/d;->p(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Lh2/A;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v4}, LP1/d;->v(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, v4, v9}, LP1/d;->G(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v9, v8, Lh2/A;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v3}, LP1/d;->v(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v0, v3, v9}, LP1/d;->G(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v9, v8, Lh2/A;->e:Landroidx/work/e;

    .line 58
    .line 59
    invoke-static {v9}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v2}, LP1/d;->v(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {v0, v2, v9}, LP1/d;->q(I[B)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-object v9, v8, Lh2/A;->f:Landroidx/work/e;

    .line 73
    .line 74
    invoke-static {v9}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x6

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v10}, LP1/d;->v(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {v0, v10, v9}, LP1/d;->q(I[B)V

    .line 86
    .line 87
    .line 88
    :goto_4
    const/4 v9, 0x7

    .line 89
    iget-wide v10, v8, Lh2/A;->g:J

    .line 90
    .line 91
    invoke-interface {v0, v9, v10, v11}, LP1/d;->p(IJ)V

    .line 92
    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    iget-wide v10, v8, Lh2/A;->h:J

    .line 97
    .line 98
    invoke-interface {v0, v9, v10, v11}, LP1/d;->p(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x9

    .line 102
    .line 103
    iget-wide v10, v8, Lh2/A;->i:J

    .line 104
    .line 105
    invoke-interface {v0, v9, v10, v11}, LP1/d;->p(IJ)V

    .line 106
    .line 107
    .line 108
    iget v9, v8, Lh2/A;->k:I

    .line 109
    .line 110
    int-to-long v9, v9

    .line 111
    const/16 v11, 0xa

    .line 112
    .line 113
    invoke-interface {v0, v11, v9, v10}, LP1/d;->p(IJ)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v8, Lh2/A;->l:Landroidx/work/BackoffPolicy;

    .line 117
    .line 118
    const-string v10, "backoffPolicy"

    .line 119
    .line 120
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    if-ne v9, v6, :cond_5

    .line 130
    .line 131
    move v9, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    const/4 v9, 0x0

    .line 140
    :goto_5
    const/16 v10, 0xb

    .line 141
    .line 142
    int-to-long v11, v9

    .line 143
    invoke-interface {v0, v10, v11, v12}, LP1/d;->p(IJ)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    iget-wide v10, v8, Lh2/A;->m:J

    .line 149
    .line 150
    invoke-interface {v0, v9, v10, v11}, LP1/d;->p(IJ)V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0xd

    .line 154
    .line 155
    iget-wide v10, v8, Lh2/A;->n:J

    .line 156
    .line 157
    invoke-interface {v0, v9, v10, v11}, LP1/d;->p(IJ)V

    .line 158
    .line 159
    .line 160
    const/16 v9, 0xe

    .line 161
    .line 162
    iget-wide v10, v8, Lh2/A;->o:J

    .line 163
    .line 164
    invoke-interface {v0, v9, v10, v11}, LP1/d;->p(IJ)V

    .line 165
    .line 166
    .line 167
    const/16 v9, 0xf

    .line 168
    .line 169
    iget-wide v10, v8, Lh2/A;->p:J

    .line 170
    .line 171
    invoke-interface {v0, v9, v10, v11}, LP1/d;->p(IJ)V

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v8, Lh2/A;->q:Z

    .line 175
    .line 176
    const/16 v10, 0x10

    .line 177
    .line 178
    int-to-long v11, v9

    .line 179
    invoke-interface {v0, v10, v11, v12}, LP1/d;->p(IJ)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v8, Lh2/A;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 183
    .line 184
    const-string v10, "policy"

    .line 185
    .line 186
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    if-ne v9, v6, :cond_7

    .line 196
    .line 197
    move v9, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    const/4 v9, 0x0

    .line 206
    :goto_6
    const/16 v10, 0x11

    .line 207
    .line 208
    int-to-long v11, v9

    .line 209
    invoke-interface {v0, v10, v11, v12}, LP1/d;->p(IJ)V

    .line 210
    .line 211
    .line 212
    iget v9, v8, Lh2/A;->s:I

    .line 213
    .line 214
    int-to-long v9, v9

    .line 215
    const/16 v11, 0x12

    .line 216
    .line 217
    invoke-interface {v0, v11, v9, v10}, LP1/d;->p(IJ)V

    .line 218
    .line 219
    .line 220
    iget v9, v8, Lh2/A;->t:I

    .line 221
    .line 222
    int-to-long v9, v9

    .line 223
    const/16 v11, 0x13

    .line 224
    .line 225
    invoke-interface {v0, v11, v9, v10}, LP1/d;->p(IJ)V

    .line 226
    .line 227
    .line 228
    iget-wide v9, v8, Lh2/A;->u:J

    .line 229
    .line 230
    const/16 v11, 0x14

    .line 231
    .line 232
    invoke-interface {v0, v11, v9, v10}, LP1/d;->p(IJ)V

    .line 233
    .line 234
    .line 235
    iget v9, v8, Lh2/A;->v:I

    .line 236
    .line 237
    int-to-long v9, v9

    .line 238
    const/16 v11, 0x15

    .line 239
    .line 240
    invoke-interface {v0, v11, v9, v10}, LP1/d;->p(IJ)V

    .line 241
    .line 242
    .line 243
    iget v9, v8, Lh2/A;->w:I

    .line 244
    .line 245
    int-to-long v9, v9

    .line 246
    const/16 v11, 0x16

    .line 247
    .line 248
    invoke-interface {v0, v11, v9, v10}, LP1/d;->p(IJ)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v8, Lh2/A;->j:Landroidx/work/c;

    .line 252
    .line 253
    const/16 v9, 0x1d

    .line 254
    .line 255
    const/16 v10, 0x1c

    .line 256
    .line 257
    const/16 v11, 0x1b

    .line 258
    .line 259
    const/16 v12, 0x1a

    .line 260
    .line 261
    const/16 v13, 0x19

    .line 262
    .line 263
    const/16 v14, 0x18

    .line 264
    .line 265
    const/16 v15, 0x17

    .line 266
    .line 267
    if-eqz v8, :cond_12

    .line 268
    .line 269
    iget-object v2, v8, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 270
    .line 271
    const-string v7, "networkType"

    .line 272
    .line 273
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    if-eq v7, v6, :cond_d

    .line 283
    .line 284
    if-eq v7, v5, :cond_c

    .line 285
    .line 286
    if-eq v7, v4, :cond_b

    .line 287
    .line 288
    if-eq v7, v3, :cond_a

    .line 289
    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-lt v3, v1, :cond_9

    .line 293
    .line 294
    sget-object v3, Landroidx/work/NetworkType;->j:Landroidx/work/NetworkType;

    .line 295
    .line 296
    if-ne v2, v3, :cond_9

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "Could not convert "

    .line 305
    .line 306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " to int"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_a
    move v2, v3

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move v2, v4

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move v2, v5

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move v2, v6

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    const/4 v2, 0x0

    .line 334
    :goto_7
    int-to-long v2, v2

    .line 335
    invoke-interface {v0, v15, v2, v3}, LP1/d;->p(IJ)V

    .line 336
    .line 337
    .line 338
    iget-boolean v2, v8, Landroidx/work/c;->b:Z

    .line 339
    .line 340
    int-to-long v2, v2

    .line 341
    invoke-interface {v0, v14, v2, v3}, LP1/d;->p(IJ)V

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v8, Landroidx/work/c;->c:Z

    .line 345
    .line 346
    int-to-long v2, v2

    .line 347
    invoke-interface {v0, v13, v2, v3}, LP1/d;->p(IJ)V

    .line 348
    .line 349
    .line 350
    iget-boolean v2, v8, Landroidx/work/c;->d:Z

    .line 351
    .line 352
    int-to-long v2, v2

    .line 353
    invoke-interface {v0, v12, v2, v3}, LP1/d;->p(IJ)V

    .line 354
    .line 355
    .line 356
    iget-boolean v2, v8, Landroidx/work/c;->e:Z

    .line 357
    .line 358
    int-to-long v2, v2

    .line 359
    invoke-interface {v0, v11, v2, v3}, LP1/d;->p(IJ)V

    .line 360
    .line 361
    .line 362
    iget-wide v2, v8, Landroidx/work/c;->f:J

    .line 363
    .line 364
    invoke-interface {v0, v10, v2, v3}, LP1/d;->p(IJ)V

    .line 365
    .line 366
    .line 367
    iget-wide v2, v8, Landroidx/work/c;->g:J

    .line 368
    .line 369
    invoke-interface {v0, v9, v2, v3}, LP1/d;->p(IJ)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v8, Landroidx/work/c;->h:Ljava/util/Set;

    .line 373
    .line 374
    const-string v3, "triggers"

    .line 375
    .line 376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    new-array v2, v3, [B

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 392
    .line 393
    .line 394
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 395
    .line 396
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 397
    .line 398
    .line 399
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_10

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroidx/work/c$a;

    .line 421
    .line 422
    iget-object v6, v5, Landroidx/work/c$a;->a:Landroid/net/Uri;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v5, v5, Landroidx/work/c$a;->b:Z

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object v1, v0

    .line 439
    goto :goto_b

    .line 440
    :cond_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    .line 442
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "outputStream.toByteArray()"

    .line 453
    .line 454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_9
    if-nez v2, :cond_11

    .line 458
    .line 459
    invoke-interface {v0, v1}, LP1/d;->v(I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_11
    invoke-interface {v0, v1, v2}, LP1/d;->q(I[B)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :goto_a
    move-object v1, v0

    .line 468
    goto :goto_c

    .line 469
    :goto_b
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    :try_start_4
    invoke-static {v4, v1}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    goto :goto_a

    .line 477
    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    invoke-static {v3, v1}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_12
    invoke-interface {v0, v15}, LP1/d;->v(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v14}, LP1/d;->v(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v13}, LP1/d;->v(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v12}, LP1/d;->v(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v11}, LP1/d;->v(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v10}, LP1/d;->v(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v9}, LP1/d;->v(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v1}, LP1/d;->v(I)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
