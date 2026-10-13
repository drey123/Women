.class public final synthetic Lhv0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv1;


# direct methods
.method public synthetic constructor <init>(Lnv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhv0;->b:Lnv1;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhv0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lhv0;->b:Lnv1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lnv1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lv9b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbf3;->a:Lbf3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "://"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    const-string v6, "/"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Lrv2;

    .line 63
    .line 64
    invoke-virtual {v8}, Lrv2;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v2}, Lbx2;->e(Ljava/lang/String;Z)Lbx2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v8, Lbx2;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v8, Lbx2;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v5, v10

    .line 80
    :goto_1
    iget-object v8, v8, Lbx2;->c:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_24

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-le v8, v2, :cond_5

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lrv2;

    .line 200
    .line 201
    invoke-virtual {v10}, Lrv2;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v11, v2}, Lbx2;->e(Ljava/lang/String;Z)Lbx2;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v11, v11, Lbx2;->c:Ljava/util/List;

    .line 210
    .line 211
    if-nez v11, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    check-cast v11, Ljava/lang/Iterable;

    .line 215
    .line 216
    instance-of v12, v11, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v12, :cond_7

    .line 219
    .line 220
    move-object v12, v11

    .line 221
    check-cast v12, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_9

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v13, "{"

    .line 250
    .line 251
    invoke-static {v12, v13, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_8

    .line 256
    .line 257
    const-string v13, "}"

    .line 258
    .line 259
    invoke-static {v12, v13, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_8

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_e

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v11, v10

    .line 293
    check-cast v11, Lrv2;

    .line 294
    .line 295
    invoke-virtual {v11}, Lrv2;->h()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11, v2}, Lbx2;->e(Ljava/lang/String;Z)Lbx2;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v12, v11, Lbx2;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v13, v11, Lbx2;->b:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v13, :cond_b

    .line 308
    .line 309
    move-object v13, v5

    .line 310
    :cond_b
    iget-object v11, v11, Lbx2;->c:Ljava/util/List;

    .line 311
    .line 312
    if-nez v11, :cond_c

    .line 313
    .line 314
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 315
    .line 316
    :cond_c
    move-object v14, v11

    .line 317
    check-cast v14, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v11, Lk60;

    .line 320
    .line 321
    const/16 v15, 0xe

    .line 322
    .line 323
    invoke-direct {v11, v15}, Lk60;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/16 v19, 0x1e

    .line 327
    .line 328
    const-string v15, "/"

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object/from16 v18, v11

    .line 335
    .line 336
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v14, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-nez v12, :cond_d

    .line 369
    .line 370
    new-instance v12, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_d
    check-cast v12, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_11

    .line 397
    .line 398
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-le v11, v2, :cond_f

    .line 415
    .line 416
    move-object v11, v10

    .line 417
    check-cast v11, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    move v12, v7

    .line 424
    :goto_6
    if-ge v12, v11, :cond_f

    .line 425
    .line 426
    add-int/lit8 v13, v12, 0x1

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    move v15, v13

    .line 433
    :goto_7
    if-ge v15, v14, :cond_10

    .line 434
    .line 435
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    move-object/from16 v7, v16

    .line 440
    .line 441
    check-cast v7, Lrv2;

    .line 442
    .line 443
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    move-object/from16 v2, v16

    .line 448
    .line 449
    check-cast v2, Lrv2;

    .line 450
    .line 451
    invoke-static {v0, v7, v2}, Lv9b;->q(Ljava/util/LinkedHashMap;Lrv2;Lrv2;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    const/4 v7, 0x0

    .line 458
    goto :goto_7

    .line 459
    :cond_10
    move v12, v13

    .line 460
    goto :goto_6

    .line 461
    :cond_11
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v7, v2

    .line 470
    check-cast v7, Ljava/util/Collection;

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_8
    if-ge v9, v7, :cond_1e

    .line 478
    .line 479
    add-int/lit8 v10, v9, 0x1

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    move v12, v10

    .line 486
    :goto_9
    if-ge v12, v11, :cond_1d

    .line 487
    .line 488
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    check-cast v13, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    check-cast v14, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_12

    .line 505
    .line 506
    move-object/from16 v16, v1

    .line 507
    .line 508
    move-object/from16 v18, v2

    .line 509
    .line 510
    move-object/from16 v19, v4

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_12
    filled-new-array {v6}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    filled-new-array {v6}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v14, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object/from16 v18, v2

    .line 532
    .line 533
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move-object/from16 v19, v4

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eq v2, v4, :cond_13

    .line 544
    .line 545
    goto/16 :goto_10

    .line 546
    .line 547
    :cond_13
    move-object v2, v15

    .line 548
    check-cast v2, Ljava/util/Collection;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v4, 0x0

    .line 555
    :goto_a
    if-ge v4, v2, :cond_15

    .line 556
    .line 557
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v20

    .line 561
    move/from16 v21, v2

    .line 562
    .line 563
    move-object/from16 v2, v20

    .line 564
    .line 565
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    move-object/from16 v22, v1

    .line 572
    .line 573
    move-object/from16 v1, v20

    .line 574
    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    move/from16 v20, v4

    .line 578
    .line 579
    const-string v4, "_"

    .line 580
    .line 581
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v23

    .line 585
    if-nez v23, :cond_14

    .line 586
    .line 587
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_14

    .line 592
    .line 593
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_14

    .line 598
    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :cond_14
    add-int/lit8 v4, v20, 0x1

    .line 602
    .line 603
    move/from16 v2, v21

    .line 604
    .line 605
    move-object/from16 v1, v22

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_15
    :goto_b
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    check-cast v1, Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast v2, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lrv2;

    .line 631
    .line 632
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, Lrv2;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Lrv2;->h()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    invoke-virtual {v13}, Lrv2;->h()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eqz v14, :cond_16

    .line 657
    .line 658
    move-object/from16 v21, v1

    .line 659
    .line 660
    move-object/from16 v23, v2

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_16
    iget-object v14, v4, Lrv2;->j:Lfq9;

    .line 664
    .line 665
    invoke-virtual {v14}, Lfq9;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    check-cast v14, Ljava/util/List;

    .line 670
    .line 671
    iget-object v15, v13, Lrv2;->j:Lfq9;

    .line 672
    .line 673
    invoke-virtual {v15}, Lfq9;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    check-cast v15, Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v20

    .line 687
    if-eqz v20, :cond_1c

    .line 688
    .line 689
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    move-object/from16 v21, v1

    .line 694
    .line 695
    move-object/from16 v1, v20

    .line 696
    .line 697
    check-cast v1, Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v20

    .line 703
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v22

    .line 707
    if-eqz v22, :cond_1b

    .line 708
    .line 709
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v22

    .line 713
    move-object/from16 v23, v2

    .line 714
    .line 715
    move-object/from16 v2, v22

    .line 716
    .line 717
    check-cast v2, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v22

    .line 723
    if-eqz v22, :cond_17

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_17
    invoke-static {v1, v2}, Lrv2;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v22

    .line 730
    if-eqz v22, :cond_18

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_18
    invoke-static {v2, v1}, Lrv2;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1a

    .line 738
    .line 739
    :goto_e
    invoke-virtual {v4, v13}, Lrv2;->a(Lrv2;)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_1c

    .line 744
    .line 745
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1c

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lrv2;

    .line 760
    .line 761
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-eqz v13, :cond_19

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    check-cast v13, Lrv2;

    .line 776
    .line 777
    invoke-static {v0, v2, v13}, Lv9b;->q(Ljava/util/LinkedHashMap;Lrv2;Lrv2;)V

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_1a
    move-object/from16 v2, v23

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_1b
    move-object/from16 v1, v21

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_1c
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 788
    .line 789
    move-object/from16 v1, v16

    .line 790
    .line 791
    move-object/from16 v2, v18

    .line 792
    .line 793
    move-object/from16 v4, v19

    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_1d
    move v9, v10

    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :cond_1e
    move-object/from16 v16, v1

    .line 801
    .line 802
    move-object/from16 v19, v4

    .line 803
    .line 804
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_20

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object v4, v3

    .line 824
    check-cast v4, Lrv2;

    .line 825
    .line 826
    invoke-virtual {v4}, Lrv2;->h()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    if-nez v7, :cond_1f

    .line 835
    .line 836
    new-instance v7, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_1f
    check-cast v7, Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_23

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/util/Map$Entry;

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const/4 v4, 0x1

    .line 881
    if-le v3, v4, :cond_21

    .line 882
    .line 883
    move-object v3, v2

    .line 884
    check-cast v3, Ljava/util/Collection;

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    const/4 v7, 0x0

    .line 891
    :goto_12
    if-ge v7, v3, :cond_21

    .line 892
    .line 893
    add-int/lit8 v8, v7, 0x1

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    move v10, v8

    .line 900
    :goto_13
    if-ge v10, v9, :cond_22

    .line 901
    .line 902
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Lrv2;

    .line 907
    .line 908
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    check-cast v12, Lrv2;

    .line 913
    .line 914
    invoke-static {v0, v11, v12}, Lv9b;->q(Ljava/util/LinkedHashMap;Lrv2;Lrv2;)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v10, v10, 0x1

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_22
    move v7, v8

    .line 921
    goto :goto_12

    .line 922
    :cond_23
    move-object/from16 v1, v16

    .line 923
    .line 924
    move-object/from16 v4, v19

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    const/4 v7, 0x0

    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :cond_24
    :goto_14
    return-object v0

    .line 931
    :pswitch_0
    iget-object v0, v0, Lnv1;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v0}, Lv9b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
