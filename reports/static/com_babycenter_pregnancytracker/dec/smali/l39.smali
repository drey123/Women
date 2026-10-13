.class public final Ll39;
.super Le94;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final j:Lg77;

.field public final k:Lkj1;

.field public l:Lqy9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg77;

    .line 5
    .line 6
    invoke-direct {v0}, Lg77;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll39;->j:Lg77;

    .line 10
    .line 11
    new-instance v0, Lkj1;

    .line 12
    .line 13
    invoke-direct {v0}, Lkj1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll39;->k:Lkj1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Lvg6;Ljava/nio/ByteBuffer;)Lqg6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll39;->j:Lg77;

    .line 6
    .line 7
    iget-object v3, v0, Ll39;->k:Lkj1;

    .line 8
    .line 9
    iget-object v4, v0, Ll39;->l:Lqy9;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Lvg6;->a:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lqy9;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lqy9;

    .line 28
    .line 29
    iget-wide v5, v1, Lzu2;->timeUs:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lqy9;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Ll39;->l:Lqy9;

    .line 35
    .line 36
    iget-wide v5, v1, Lzu2;->timeUs:J

    .line 37
    .line 38
    iget-wide v7, v1, Lvg6;->a:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lqy9;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, Lg77;->H(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lkj1;->o(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lkj1;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lkj1;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v11, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lkj1;->t(I)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lkj1;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lkj1;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v6, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lg77;->K(I)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v7, 0xff

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    if-eq v3, v7, :cond_18

    .line 108
    .line 109
    if-eq v3, v8, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Ll39;->l:Lqy9;

    .line 121
    .line 122
    invoke-static {v11, v12, v2}, Lwn7;->a(JLg77;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-virtual {v0, v14, v15}, Lqy9;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    new-instance v13, Lwn7;

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    invoke-direct/range {v13 .. v18}, Lwn7;-><init>(JJI)V

    .line 135
    .line 136
    .line 137
    move-object v0, v13

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_3
    iget-object v0, v0, Ll39;->l:Lqy9;

    .line 141
    .line 142
    invoke-virtual {v2}, Lg77;->z()J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lg77;->x()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    and-int/lit16 v3, v3, 0x80

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v3, v6

    .line 156
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    .line 158
    if-nez v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2}, Lg77;->x()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    and-int/lit8 v5, v3, 0x40

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    move v5, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v5, v6

    .line 171
    :goto_2
    and-int/lit8 v9, v3, 0x20

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    move v9, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v9, v6

    .line 178
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move v3, v6

    .line 185
    :goto_4
    if-eqz v5, :cond_8

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-static {v11, v12, v2}, Lwn7;->a(JLg77;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :goto_5
    if-nez v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Lg77;->x()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move v10, v6

    .line 211
    :goto_6
    if-ge v10, v4, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Lg77;->x()I

    .line 214
    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    invoke-static {v11, v12, v2}, Lwn7;->a(JLg77;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    move-wide v7, v15

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :goto_7
    new-instance v15, Lqi4;

    .line 230
    .line 231
    invoke-virtual {v0, v7, v8}, Lqy9;->b(J)J

    .line 232
    .line 233
    .line 234
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move-object v4, v5

    .line 244
    :cond_b
    if-eqz v9, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2}, Lg77;->x()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lg77;->z()J

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v2}, Lg77;->D()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lg77;->x()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lg77;->x()I

    .line 259
    .line 260
    .line 261
    move-wide v7, v13

    .line 262
    :goto_8
    move-object/from16 v16, v4

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_9
    new-instance v15, Lm39;

    .line 272
    .line 273
    invoke-virtual {v0, v7, v8}, Lqy9;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v19

    .line 277
    move-wide/from16 v17, v7

    .line 278
    .line 279
    invoke-direct/range {v15 .. v20}, Lm39;-><init>(Ljava/util/List;JJ)V

    .line 280
    .line 281
    .line 282
    move-object v0, v15

    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v2}, Lg77;->x()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move v5, v6

    .line 295
    :goto_a
    if-ge v5, v0, :cond_17

    .line 296
    .line 297
    invoke-virtual {v2}, Lg77;->z()J

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lg77;->x()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    and-int/lit16 v7, v7, 0x80

    .line 305
    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    move v7, v1

    .line 309
    goto :goto_b

    .line 310
    :cond_f
    move v7, v6

    .line 311
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    if-nez v7, :cond_16

    .line 317
    .line 318
    invoke-virtual {v2}, Lg77;->x()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    and-int/lit8 v9, v7, 0x40

    .line 323
    .line 324
    if-eqz v9, :cond_10

    .line 325
    .line 326
    move v9, v1

    .line 327
    goto :goto_c

    .line 328
    :cond_10
    move v9, v6

    .line 329
    :goto_c
    and-int/lit8 v7, v7, 0x20

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    move v7, v1

    .line 334
    goto :goto_d

    .line 335
    :cond_11
    move v7, v6

    .line 336
    :goto_d
    if-eqz v9, :cond_12

    .line 337
    .line 338
    invoke-virtual {v2}, Lg77;->z()J

    .line 339
    .line 340
    .line 341
    :cond_12
    if-nez v9, :cond_14

    .line 342
    .line 343
    invoke-virtual {v2}, Lg77;->x()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move v10, v6

    .line 353
    :goto_e
    if-ge v10, v8, :cond_13

    .line 354
    .line 355
    invoke-virtual {v2}, Lg77;->x()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lg77;->z()J

    .line 359
    .line 360
    .line 361
    new-instance v11, Lpa4;

    .line 362
    .line 363
    invoke-direct {v11, v4}, Lpa4;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_13
    move-object v8, v9

    .line 373
    :cond_14
    if-eqz v7, :cond_15

    .line 374
    .line 375
    invoke-virtual {v2}, Lg77;->x()I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lg77;->z()J

    .line 379
    .line 380
    .line 381
    :cond_15
    invoke-virtual {v2}, Lg77;->D()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lg77;->x()I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lg77;->x()I

    .line 388
    .line 389
    .line 390
    :cond_16
    new-instance v7, Ljx3;

    .line 391
    .line 392
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iput-object v8, v7, Ljx3;->a:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_17
    new-instance v0, Lo39;

    .line 408
    .line 409
    invoke-direct {v0, v3}, Lo39;-><init>(Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_18
    invoke-virtual {v2}, Lg77;->z()J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    sub-int/2addr v5, v8

    .line 418
    new-array v0, v5, [B

    .line 419
    .line 420
    invoke-virtual {v2, v6, v5, v0}, Lg77;->h(II[B)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Lwn7;

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-direct/range {v8 .. v13}, Lwn7;-><init>(JJI)V

    .line 427
    .line 428
    .line 429
    move-object v0, v8

    .line 430
    goto :goto_f

    .line 431
    :cond_19
    new-instance v0, Ln39;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_f
    if-nez v0, :cond_1a

    .line 437
    .line 438
    new-instance v0, Lqg6;

    .line 439
    .line 440
    new-array v1, v6, [Log6;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lqg6;-><init>([Log6;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_1a
    new-instance v2, Lqg6;

    .line 447
    .line 448
    new-array v1, v1, [Log6;

    .line 449
    .line 450
    aput-object v0, v1, v6

    .line 451
    .line 452
    invoke-direct {v2, v1}, Lqg6;-><init>([Log6;)V

    .line 453
    .line 454
    .line 455
    return-object v2
.end method
