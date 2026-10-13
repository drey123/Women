.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lds0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lds0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lds0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p3, p0, Lds0;->a:I

    iput-object p2, p0, Lds0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lds0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lds0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds0;->a:I

    .line 4
    .line 5
    const-string v2, "rank"

    .line 6
    .line 7
    const-string v3, "artifact_phase"

    .line 8
    .line 9
    const-string v4, "artifact_type"

    .line 10
    .line 11
    const-string v5, "artifact_id"

    .line 12
    .line 13
    const-string v6, "score"

    .line 14
    .line 15
    const-string v7, "is_override"

    .line 16
    .line 17
    const-string v8, "url"

    .line 18
    .line 19
    const-string v9, "index"

    .line 20
    .line 21
    const-string v10, "recommender_variant"

    .line 22
    .line 23
    const-string v11, "recommender_name"

    .line 24
    .line 25
    const-string v12, "UserId"

    .line 26
    .line 27
    const-string v13, "_id"

    .line 28
    .line 29
    iget-object v14, v0, Lds0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v15, v0, Lds0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lds0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v15, Ljava/util/List;

    .line 41
    .line 42
    check-cast v14, Ljab;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lfd8;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_0
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Lkd8;->F(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_0
    new-instance v0, Le20;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v0, v3}, Llw8;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Le20;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Llw8;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v3}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 v3, 0x0

    .line 117
    invoke-interface {v2, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v3}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    const/4 v3, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v2}, Lkd8;->reset()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v1, v0}, Ljab;->b(Lfd8;Le20;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v1, v4}, Ljab;->a(Lfd8;Le20;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-interface {v2, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-interface {v2, v3}, Lkd8;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    long-to-int v3, v5

    .line 168
    invoke-static {v3}, Lcy8;->D(I)Lr9b;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-interface {v2, v3}, Lkd8;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v3, Lsq2;->b:Lsq2;

    .line 178
    .line 179
    invoke-static {v5}, Lv9b;->u([B)Lsq2;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-interface {v2, v3}, Lkd8;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    long-to-int v3, v5

    .line 189
    const/4 v5, 0x4

    .line 190
    invoke-interface {v2, v5}, Lkd8;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    long-to-int v5, v5

    .line 195
    const/16 v6, 0xe

    .line 196
    .line 197
    invoke-interface {v2, v6}, Lkd8;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v26

    .line 201
    const/16 v6, 0xf

    .line 202
    .line 203
    invoke-interface {v2, v6}, Lkd8;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v28

    .line 207
    const/16 v6, 0x10

    .line 208
    .line 209
    invoke-interface {v2, v6}, Lkd8;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v30

    .line 213
    const/16 v6, 0x11

    .line 214
    .line 215
    invoke-interface {v2, v6}, Lkd8;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Lcy8;->A(I)Lht0;

    .line 221
    .line 222
    .line 223
    move-result-object v34

    .line 224
    const/16 v6, 0x12

    .line 225
    .line 226
    invoke-interface {v2, v6}, Lkd8;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v35

    .line 230
    const/16 v6, 0x13

    .line 231
    .line 232
    invoke-interface {v2, v6}, Lkd8;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v37

    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    invoke-interface {v2, v6}, Lkd8;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    long-to-int v6, v6

    .line 243
    const/16 v7, 0x15

    .line 244
    .line 245
    invoke-interface {v2, v7}, Lkd8;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v41

    .line 249
    const/16 v7, 0x16

    .line 250
    .line 251
    invoke-interface {v2, v7}, Lkd8;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    long-to-int v7, v7

    .line 256
    const/4 v8, 0x5

    .line 257
    invoke-interface {v2, v8}, Lkd8;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    long-to-int v8, v8

    .line 262
    invoke-static {v8}, Lcy8;->B(I)Lvp6;

    .line 263
    .line 264
    .line 265
    move-result-object v45

    .line 266
    const/4 v8, 0x6

    .line 267
    invoke-interface {v2, v8}, Lkd8;->getBlob(I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lcy8;->Q([B)Llp6;

    .line 272
    .line 273
    .line 274
    move-result-object v44

    .line 275
    const/4 v8, 0x7

    .line 276
    invoke-interface {v2, v8}, Lkd8;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    long-to-int v8, v8

    .line 281
    if-eqz v8, :cond_4

    .line 282
    .line 283
    const/16 v46, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    const/16 v46, 0x0

    .line 287
    .line 288
    :goto_3
    const/16 v8, 0x8

    .line 289
    .line 290
    invoke-interface {v2, v8}, Lkd8;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    long-to-int v8, v8

    .line 295
    if-eqz v8, :cond_5

    .line 296
    .line 297
    const/16 v47, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    const/16 v47, 0x0

    .line 301
    .line 302
    :goto_4
    const/16 v8, 0x9

    .line 303
    .line 304
    invoke-interface {v2, v8}, Lkd8;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    long-to-int v8, v8

    .line 309
    if-eqz v8, :cond_6

    .line 310
    .line 311
    const/16 v48, 0x1

    .line 312
    .line 313
    :goto_5
    const/16 v8, 0xa

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_6
    const/16 v48, 0x0

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_6
    invoke-interface {v2, v8}, Lkd8;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    long-to-int v8, v9

    .line 324
    if-eqz v8, :cond_7

    .line 325
    .line 326
    const/16 v49, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_7
    const/16 v49, 0x0

    .line 330
    .line 331
    :goto_7
    const/16 v8, 0xb

    .line 332
    .line 333
    invoke-interface {v2, v8}, Lkd8;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    const/16 v8, 0xc

    .line 338
    .line 339
    invoke-interface {v2, v8}, Lkd8;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v52

    .line 343
    const/16 v8, 0xd

    .line 344
    .line 345
    invoke-interface {v2, v8}, Lkd8;->getBlob(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v8}, Lcy8;->e([B)Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v54

    .line 353
    new-instance v32, Lw82;

    .line 354
    .line 355
    move-object/from16 v43, v32

    .line 356
    .line 357
    invoke-direct/range {v43 .. v54}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v32, v43

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-interface {v2, v8}, Lkd8;->t0(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v0, v9}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object/from16 v44, v9

    .line 375
    .line 376
    check-cast v44, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v2, v8}, Lkd8;->t0(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v4, v9}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-object/from16 v45, v8

    .line 390
    .line 391
    check-cast v45, Ljava/util/List;

    .line 392
    .line 393
    new-instance v22, Leab;

    .line 394
    .line 395
    move/from16 v33, v3

    .line 396
    .line 397
    move/from16 v40, v5

    .line 398
    .line 399
    move/from16 v39, v6

    .line 400
    .line 401
    move/from16 v43, v7

    .line 402
    .line 403
    invoke-direct/range {v22 .. v45}, Leab;-><init>(Ljava/lang/String;Lr9b;Lsq2;JJJLw82;ILht0;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, v22

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_0
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v2, Lj69;

    .line 435
    .line 436
    invoke-direct {v2, v1, v15, v14, v0}, Lj69;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_1
    check-cast v15, Lg59;

    .line 441
    .line 442
    move-object v5, v14

    .line 443
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 444
    .line 445
    move-object v6, v0

    .line 446
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    check-cast v2, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v1, Lwy4;

    .line 456
    .line 457
    iget-object v3, v15, Lg59;->v:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    iget-object v4, v15, Lg59;->w:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    invoke-direct/range {v1 .. v6}, Lwy4;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    check-cast v15, Ljava/lang/String;

    .line 468
    .line 469
    check-cast v14, Lpo2;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lfd8;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string v2, "\n                SELECT\n                    *\n                FROM\n                    DailyReadsFeed\n                WHERE\n                    UserId = ?\n                    AND StageName = ?\n        "

    .line 479
    .line 480
    invoke-interface {v1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v3, 0x1

    .line 485
    :try_start_1
    invoke-interface {v2, v3, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x2

    .line 489
    invoke-interface {v2, v3, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v2, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const-string v4, "StageName"

    .line 501
    .line 502
    invoke-static {v2, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const-string v5, "DownloadTimestamp"

    .line 507
    .line 508
    invoke-static {v2, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    new-instance v6, Lpl5;

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-direct {v6, v7}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v8, Lpl5;

    .line 519
    .line 520
    invoke-direct {v8, v7}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_9
    :goto_9
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_b

    .line 528
    .line 529
    invoke-interface {v2, v0}, Lkd8;->getLong(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    invoke-virtual {v6, v9, v10}, Lpl5;->b(J)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_a

    .line 538
    .line 539
    new-instance v7, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v9, v10, v7}, Lpl5;->g(JLjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    goto :goto_c

    .line 550
    :cond_a
    :goto_a
    invoke-interface {v2, v0}, Lkd8;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    invoke-virtual {v8, v9, v10}, Lpl5;->b(J)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_9

    .line 559
    .line 560
    new-instance v7, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v9, v10, v7}, Lpl5;->g(JLjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_b
    invoke-interface {v2}, Lkd8;->reset()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v1, v6}, Lpo2;->E(Lfd8;Lpl5;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v1, v8}, Lpo2;->F(Lfd8;Lpl5;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_e

    .line 583
    .line 584
    invoke-interface {v2, v0}, Lkd8;->getLong(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    invoke-interface {v2, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-interface {v2, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-interface {v2, v5}, Lkd8;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    new-instance v9, Lqo2;

    .line 601
    .line 602
    invoke-direct/range {v9 .. v15}, Lqo2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v0}, Lkd8;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    invoke-virtual {v6, v3, v4}, Lpl5;->c(J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 613
    const-string v3, "Required value was null."

    .line 614
    .line 615
    if-eqz v1, :cond_d

    .line 616
    .line 617
    :try_start_2
    check-cast v1, Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v2, v0}, Lkd8;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-virtual {v8, v4, v5}, Lpl5;->c(J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_c

    .line 628
    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    new-instance v14, Lzo2;

    .line 632
    .line 633
    invoke-direct {v14, v9, v1, v0}, Lzo2;-><init>(Lqo2;Ljava/util/List;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 649
    :cond_e
    const/4 v14, 0x0

    .line 650
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 651
    .line 652
    .line 653
    return-object v14

    .line 654
    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    check-cast v15, Ljava/lang/String;

    .line 661
    .line 662
    check-cast v14, Lyb2;

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lg09;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v1, v1, Lg09;->a:Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iget v0, v14, Lyb2;->a:I

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iget-object v0, v14, Lyb2;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-boolean v0, v14, Lyb2;->c:Z

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    iget-object v0, v14, Lyb2;->e:Ljava/lang/Float;

    .line 703
    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_f
    iget-object v0, v14, Lyb2;->f:Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iget-object v0, v14, Lyb2;->h:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v0, :cond_10

    .line 733
    .line 734
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_10
    iget-object v0, v14, Lyb2;->g:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v0, :cond_11

    .line 740
    .line 741
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_11
    iget-object v0, v14, Lyb2;->d:Ljava/lang/Float;

    .line 745
    .line 746
    if-eqz v0, :cond_12

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 763
    .line 764
    check-cast v15, Ljava/lang/String;

    .line 765
    .line 766
    check-cast v14, Ljava/util/List;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lg09;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v1, v1, Lg09;->a:Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    check-cast v14, Ljava/lang/Iterable;

    .line 784
    .line 785
    new-instance v0, Ljava/util/ArrayList;

    .line 786
    .line 787
    const/16 v10, 0xa

    .line 788
    .line 789
    invoke-static {v14, v10}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-eqz v11, :cond_13

    .line 805
    .line 806
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Lyb2;

    .line 811
    .line 812
    iget v12, v11, Lyb2;->a:I

    .line 813
    .line 814
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    new-instance v13, Lkotlin/Pair;

    .line 819
    .line 820
    invoke-direct {v13, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v12, v11, Lyb2;->b:Ljava/lang/String;

    .line 824
    .line 825
    new-instance v14, Lkotlin/Pair;

    .line 826
    .line 827
    invoke-direct {v14, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-boolean v12, v11, Lyb2;->c:Z

    .line 831
    .line 832
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    new-instance v15, Lkotlin/Pair;

    .line 837
    .line 838
    invoke-direct {v15, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v12, v11, Lyb2;->d:Ljava/lang/Float;

    .line 842
    .line 843
    move-object/from16 v21, v7

    .line 844
    .line 845
    new-instance v7, Lkotlin/Pair;

    .line 846
    .line 847
    invoke-direct {v7, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v12, v11, Lyb2;->e:Ljava/lang/Float;

    .line 851
    .line 852
    move-object/from16 v22, v2

    .line 853
    .line 854
    new-instance v2, Lkotlin/Pair;

    .line 855
    .line 856
    invoke-direct {v2, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v12, v11, Lyb2;->f:Ljava/lang/Long;

    .line 860
    .line 861
    move-object/from16 v17, v2

    .line 862
    .line 863
    new-instance v2, Lkotlin/Pair;

    .line 864
    .line 865
    invoke-direct {v2, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v12, v11, Lyb2;->g:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v18, v2

    .line 871
    .line 872
    new-instance v2, Lkotlin/Pair;

    .line 873
    .line 874
    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v11, v11, Lyb2;->h:Ljava/lang/String;

    .line 878
    .line 879
    new-instance v12, Lkotlin/Pair;

    .line 880
    .line 881
    invoke-direct {v12, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v19, v2

    .line 885
    .line 886
    move-object/from16 v16, v7

    .line 887
    .line 888
    move-object/from16 v20, v12

    .line 889
    .line 890
    filled-new-array/range {v13 .. v20}, [Lkotlin/Pair;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v2}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2}, Lcy8;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-object/from16 v7, v21

    .line 906
    .line 907
    move-object/from16 v2, v22

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_13
    const-string v2, "recommendations"

    .line 911
    .line 912
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 919
    .line 920
    const-string v1, "Calendar"

    .line 921
    .line 922
    check-cast v15, Ljava/lang/String;

    .line 923
    .line 924
    check-cast v14, Lze1;

    .line 925
    .line 926
    move-object/from16 v2, p1

    .line 927
    .line 928
    check-cast v2, Lfd8;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    const-string v3, "\n            SELECT\n                * \n            FROM\n                Events\n            WHERE\n                UserId = ?\n                AND Type = ?\n                AND SyncStatus != ?\n            ORDER BY\n                DateCreated ASC\n        "

    .line 934
    .line 935
    invoke-interface {v2, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/4 v4, 0x1

    .line 940
    :try_start_3
    invoke-interface {v3, v4, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x2

    .line 944
    invoke-interface {v3, v0, v1}, Lkd8;->F(ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/4 v0, 0x3

    .line 948
    invoke-interface {v3, v0, v15}, Lkd8;->F(ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v3, v13}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const-string v1, "Uid"

    .line 956
    .line 957
    invoke-static {v3, v1}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const-string v4, "Type"

    .line 962
    .line 963
    invoke-static {v3, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    const-string v5, "SubType"

    .line 968
    .line 969
    invoke-static {v3, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    const-string v6, "TargetDate"

    .line 974
    .line 975
    invoke-static {v3, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    const-string v7, "DateCreated"

    .line 980
    .line 981
    invoke-static {v3, v7}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    const-string v8, "DateModified"

    .line 986
    .line 987
    invoke-static {v3, v8}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    const-string v9, "SyncStatus"

    .line 992
    .line 993
    invoke-static {v3, v9}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    const-string v10, "ChildId"

    .line 998
    .line 999
    invoke-static {v3, v10}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    invoke-static {v3, v12}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    new-instance v12, Le20;

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    invoke-direct {v12, v13}, Llw8;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v15, Le20;

    .line 1014
    .line 1015
    invoke-direct {v15, v13}, Llw8;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    move/from16 p0, v11

    .line 1019
    .line 1020
    new-instance v11, Le20;

    .line 1021
    .line 1022
    invoke-direct {v11, v13}, Llw8;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    move/from16 p1, v10

    .line 1026
    .line 1027
    new-instance v10, Le20;

    .line 1028
    .line 1029
    invoke-direct {v10, v13}, Llw8;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    :goto_e
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    if-eqz v13, :cond_15

    .line 1037
    .line 1038
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    move/from16 v16, v9

    .line 1043
    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-virtual {v12, v13, v9}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-virtual {v15, v13, v9}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-virtual {v11, v9}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    if-nez v13, :cond_14

    .line 1064
    .line 1065
    new-instance v13, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v11, v9, v13}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :catchall_2
    move-exception v0

    .line 1075
    goto/16 :goto_13

    .line 1076
    .line 1077
    :cond_14
    :goto_f
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    const/4 v13, 0x0

    .line 1082
    invoke-virtual {v10, v9, v13}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move/from16 v9, v16

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_15
    move/from16 v16, v9

    .line 1089
    .line 1090
    invoke-interface {v3}, Lkd8;->reset()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v14, v2, v12}, Lze1;->F(Lfd8;Le20;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v14, v2, v15}, Lze1;->H(Lfd8;Le20;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v14, v2, v11}, Lze1;->G(Lfd8;Le20;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v14, v2, v10}, Lze1;->E(Lfd8;Le20;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    :goto_10
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    if-eqz v9, :cond_17

    .line 1115
    .line 1116
    invoke-interface {v3, v0}, Lkd8;->getLong(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v21

    .line 1120
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v23

    .line 1124
    invoke-interface {v3, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    invoke-static {v9}, Lny8;->t(Ljava/lang/String;)Lzj3;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v24

    .line 1132
    invoke-interface {v3, v5}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-static {v9}, Lny8;->r(Ljava/lang/String;)Lpj3;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v25

    .line 1140
    invoke-interface {v3, v6}, Lkd8;->getLong(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v26

    .line 1144
    invoke-interface {v3, v7}, Lkd8;->getLong(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v28

    .line 1148
    invoke-interface {v3, v8}, Lkd8;->getLong(I)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v30

    .line 1152
    move/from16 v9, v16

    .line 1153
    .line 1154
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    invoke-static {v13}, Lny8;->s(Ljava/lang/String;)Luj3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v32

    .line 1162
    move/from16 v13, p1

    .line 1163
    .line 1164
    invoke-interface {v3, v13}, Lkd8;->isNull(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    if-eqz v14, :cond_16

    .line 1169
    .line 1170
    const/16 v33, 0x0

    .line 1171
    .line 1172
    :goto_11
    move/from16 v14, p0

    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_16
    invoke-interface {v3, v13}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    move-object/from16 v33, v14

    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :goto_12
    invoke-interface {v3, v14}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v34

    .line 1186
    new-instance v20, Laf1;

    .line 1187
    .line 1188
    invoke-direct/range {v20 .. v34}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    move/from16 p0, v0

    .line 1192
    .line 1193
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v12, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    move-object/from16 v37, v0

    .line 1202
    .line 1203
    check-cast v37, Let6;

    .line 1204
    .line 1205
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v15, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    move-object/from16 v38, v0

    .line 1214
    .line 1215
    check-cast v38, Lfo9;

    .line 1216
    .line 1217
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v11, v0}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v39, v0

    .line 1229
    .line 1230
    check-cast v39, Ljava/util/List;

    .line 1231
    .line 1232
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v10, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object/from16 v40, v0

    .line 1241
    .line 1242
    check-cast v40, Lv00;

    .line 1243
    .line 1244
    new-instance v35, Lbf1;

    .line 1245
    .line 1246
    move-object/from16 v36, v20

    .line 1247
    .line 1248
    invoke-direct/range {v35 .. v40}, Lbf1;-><init>(Laf1;Let6;Lfo9;Ljava/util/List;Lv00;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v0, v35

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1254
    .line 1255
    .line 1256
    move/from16 v0, p0

    .line 1257
    .line 1258
    move/from16 v16, v9

    .line 1259
    .line 1260
    move/from16 p1, v13

    .line 1261
    .line 1262
    move/from16 p0, v14

    .line 1263
    .line 1264
    goto/16 :goto_10

    .line 1265
    .line 1266
    :cond_17
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1267
    .line 1268
    .line 1269
    return-object v2

    .line 1270
    :goto_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :pswitch_6
    check-cast v15, Lgs0;

    .line 1275
    .line 1276
    check-cast v14, Lk1b;

    .line 1277
    .line 1278
    check-cast v0, Ljava/lang/String;

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Ljava/util/Set;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_18

    .line 1298
    .line 1299
    goto/16 :goto_16

    .line 1300
    .line 1301
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    :cond_19
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_1d

    .line 1315
    .line 1316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object v4, v3

    .line 1321
    check-cast v4, Luaa;

    .line 1322
    .line 1323
    instance-of v5, v4, Ltaa;

    .line 1324
    .line 1325
    if-eqz v5, :cond_1a

    .line 1326
    .line 1327
    new-instance v5, Ljs;

    .line 1328
    .line 1329
    check-cast v4, Ltaa;

    .line 1330
    .line 1331
    const/16 v6, 0x1d

    .line 1332
    .line 1333
    invoke-direct {v5, v4, v6}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    const/4 v7, 0x0

    .line 1337
    invoke-static {v0, v7, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v4, Ltaa;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-interface {v14, v4}, Lk1b;->d(Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    const/4 v6, 0x1

    .line 1347
    const/4 v8, 0x0

    .line 1348
    goto :goto_15

    .line 1349
    :cond_1a
    const/4 v7, 0x0

    .line 1350
    instance-of v5, v4, Lsaa;

    .line 1351
    .line 1352
    if-eqz v5, :cond_1b

    .line 1353
    .line 1354
    new-instance v5, Les0;

    .line 1355
    .line 1356
    check-cast v4, Lsaa;

    .line 1357
    .line 1358
    const/4 v8, 0x0

    .line 1359
    invoke-direct {v5, v4, v8}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v7, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v5, v4, Lsaa;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v4, v4, Lsaa;->b:Ljava/lang/Throwable;

    .line 1368
    .line 1369
    invoke-interface {v14, v5, v4}, Lk1b;->l(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    const/4 v6, 0x1

    .line 1374
    goto :goto_15

    .line 1375
    :cond_1b
    const/4 v8, 0x0

    .line 1376
    instance-of v5, v4, Lraa;

    .line 1377
    .line 1378
    if-eqz v5, :cond_1c

    .line 1379
    .line 1380
    new-instance v5, Les0;

    .line 1381
    .line 1382
    check-cast v4, Lraa;

    .line 1383
    .line 1384
    const/4 v6, 0x1

    .line 1385
    invoke-direct {v5, v4, v6}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0, v7, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v4, v4, Lraa;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-interface {v14, v4}, Lk1b;->m(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    :goto_15
    if-eqz v4, :cond_19

    .line 1398
    .line 1399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_1c
    invoke-static {}, Lrw3;->o()V

    .line 1404
    .line 1405
    .line 1406
    const/4 v14, 0x0

    .line 1407
    goto :goto_17

    .line 1408
    :cond_1d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v15}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    new-instance v2, Lzb;

    .line 1420
    .line 1421
    const/16 v3, 0x1a

    .line 1422
    .line 1423
    const/4 v7, 0x0

    .line 1424
    invoke-direct {v2, v15, v0, v7, v3}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v0, 0x3

    .line 1428
    invoke-static {v1, v7, v7, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1429
    .line 1430
    .line 1431
    :goto_16
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1432
    .line 1433
    :goto_17
    return-object v14

    .line 1434
    nop

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
