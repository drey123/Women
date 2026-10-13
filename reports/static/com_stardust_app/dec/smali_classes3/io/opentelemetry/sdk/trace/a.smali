.class public final Lio/opentelemetry/sdk/trace/a;
.super Ljava/lang/Object;
.source "SdkSpanBuilder.java"

# interfaces
.implements Lud/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNd/g;

.field public final c:Lbe/q;

.field public final d:Lbe/n;

.field public e:Lio/opentelemetry/sdk/internal/AttributesMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;LNd/g;Lbe/q;Lbe/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/a;->b:LNd/g;

    .line 7
    .line 8
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/a;->c:Lbe/q;

    .line 9
    .line 10
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/a;->d:Lbe/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lud/f;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lio/opentelemetry/context/f;->b:Lio/opentelemetry/context/c;

    .line 4
    .line 5
    invoke-interface {v2}, Lio/opentelemetry/context/c;->current()Lio/opentelemetry/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lio/opentelemetry/context/a;->b:Lio/opentelemetry/context/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {v4}, Lud/f;->f(Lio/opentelemetry/context/b;)Lud/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lud/f;->b()Lud/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v9, v0, Lio/opentelemetry/sdk/trace/a;->c:Lbe/q;

    .line 25
    .line 26
    iget-object v5, v9, Lbe/q;->c:Lbe/d;

    .line 27
    .line 28
    check-cast v5, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->c:Ljava/util/function/Supplier;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Random;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v8, v6, v10

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const-string v12, "0000000000000000"

    .line 52
    .line 53
    const/16 v13, 0x10

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v5, Lsd/m;->a:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, [C

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    array-length v15, v8

    .line 71
    if-ge v15, v13, :cond_4

    .line 72
    .line 73
    :cond_3
    new-array v8, v13, [C

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v6, v7, v8, v14}, Lsd/k;->c(J[CI)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v8, v14, v13}, Ljava/lang/String;-><init>([CII)V

    .line 84
    .line 85
    .line 86
    move-object v15, v5

    .line 87
    :goto_2
    check-cast v3, Lsd/b;

    .line 88
    .line 89
    iget-boolean v5, v3, Lsd/b;->f:Z

    .line 90
    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    const-string v7, "00000000000000000000000000000000"

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    sget-object v5, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->c:Ljava/util/function/Supplier;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Random;

    .line 104
    .line 105
    move-wide/from16 v16, v10

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    const/16 v21, 0x1

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v8, v1, v16

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    cmp-long v5, v10, v16

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    move-object v1, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v5, Lsd/m;->a:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, [C

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    array-length v13, v8

    .line 142
    if-ge v13, v6, :cond_8

    .line 143
    .line 144
    :cond_7
    new-array v8, v6, [C

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {v10, v11, v8, v14}, Lsd/k;->c(J[CI)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x10

    .line 153
    .line 154
    invoke-static {v1, v2, v8, v5}, Lsd/k;->c(J[CI)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v1, v8, v14, v6}, Ljava/lang/String;-><init>([CII)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object/from16 v16, v1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object/from16 v22, v2

    .line 166
    .line 167
    const/16 v21, 0x1

    .line 168
    .line 169
    iget-object v1, v3, Lsd/b;->b:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, v0, Lio/opentelemetry/sdk/trace/a;->e:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    sget-object v1, Lrd/b;->e:Lrd/b;

    .line 179
    .line 180
    :cond_a
    move v2, v6

    .line 181
    iget-object v6, v0, Lio/opentelemetry/sdk/trace/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    iget-object v3, v9, Lbe/q;->g:Lio/opentelemetry/sdk/trace/samplers/a;

    .line 185
    .line 186
    move-object v10, v7

    .line 187
    move-object/from16 v8, v33

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    move-object v1, v5

    .line 191
    move-object/from16 v5, v16

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v8}, Lio/opentelemetry/sdk/trace/samplers/a;->a(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Lrd/f;Ljava/util/List;)Lge/d;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lge/a;

    .line 198
    .line 199
    iget-object v7, v3, Lge/a;->c:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 200
    .line 201
    sget-object v8, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->d:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    sget-object v11, Lud/d;->d:Lud/d;

    .line 210
    .line 211
    :goto_5
    move-object/from16 v26, v11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    sget-object v11, Lud/d;->c:Lud/d;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_6
    iget-object v1, v1, Lsd/b;->e:Lud/c;

    .line 218
    .line 219
    iget-boolean v11, v9, Lbe/q;->d:Z

    .line 220
    .line 221
    if-nez v11, :cond_11

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/16 v13, 0x10

    .line 228
    .line 229
    if-ne v11, v13, :cond_10

    .line 230
    .line 231
    invoke-virtual {v12, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_10

    .line 236
    .line 237
    sget-object v11, Lsd/k;->a:[C

    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    move v12, v14

    .line 244
    :goto_7
    if-ge v12, v11, :cond_d

    .line 245
    .line 246
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    sget-object v16, Lsd/k;->c:[Z

    .line 251
    .line 252
    aget-boolean v13, v16, v13

    .line 253
    .line 254
    if-nez v13, :cond_c

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    if-eqz v5, :cond_10

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ne v11, v2, :cond_10

    .line 267
    .line 268
    invoke-virtual {v10, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    sget-object v2, Lsd/k;->a:[C

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move v10, v14

    .line 281
    :goto_8
    if-ge v10, v2, :cond_f

    .line 282
    .line 283
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    sget-object v12, Lsd/k;->c:[Z

    .line 288
    .line 289
    aget-boolean v11, v12, v11

    .line 290
    .line 291
    if-nez v11, :cond_e

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    move-object/from16 v19, v1

    .line 298
    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    move-object/from16 v18, v26

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_10
    :goto_9
    new-instance v23, Lsd/b;

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const-string v24, "00000000000000000000000000000000"

    .line 309
    .line 310
    const-string v25, "0000000000000000"

    .line 311
    .line 312
    move-object/from16 v27, v1

    .line 313
    .line 314
    invoke-direct/range {v23 .. v28}, Lsd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lud/d;Lud/c;Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v15, v23

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_11
    move-object/from16 v19, v1

    .line 321
    .line 322
    move-object/from16 v18, v26

    .line 323
    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    :goto_a
    new-instance v15, Lsd/b;

    .line 327
    .line 328
    const/16 v20, 0x1

    .line 329
    .line 330
    move-object/from16 v16, v5

    .line 331
    .line 332
    invoke-direct/range {v15 .. v20}, Lsd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lud/d;Lud/c;Z)V

    .line 333
    .line 334
    .line 335
    :goto_b
    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->c:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 336
    .line 337
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_14

    .line 342
    .line 343
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_12
    iget-boolean v1, v15, Lsd/b;->f:Z

    .line 351
    .line 352
    if-nez v1, :cond_13

    .line 353
    .line 354
    sget-object v1, Lud/e;->b:Lud/e;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_13
    new-instance v1, Lud/e;

    .line 358
    .line 359
    invoke-direct {v1, v15}, Lud/e;-><init>(Lud/h;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_14
    :goto_c
    iget-object v1, v3, Lge/a;->d:Lrd/b;

    .line 364
    .line 365
    invoke-virtual {v1}, Lsd/h;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_15

    .line 370
    .line 371
    new-instance v2, Lbe/i;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Lbe/i;-><init>(Lio/opentelemetry/sdk/trace/a;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lsd/h;->forEach(Ljava/util/function/BiConsumer;)V

    .line 377
    .line 378
    .line 379
    :cond_15
    iget-object v1, v0, Lio/opentelemetry/sdk/trace/a;->e:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    iput-object v2, v0, Lio/opentelemetry/sdk/trace/a;->e:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 383
    .line 384
    sget-object v2, Lbe/h;->s:Ljava/util/logging/Logger;

    .line 385
    .line 386
    move-object/from16 v2, v22

    .line 387
    .line 388
    instance-of v3, v2, Lbe/h;

    .line 389
    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    check-cast v3, Lbe/h;

    .line 394
    .line 395
    iget-object v3, v3, Lbe/h;->g:Lbe/a;

    .line 396
    .line 397
    move/from16 v21, v14

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_16
    new-instance v22, Lbe/a;

    .line 401
    .line 402
    iget-object v3, v9, Lbe/q;->b:LNd/h;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v5, LOd/g;->a:LOd/g;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v24

    .line 422
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v26

    .line 426
    move-object/from16 v23, v3

    .line 427
    .line 428
    invoke-direct/range {v22 .. v27}, Lbe/a;-><init>(LNd/h;JJ)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v3, v22

    .line 432
    .line 433
    :goto_d
    if-eqz v21, :cond_17

    .line 434
    .line 435
    iget-wide v7, v3, Lbe/a;->b:J

    .line 436
    .line 437
    :goto_e
    move-wide/from16 v34, v7

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_17
    invoke-virtual {v3}, Lbe/a;->a()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    goto :goto_e

    .line 445
    :goto_f
    new-instance v23, Lbe/h;

    .line 446
    .line 447
    invoke-interface {v2}, Lud/f;->b()Lud/h;

    .line 448
    .line 449
    .line 450
    move-result-object v27

    .line 451
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/a;->b:LNd/g;

    .line 452
    .line 453
    iget-object v5, v0, Lio/opentelemetry/sdk/trace/a;->d:Lbe/n;

    .line 454
    .line 455
    iget-object v7, v9, Lbe/q;->h:Lbe/o;

    .line 456
    .line 457
    iget-object v8, v9, Lbe/q;->e:Lae/c;

    .line 458
    .line 459
    move-object/from16 v32, v1

    .line 460
    .line 461
    move-object/from16 v26, v2

    .line 462
    .line 463
    move-object/from16 v30, v3

    .line 464
    .line 465
    move-object/from16 v28, v5

    .line 466
    .line 467
    move-object/from16 v25, v6

    .line 468
    .line 469
    move-object/from16 v29, v7

    .line 470
    .line 471
    move-object/from16 v31, v8

    .line 472
    .line 473
    move-object/from16 v24, v15

    .line 474
    .line 475
    invoke-direct/range {v23 .. v35}, Lbe/h;-><init>(Lsd/b;Ljava/lang/String;LNd/g;Lud/h;Lbe/n;Lbe/o;Lbe/a;Lae/c;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;J)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, v23

    .line 479
    .line 480
    move-object/from16 v2, v29

    .line 481
    .line 482
    invoke-interface {v2, v4, v1}, Lbe/o;->l1(Lio/opentelemetry/context/b;Lbe/h;)V

    .line 483
    .line 484
    .line 485
    return-object v1
.end method
