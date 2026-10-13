.class public final synthetic Lcz6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcz6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lcz6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lpe8;

    .line 14
    .line 15
    invoke-interface {v0}, Lje5;->getLifecycle()Lzd5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lwz7;

    .line 20
    .line 21
    invoke-direct {v2, v0, v4}, Lwz7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lzd5;->a(Lie5;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v0, Lzxa;

    .line 31
    .line 32
    invoke-static {v0}, Lbg2;->Q(Lzxa;)Lje8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v0, Lmc8;

    .line 38
    .line 39
    iget-object v1, v0, Lmc8;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v2, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, Lmc8;->a:Lu86;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v3, v3, Lu86;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    sget-object v0, Lqs8;->a:Lqs8;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lrs8;->a:Lrs8;

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :pswitch_2
    check-cast v0, Lwx6;

    .line 95
    .line 96
    iget-object v0, v0, Lwx6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-static {v0, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ll06;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v5, 0x10

    .line 113
    .line 114
    if-ge v1, v5, :cond_2

    .line 115
    .line 116
    move v1, v5

    .line 117
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lnc8;

    .line 137
    .line 138
    invoke-interface {v0}, Lnc8;->getId()Los8;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :try_start_1
    invoke-interface {v0}, Lnc8;->a()Lts8;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    new-instance v7, Lss8;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v8, "threw "

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v7, v0}, Lss8;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v7

    .line 168
    :goto_3
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v0, Lkc8;

    .line 173
    .line 174
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lts8;

    .line 204
    .line 205
    instance-of v8, v8, Lqs8;

    .line 206
    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Los8;

    .line 249
    .line 250
    invoke-virtual {v7}, Los8;->getStrength()Lus8;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v8, Lus8;->STRONG:Lus8;

    .line 255
    .line 256
    if-ne v7, v8, :cond_7

    .line 257
    .line 258
    sget-object v1, Loc8;->ROOTED:Loc8;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    move v6, v4

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move v6, v4

    .line 276
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Los8;

    .line 287
    .line 288
    invoke-virtual {v7}, Los8;->getStrength()Lus8;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    sget-object v8, Lus8;->WEAK:Lus8;

    .line 293
    .line 294
    if-ne v7, v8, :cond_a

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    if-ltz v6, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-static {}, Lkotlin/collections/e;->n()V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_c
    :goto_7
    const/4 v1, 0x2

    .line 306
    if-lt v6, v1, :cond_d

    .line 307
    .line 308
    sget-object v1, Loc8;->ROOTED:Loc8;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lts8;

    .line 343
    .line 344
    instance-of v3, v3, Lss8;

    .line 345
    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    move v2, v4

    .line 349
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 350
    .line 351
    sget-object v1, Loc8;->UNKNOWN:Loc8;

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    sget-object v1, Loc8;->NOT_ROOTED:Loc8;

    .line 355
    .line 356
    :goto_9
    invoke-direct {v0, v1, v5}, Lkc8;-><init>(Loc8;Ljava/util/LinkedHashMap;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_3
    check-cast v0, Ljava/lang/Runnable;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_4
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_5
    check-cast v0, Lw98;

    .line 376
    .line 377
    iget-object v1, v0, Lw98;->a:Ljava/lang/ClassLoader;

    .line 378
    .line 379
    iget-object v5, v0, Lw98;->b:Lru3;

    .line 380
    .line 381
    const-string v0, ""

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ljava/net/URL;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-string v9, "file"

    .line 426
    .line 427
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_13

    .line 432
    .line 433
    move-object v8, v3

    .line 434
    goto :goto_b

    .line 435
    :cond_13
    sget-object v8, Lh87;->b:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v8, Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Lqi4;->i(Ljava/io/File;)Lh87;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    new-instance v8, Lkotlin/Pair;

    .line 451
    .line 452
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_b
    if-eqz v8, :cond_12

    .line 456
    .line 457
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_14
    const-string v0, "META-INF/MANIFEST.MF"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_28

    .line 491
    .line 492
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/net/URL;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v8, "jar:file:"

    .line 509
    .line 510
    invoke-static {v0, v8, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_15

    .line 515
    .line 516
    :goto_d
    move-object v4, v5

    .line 517
    goto/16 :goto_1f

    .line 518
    .line 519
    :cond_15
    const-string v8, "!"

    .line 520
    .line 521
    const/4 v9, 0x6

    .line 522
    invoke-static {v0, v9, v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/4 v9, -0x1

    .line 527
    if-ne v8, v9, :cond_16

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_16
    sget-object v9, Lh87;->b:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v9, Ljava/io/File;

    .line 533
    .line 534
    const/4 v10, 0x4

    .line 535
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9}, Lqi4;->i(Ljava/io/File;)Lh87;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const-string v0, "not a zip: size="

    .line 551
    .line 552
    invoke-virtual {v5, v8}, Lru3;->openReadOnly(Lh87;)Lyt3;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    :try_start_2
    invoke-virtual {v9}, Lyt3;->size()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    const-wide/16 v12, 0x16

    .line 561
    .line 562
    sub-long v12, v10, v12

    .line 563
    .line 564
    const-wide/16 v14, 0x0

    .line 565
    .line 566
    cmp-long v16, v12, v14

    .line 567
    .line 568
    if-ltz v16, :cond_26

    .line 569
    .line 570
    const-wide/32 v16, 0x10016

    .line 571
    .line 572
    .line 573
    sub-long v10, v10, v16

    .line 574
    .line 575
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    :goto_e
    invoke-virtual {v9, v12, v13}, Lyt3;->s(J)Lxt3;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v3, Lxy7;

    .line 584
    .line 585
    invoke-direct {v3, v0}, Lxy7;-><init>(Lx19;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 586
    .line 587
    .line 588
    :try_start_3
    invoke-virtual {v3}, Lxy7;->g()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move-wide/from16 v17, v14

    .line 593
    .line 594
    const v14, 0x6054b50

    .line 595
    .line 596
    .line 597
    if-ne v0, v14, :cond_24

    .line 598
    .line 599
    invoke-virtual {v3}, Lxy7;->s()S

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const v10, 0xffff

    .line 604
    .line 605
    .line 606
    and-int/2addr v0, v10

    .line 607
    invoke-virtual {v3}, Lxy7;->s()S

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    and-int/2addr v11, v10

    .line 612
    invoke-virtual {v3}, Lxy7;->s()S

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    and-int/2addr v14, v10

    .line 617
    int-to-long v14, v14

    .line 618
    invoke-virtual {v3}, Lxy7;->s()S

    .line 619
    .line 620
    .line 621
    move-result v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 622
    move/from16 p0, v10

    .line 623
    .line 624
    and-int v10, v19, p0

    .line 625
    .line 626
    move-object/from16 v25, v5

    .line 627
    .line 628
    int-to-long v4, v10

    .line 629
    cmp-long v4, v14, v4

    .line 630
    .line 631
    const-string v5, "unsupported zip: spanned"

    .line 632
    .line 633
    if-nez v4, :cond_23

    .line 634
    .line 635
    if-nez v0, :cond_23

    .line 636
    .line 637
    if-nez v11, :cond_23

    .line 638
    .line 639
    const-wide/16 v10, 0x4

    .line 640
    .line 641
    :try_start_4
    invoke-virtual {v3, v10, v11}, Lxy7;->skip(J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Lxy7;->g()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    int-to-long v10, v0

    .line 649
    const-wide v19, 0xffffffffL

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    and-long v22, v10, v19

    .line 655
    .line 656
    invoke-virtual {v3}, Lxy7;->s()S

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    and-int v31, v0, p0

    .line 661
    .line 662
    new-instance v19, Lp51;

    .line 663
    .line 664
    move-wide/from16 v20, v14

    .line 665
    .line 666
    move/from16 v24, v31

    .line 667
    .line 668
    invoke-direct/range {v19 .. v24}, Lp51;-><init>(JJI)V

    .line 669
    .line 670
    .line 671
    move/from16 v0, v24

    .line 672
    .line 673
    int-to-long v10, v0

    .line 674
    invoke-virtual {v3, v10, v11}, Lxy7;->w(J)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 675
    .line 676
    .line 677
    :try_start_5
    invoke-virtual {v3}, Lxy7;->close()V

    .line 678
    .line 679
    .line 680
    const-wide/16 v3, 0x14

    .line 681
    .line 682
    sub-long/2addr v12, v3

    .line 683
    cmp-long v3, v12, v17

    .line 684
    .line 685
    if-lez v3, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v9, v12, v13}, Lyt3;->s(J)Lxt3;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v4, Lxy7;

    .line 692
    .line 693
    invoke-direct {v4, v3}, Lxy7;-><init>(Lx19;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 694
    .line 695
    .line 696
    :try_start_6
    invoke-virtual {v4}, Lxy7;->g()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    const v10, 0x7064b50

    .line 701
    .line 702
    .line 703
    if-ne v3, v10, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v4}, Lxy7;->g()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v4}, Lxy7;->n()J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    invoke-virtual {v4}, Lxy7;->g()I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    if-ne v12, v2, :cond_1a

    .line 718
    .line 719
    if-nez v3, :cond_1a

    .line 720
    .line 721
    invoke-virtual {v9, v10, v11}, Lyt3;->s(J)Lxt3;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v10, Lxy7;

    .line 726
    .line 727
    invoke-direct {v10, v3}, Lxy7;-><init>(Lx19;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 728
    .line 729
    .line 730
    :try_start_7
    invoke-virtual {v10}, Lxy7;->g()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    const v11, 0x6064b50

    .line 735
    .line 736
    .line 737
    if-ne v3, v11, :cond_18

    .line 738
    .line 739
    const-wide/16 v11, 0xc

    .line 740
    .line 741
    invoke-virtual {v10, v11, v12}, Lxy7;->skip(J)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10}, Lxy7;->g()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {v10}, Lxy7;->g()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    invoke-virtual {v10}, Lxy7;->n()J

    .line 753
    .line 754
    .line 755
    move-result-wide v27

    .line 756
    invoke-virtual {v10}, Lxy7;->n()J

    .line 757
    .line 758
    .line 759
    move-result-wide v12

    .line 760
    cmp-long v12, v27, v12

    .line 761
    .line 762
    if-nez v12, :cond_17

    .line 763
    .line 764
    if-nez v3, :cond_17

    .line 765
    .line 766
    if-nez v11, :cond_17

    .line 767
    .line 768
    const-wide/16 v11, 0x8

    .line 769
    .line 770
    invoke-virtual {v10, v11, v12}, Lxy7;->skip(J)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Lxy7;->n()J

    .line 774
    .line 775
    .line 776
    move-result-wide v29

    .line 777
    new-instance v26, Lp51;

    .line 778
    .line 779
    move/from16 v31, v0

    .line 780
    .line 781
    invoke-direct/range {v26 .. v31}, Lp51;-><init>(JJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 782
    .line 783
    .line 784
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 785
    .line 786
    :try_start_9
    invoke-virtual {v10}, Lxy7;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    goto :goto_f

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    :goto_f
    move-object/from16 v19, v26

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    move-object v3, v0

    .line 797
    move-object/from16 v19, v26

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_17
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 801
    .line 802
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :goto_10
    move-object v3, v0

    .line 807
    goto :goto_11

    .line 808
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 809
    .line 810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v12, "bad zip: expected "

    .line 816
    .line 817
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-static {v11}, Lkdb;->b(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v11, " but was "

    .line 828
    .line 829
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-static {v3}, Lkdb;->b(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 847
    :catchall_2
    move-exception v0

    .line 848
    goto :goto_10

    .line 849
    :goto_11
    :try_start_b
    invoke-virtual {v10}, Lxy7;->close()V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :catchall_3
    move-exception v0

    .line 856
    :try_start_c
    invoke-static {v3, v0}, Lxk3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :goto_12
    move-object v0, v3

    .line 860
    :goto_13
    if-nez v0, :cond_19

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_19
    throw v0

    .line 864
    :catchall_4
    move-exception v0

    .line 865
    move-object v3, v0

    .line 866
    goto :goto_15

    .line 867
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 868
    .line 869
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_1b
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 874
    .line 875
    :try_start_d
    invoke-virtual {v4}, Lxy7;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    goto :goto_17

    .line 880
    :catchall_5
    move-exception v0

    .line 881
    goto :goto_17

    .line 882
    :goto_15
    :try_start_e
    invoke-virtual {v4}, Lxy7;->close()V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :catchall_6
    move-exception v0

    .line 889
    :try_start_f
    invoke-static {v3, v0}, Lxk3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    :goto_16
    move-object v0, v3

    .line 893
    :goto_17
    if-nez v0, :cond_1d

    .line 894
    .line 895
    :cond_1c
    move-object/from16 v0, v19

    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_1d
    throw v0

    .line 899
    :catchall_7
    move-exception v0

    .line 900
    move-object v1, v0

    .line 901
    goto/16 :goto_21

    .line 902
    .line 903
    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-wide v4, v0, Lp51;->b:J

    .line 909
    .line 910
    invoke-virtual {v9, v4, v5}, Lyt3;->s(J)Lxt3;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    new-instance v5, Lxy7;

    .line 915
    .line 916
    invoke-direct {v5, v4}, Lxy7;-><init>(Lx19;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 917
    .line 918
    .line 919
    :try_start_10
    iget-wide v10, v0, Lp51;->a:J

    .line 920
    .line 921
    move-wide/from16 v14, v17

    .line 922
    .line 923
    :goto_19
    cmp-long v4, v14, v10

    .line 924
    .line 925
    if-gez v4, :cond_20

    .line 926
    .line 927
    invoke-static {v5}, Lkdb;->c(Lxy7;)Lgdb;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    iget-wide v12, v4, Lgdb;->h:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 932
    .line 933
    move-object/from16 p0, v3

    .line 934
    .line 935
    :try_start_11
    iget-wide v2, v0, Lp51;->b:J

    .line 936
    .line 937
    cmp-long v2, v12, v2

    .line 938
    .line 939
    if-gez v2, :cond_1f

    .line 940
    .line 941
    sget-object v2, Lw98;->d:Lh87;

    .line 942
    .line 943
    iget-object v2, v4, Lgdb;->a:Lh87;

    .line 944
    .line 945
    invoke-static {v2}, Lpa4;->t(Lh87;)Z

    .line 946
    .line 947
    .line 948
    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 949
    if-eqz v2, :cond_1e

    .line 950
    .line 951
    move-object/from16 v2, p0

    .line 952
    .line 953
    :try_start_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :catchall_8
    move-exception v0

    .line 958
    :goto_1a
    move-object v3, v0

    .line 959
    goto :goto_1c

    .line 960
    :cond_1e
    move-object/from16 v2, p0

    .line 961
    .line 962
    :goto_1b
    const-wide/16 v3, 0x1

    .line 963
    .line 964
    add-long/2addr v14, v3

    .line 965
    move-object v3, v2

    .line 966
    const/4 v2, 0x1

    .line 967
    goto :goto_19

    .line 968
    :cond_1f
    move-object/from16 v2, p0

    .line 969
    .line 970
    new-instance v0, Ljava/io/IOException;

    .line 971
    .line 972
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 973
    .line 974
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :catchall_9
    move-exception v0

    .line 979
    move-object/from16 v2, p0

    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :catchall_a
    move-exception v0

    .line 983
    move-object v2, v3

    .line 984
    goto :goto_1a

    .line 985
    :cond_20
    move-object v2, v3

    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 987
    .line 988
    :try_start_13
    invoke-virtual {v5}, Lxy7;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    goto :goto_1e

    .line 993
    :catchall_b
    move-exception v0

    .line 994
    goto :goto_1e

    .line 995
    :goto_1c
    :try_start_14
    invoke-virtual {v5}, Lxy7;->close()V

    .line 996
    .line 997
    .line 998
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 999
    .line 1000
    goto :goto_1d

    .line 1001
    :catchall_c
    move-exception v0

    .line 1002
    :try_start_15
    invoke-static {v3, v0}, Lxk3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_1d
    move-object v0, v3

    .line 1006
    :goto_1e
    if-nez v0, :cond_22

    .line 1007
    .line 1008
    invoke-static {v2}, Lkdb;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v2, Lhdb;

    .line 1013
    .line 1014
    move-object/from16 v4, v25

    .line 1015
    .line 1016
    invoke-direct {v2, v8, v4, v0}, Lhdb;-><init>(Lh87;Lru3;Ljava/util/LinkedHashMap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1017
    .line 1018
    .line 1019
    :try_start_16
    invoke-virtual {v9}, Lyt3;->close()V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1023
    .line 1024
    :catchall_d
    sget-object v0, Lw98;->d:Lh87;

    .line 1025
    .line 1026
    new-instance v3, Lkotlin/Pair;

    .line 1027
    .line 1028
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_1f
    if-eqz v3, :cond_21

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_21
    move-object v5, v4

    .line 1037
    const/4 v2, 0x1

    .line 1038
    const/4 v3, 0x0

    .line 1039
    const/4 v4, 0x0

    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :cond_22
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1043
    :catchall_e
    move-exception v0

    .line 1044
    goto :goto_20

    .line 1045
    :cond_23
    :try_start_18
    new-instance v0, Ljava/io/IOException;

    .line 1046
    .line 1047
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1051
    :cond_24
    move-object v4, v5

    .line 1052
    :try_start_19
    invoke-virtual {v3}, Lxy7;->close()V

    .line 1053
    .line 1054
    .line 1055
    const-wide/16 v2, -0x1

    .line 1056
    .line 1057
    add-long/2addr v12, v2

    .line 1058
    cmp-long v0, v12, v10

    .line 1059
    .line 1060
    if-ltz v0, :cond_25

    .line 1061
    .line 1062
    move-object v5, v4

    .line 1063
    move-wide/from16 v14, v17

    .line 1064
    .line 1065
    const/4 v2, 0x1

    .line 1066
    const/4 v3, 0x0

    .line 1067
    const/4 v4, 0x0

    .line 1068
    goto/16 :goto_e

    .line 1069
    .line 1070
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 1071
    .line 1072
    const-string v1, "not a zip: end of central directory signature not found"

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :goto_20
    invoke-virtual {v3}, Lxy7;->close()V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_26
    new-instance v1, Ljava/io/IOException;

    .line 1083
    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9}, Lyt3;->size()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1104
    :goto_21
    if-eqz v9, :cond_27

    .line 1105
    .line 1106
    :try_start_1a
    invoke-virtual {v9}, Lyt3;->close()V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1110
    .line 1111
    goto :goto_22

    .line 1112
    :catchall_f
    move-exception v0

    .line 1113
    invoke-static {v1, v0}, Lxk3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_27
    :goto_22
    throw v1

    .line 1117
    :cond_28
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_6
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->b0(Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;)Lgia;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_7
    check-cast v0, Lm;

    .line 1130
    .line 1131
    iget-object v0, v0, Lm;->a:Lt58;

    .line 1132
    .line 1133
    iget-object v1, v0, Lt58;->d:Lqpa;

    .line 1134
    .line 1135
    iget-object v2, v0, Lt58;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-interface {v1, v2}, Lqpa;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-nez v1, :cond_29

    .line 1142
    .line 1143
    iget-object v1, v0, Lt58;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    :cond_29
    return-object v1

    .line 1146
    :pswitch_8
    check-cast v0, Lt58;

    .line 1147
    .line 1148
    iget-object v1, v0, Lt58;->d:Lqpa;

    .line 1149
    .line 1150
    iget-object v2, v0, Lt58;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-interface {v1, v2}, Lqpa;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-nez v1, :cond_2a

    .line 1157
    .line 1158
    iget-object v1, v0, Lt58;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    :cond_2a
    return-object v1

    .line 1161
    :pswitch_9
    check-cast v0, Lsz7;

    .line 1162
    .line 1163
    iget-object v0, v0, Lsz7;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_a
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 1173
    .line 1174
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)Lkotlin/Unit;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_b
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 1180
    .line 1181
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)Lkotlin/Unit;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :pswitch_c
    check-cast v0, Lmu7;

    .line 1187
    .line 1188
    sget v1, Lmu7;->I:I

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_2d

    .line 1195
    .line 1196
    const-string v1, "ARGS.state"

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_2d

    .line 1203
    .line 1204
    sget-object v1, Ltu7;->Companion:Lqu7;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, Ltu7;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_2c

    .line 1222
    .line 1223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    move-object v3, v2

    .line 1228
    check-cast v3, Ltu7;

    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_2b

    .line 1239
    .line 1240
    move-object v3, v2

    .line 1241
    goto :goto_23

    .line 1242
    :cond_2c
    const/4 v3, 0x0

    .line 1243
    :goto_23
    check-cast v3, Ltu7;

    .line 1244
    .line 1245
    if-eqz v3, :cond_2d

    .line 1246
    .line 1247
    goto :goto_24

    .line 1248
    :cond_2d
    sget-object v3, Ltu7;->Initial:Ltu7;

    .line 1249
    .line 1250
    :goto_24
    return-object v3

    .line 1251
    :pswitch_d
    check-cast v0, Lzr7;

    .line 1252
    .line 1253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v2, "-- show LOYALTY STREAK CHALLENGE ["

    .line 1256
    .line 1257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "]"

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    return-object v0

    .line 1273
    :pswitch_e
    check-cast v0, Ltr7;

    .line 1274
    .line 1275
    iget v1, v0, Ltr7;->a:I

    .line 1276
    .line 1277
    iget v2, v0, Ltr7;->b:I

    .line 1278
    .line 1279
    iget v0, v0, Ltr7;->c:I

    .line 1280
    .line 1281
    const-string v3, ", daysSinceLastPrompt="

    .line 1282
    .line 1283
    const-string v4, ", promptCount="

    .line 1284
    .line 1285
    const-string v5, "- AppRater: opensSinceLastPrompt="

    .line 1286
    .line 1287
    invoke-static {v1, v2, v5, v3, v4}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_f
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 1300
    .line 1301
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->y:La5;

    .line 1302
    .line 1303
    if-eqz v0, :cond_2e

    .line 1304
    .line 1305
    iget-object v0, v0, La5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 1308
    .line 1309
    .line 1310
    :cond_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_10
    check-cast v0, Lapa;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_11
    check-cast v0, Ljava/lang/Enum;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_12
    check-cast v0, Lnh7;

    .line 1337
    .line 1338
    sget-object v1, Llh7;->g:Llh7;

    .line 1339
    .line 1340
    const/4 v2, 0x0

    .line 1341
    new-array v2, v2, [Lnj8;

    .line 1342
    .line 1343
    new-instance v3, Lsz6;

    .line 1344
    .line 1345
    const/4 v4, 0x3

    .line 1346
    invoke-direct {v3, v0, v4}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 1350
    .line 1351
    invoke-static {v4, v1, v2, v3}, Lrw1;->n(Ljava/lang/String;Lgt;[Lnj8;Lkotlin/jvm/functions/Function1;)Lpj8;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-object v0, v0, Lnh7;->a:Lkotlin/reflect/KClass;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Lsb2;

    .line 1361
    .line 1362
    invoke-direct {v2, v1, v0}, Lsb2;-><init>(Lpj8;Lkotlin/reflect/KClass;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v2

    .line 1366
    :pswitch_13
    check-cast v0, Ljava/lang/Long;

    .line 1367
    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string v2, "---pollId="

    .line 1371
    .line 1372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_14
    check-cast v0, Lvf7;

    .line 1384
    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    const-string v2, "---poll="

    .line 1388
    .line 1389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_15
    check-cast v0, Lbe8;

    .line 1401
    .line 1402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    const-string v2, "saveImage: result="

    .line 1405
    .line 1406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    return-object v0

    .line 1417
    :pswitch_16
    check-cast v0, Le87;

    .line 1418
    .line 1419
    iget-object v1, v0, Le87;->a:Lgd8;

    .line 1420
    .line 1421
    iget-object v0, v0, Le87;->b:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-interface {v1, v0}, Lgd8;->b(Ljava/lang/String;)Lfd8;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :pswitch_17
    check-cast v0, Lnb2;

    .line 1429
    .line 1430
    iget-object v0, v0, Lh09;->c:Ljava/util/LinkedHashMap;

    .line 1431
    .line 1432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    const-string v2, "track: \t\t"

    .line 1435
    .line 1436
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :pswitch_18
    check-cast v0, Lvc5;

    .line 1448
    .line 1449
    iget-object v0, v0, Lvc5;->b:Lri2;

    .line 1450
    .line 1451
    iget-object v0, v0, Lri2;->e:Ljava/lang/String;

    .line 1452
    .line 1453
    const-string v1, "convertCustomFields: unsupported field type - "

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :pswitch_19
    check-cast v0, Lwc5;

    .line 1461
    .line 1462
    iget-object v1, v0, Lwc5;->e:Ljava/lang/String;

    .line 1463
    .line 1464
    iget-object v0, v0, Lwc5;->f:Ljava/lang/String;

    .line 1465
    .line 1466
    const-string v2, "convertTermsOfUse: cannot create TOC text: "

    .line 1467
    .line 1468
    const-string v3, ", url: "

    .line 1469
    .line 1470
    invoke-static {v2, v1, v3, v0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_1a
    check-cast v0, Lkpa;

    .line 1476
    .line 1477
    sget v1, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 1478
    .line 1479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    const-string v2, "Receive user info but not able to submit the offer: "

    .line 1482
    .line 1483
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :pswitch_1b
    check-cast v0, Lj51;

    .line 1495
    .line 1496
    sget v1, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 1497
    .line 1498
    iget-wide v1, v0, Lj51;->a:J

    .line 1499
    .line 1500
    iget-object v0, v0, Lj51;->g:Ljava/lang/String;

    .line 1501
    .line 1502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    const-string v4, "onBountyOfferCtaClick: "

    .line 1505
    .line 1506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    const-string v1, ": "

    .line 1513
    .line 1514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
    :pswitch_1c
    check-cast v0, Lbc5;

    .line 1526
    .line 1527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    const-string v2, "validateConsents: inconsistency, no view for consent "

    .line 1530
    .line 1531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    nop

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
