.class public final LFd/c;
.super Ljava/lang/Object;
.source "OtlpGrpcSpanExporter.java"

# interfaces
.implements Lde/i;


# instance fields
.field public final a:LAd/h;


# direct methods
.method public constructor <init>(LAd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd/c;->a:LAd/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LNd/e;
    .locals 18

    .line 1
    new-instance v0, LDd/h;

    .line 2
    .line 3
    new-instance v1, LDd/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, LBd/h;->a:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lce/g;

    .line 33
    .line 34
    invoke-interface {v5}, Lce/g;->k()Lae/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, LBd/f;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5}, Lce/g;->n()LNd/g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, LBd/g;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, LDd/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-array v1, v1, [LDd/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-array v6, v6, [LDd/a;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const-string v10, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/util/Map$Entry;

    .line 139
    .line 140
    add-int/lit8 v11, v8, 0x1

    .line 141
    .line 142
    new-instance v12, LDd/a;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LNd/g;

    .line 149
    .line 150
    sget-object v14, LCd/a;->d:Lxd/b$c;

    .line 151
    .line 152
    invoke-virtual {v14, v13}, Lxd/b$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, LCd/a;

    .line 157
    .line 158
    if-nez v15, :cond_1

    .line 159
    .line 160
    invoke-virtual {v13}, LNd/g;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v15}, LBd/h;->g(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v13}, LNd/g;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static/range {v16 .. v16}, LBd/h;->g(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v13}, LNd/g;->b()Lrd/f;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, LCd/b;->d(Lrd/f;)[LCd/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move/from16 v16, v4

    .line 187
    .line 188
    new-instance v4, LCd/a$a;

    .line 189
    .line 190
    invoke-direct {v4, v15, v3, v2}, LCd/a$a;-><init>([B[B[LCd/b;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 194
    .line 195
    iget v3, v4, LBd/i;->a:I

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v4, v2}, LBd/e;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, LBd/h;->a(LBd/i;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v15, LCd/a;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v15, v2, v3}, LCd/a;-><init>([BLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v13, v15}, Lxd/b$c;->g(Ljava/lang/Object;LBd/i;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/io/UncheckedIOException;

    .line 222
    .line 223
    invoke-direct {v1, v10, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_1
    move-object/from16 v17, v2

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    :goto_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LNd/g;

    .line 236
    .line 237
    invoke-virtual {v2}, LNd/g;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, LBd/h;->g(Ljava/lang/String;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {v12, v15, v2, v3}, LDd/a;-><init>(LCd/a;[BLjava/util/List;)V

    .line 252
    .line 253
    .line 254
    aput-object v12, v6, v8

    .line 255
    .line 256
    move v8, v11

    .line 257
    move/from16 v4, v16

    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_2
    move-object/from16 v17, v2

    .line 264
    .line 265
    move/from16 v16, v4

    .line 266
    .line 267
    add-int/lit8 v4, v16, 0x1

    .line 268
    .line 269
    new-instance v2, LDd/c;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lae/c;

    .line 276
    .line 277
    sget-object v7, LCd/d;->d:Lxd/b$c;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Lxd/b$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, LCd/d;

    .line 284
    .line 285
    if-nez v8, :cond_3

    .line 286
    .line 287
    new-instance v8, LCd/d$a;

    .line 288
    .line 289
    invoke-virtual {v3}, Lae/c;->b()Lrd/f;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, LCd/b;->d(Lrd/f;)[LCd/b;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-direct {v8, v9}, LCd/d$a;-><init>([LCd/b;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 301
    .line 302
    iget v11, v8, LBd/i;->a:I

    .line 303
    .line 304
    invoke-direct {v9, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v8, v9}, LBd/e;->b(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, LBd/h;->a(LBd/i;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    new-instance v10, LCd/d;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-direct {v10, v9, v8}, LCd/d;-><init>([BLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3, v10}, Lxd/b$c;->g(Ljava/lang/Object;LBd/i;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-object v8, v10

    .line 327
    goto :goto_4

    .line 328
    :catch_1
    move-exception v0

    .line 329
    new-instance v1, Ljava/io/UncheckedIOException;

    .line 330
    .line 331
    invoke-direct {v1, v10, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lae/c;

    .line 340
    .line 341
    invoke-virtual {v3}, Lae/c;->c()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, LBd/h;->g(Ljava/lang/String;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v2, v8, v3, v6}, LDd/c;-><init>(LCd/d;[B[LDd/a;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v1, v16

    .line 353
    .line 354
    move-object/from16 v2, v17

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_4
    invoke-direct {v0, v1}, LDd/h;-><init>([LDd/c;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    iget-object v2, v1, LFd/c;->a:LAd/h;

    .line 364
    .line 365
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v4, v2, LAd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    sget-object v0, LNd/e;->e:LNd/e;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_5
    iget-object v4, v2, LAd/h;->e:Lzd/a;

    .line 381
    .line 382
    int-to-long v5, v3

    .line 383
    iget-object v7, v4, Lzd/a;->g:Ltd/c;

    .line 384
    .line 385
    if-nez v7, :cond_6

    .line 386
    .line 387
    invoke-virtual {v4}, Lzd/a;->b()Ltd/e;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v9, v4, Lzd/a;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v9, ".exporter.seen"

    .line 402
    .line 403
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v7, v8}, Ltd/e;->a(Ljava/lang/String;)Ltd/d;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v7}, Ltd/d;->build()Ltd/c;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iput-object v7, v4, Lzd/a;->g:Ltd/c;

    .line 419
    .line 420
    :cond_6
    iget-object v4, v4, Lzd/a;->d:Lrd/b;

    .line 421
    .line 422
    invoke-interface {v7, v5, v6, v4}, Ltd/c;->a(JLrd/b;)V

    .line 423
    .line 424
    .line 425
    new-instance v4, Lokhttp3/v$a;

    .line 426
    .line 427
    invoke-direct {v4}, Lokhttp3/v$a;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v5, v2, LAd/h;->g:Lokhttp3/q;

    .line 431
    .line 432
    const-string v6, "url"

    .line 433
    .line 434
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v4, Lokhttp3/v$a;->a:Lokhttp3/q;

    .line 438
    .line 439
    iget-object v5, v2, LAd/h;->h:Lokhttp3/p;

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Lokhttp3/v$a;->d(Lokhttp3/p;)V

    .line 442
    .line 443
    .line 444
    new-instance v5, LAd/e;

    .line 445
    .line 446
    invoke-direct {v5, v0}, LAd/e;-><init>(LDd/h;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "body"

    .line 450
    .line 451
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v6, "<this>"

    .line 455
    .line 456
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "POST"

    .line 463
    .line 464
    invoke-virtual {v4, v0, v5}, Lokhttp3/v$a;->e(Ljava/lang/String;Lokhttp3/w;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LNd/e;

    .line 468
    .line 469
    invoke-direct {v0}, LNd/e;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v5, Lokhttp3/v;

    .line 473
    .line 474
    invoke-direct {v5, v4}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v2, LAd/h;->f:Lokhttp3/u;

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Lokhttp3/u;->a(Lokhttp3/v;)Lokhttp3/internal/connection/c;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v5, LAd/g;

    .line 484
    .line 485
    invoke-direct {v5, v2, v3, v0}, LAd/g;-><init>(LAd/h;ILNd/e;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/c;->J(Lokhttp3/f;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method public final shutdown()LNd/e;
    .locals 4

    .line 1
    iget-object v0, p0, LFd/c;->a:LAd/h;

    .line 2
    .line 3
    iget-object v1, v0, LAd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LAd/h;->a:LOd/j;

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "Calling shutdown() multiple times."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, LOd/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LNd/e;->d:LNd/e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v0, LAd/h;->f:Lokhttp3/u;

    .line 27
    .line 28
    iget-object v1, v1, Lokhttp3/u;->a:Lokhttp3/l;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v1, Lokhttp3/l;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lokhttp3/internal/connection/c$a;

    .line 48
    .line 49
    iget-object v3, v3, Lokhttp3/internal/connection/c$a;->d:Lokhttp3/internal/connection/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->cancel()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-object v2, v1, Lokhttp3/l;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lokhttp3/internal/connection/c$a;

    .line 74
    .line 75
    iget-object v3, v3, Lokhttp3/internal/connection/c$a;->d:Lokhttp3/internal/connection/c;

    .line 76
    .line 77
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->cancel()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, v1, Lokhttp3/l;->d:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lokhttp3/internal/connection/c;

    .line 98
    .line 99
    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    monitor-exit v1

    .line 104
    iget-object v1, v0, LAd/h;->f:Lokhttp3/u;

    .line 105
    .line 106
    iget-object v1, v1, Lokhttp3/u;->a:Lokhttp3/l;

    .line 107
    .line 108
    invoke-virtual {v1}, Lokhttp3/l;->a()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LAd/h;->f:Lokhttp3/u;

    .line 118
    .line 119
    iget-object v0, v0, Lokhttp3/u;->b:Lokhttp3/h;

    .line 120
    .line 121
    invoke-virtual {v0}, Lokhttp3/h;->a()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LNd/e;->d:LNd/e;

    .line 125
    .line 126
    return-object v0

    .line 127
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method
