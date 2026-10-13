.class public final synthetic Ljs;
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
    iput p2, p0, Ljs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs;->b:Ljava/lang/Object;

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljs;->a:I

    .line 4
    .line 5
    const-string v2, "JsonUtils"

    .line 6
    .line 7
    const-string v3, "apply update: "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Ljs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ltaa;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "onUiEventInfoMessage: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lgs0;

    .line 35
    .line 36
    iget-object v1, v0, Lgs0;->a:Lfb9;

    .line 37
    .line 38
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lya9;

    .line 43
    .line 44
    const-wide/16 v5, 0x1388

    .line 45
    .line 46
    const-wide v8, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v5, v6, v8, v9}, Lya9;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3}, Lar2;->Q0(Ley3;Lcf2;Lsq8;Ljava/lang/Object;)Luy7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v7, v4}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v0, Lcom/babycenter/database/BabycenterDatabase;

    .line 66
    .line 67
    new-instance v1, Luy;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Luy;-><init>(Lcom/babycenter/database/BabycenterDatabase;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast v0, Lkc8;

    .line 74
    .line 75
    iget-object v1, v0, Lkc8;->a:Loc8;

    .line 76
    .line 77
    iget-object v0, v0, Lkc8;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lts8;

    .line 109
    .line 110
    instance-of v4, v4, Lqs8;

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "root check: verdict="

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", detected="

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    check-cast v0, Lgl5;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "logout: "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    check-cast v0, Lqq0;

    .line 171
    .line 172
    new-instance v1, Lsq0;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->d0()Lf89;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lf89;->c:Lt79;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-direct {v1, v0, v6}, Lsq0;-><init>(Lt79;I)V

    .line 189
    .line 190
    .line 191
    move-object v7, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const-string v0, "Missing host view model"

    .line 194
    .line 195
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v7

    .line 199
    :pswitch_5
    check-cast v0, Lyp0;

    .line 200
    .line 201
    iget-object v1, v0, Lyp0;->f:Lpy0;

    .line 202
    .line 203
    iget-object v2, v1, Lpy0;->k1:Lkotlin/Lazy;

    .line 204
    .line 205
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/babycenter/abtests/entity/BabyNamesAdData;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/BabyNamesAdData;->a()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-lez v3, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move-object v2, v7

    .line 225
    :goto_2
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move v4, v6

    .line 237
    :goto_3
    if-ge v4, v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Llm;->getApplication()Landroid/app/Application;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v9, Lh8;

    .line 252
    .line 253
    new-instance v10, Lb8;

    .line 254
    .line 255
    sget-object v11, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const v12, 0x7f140908

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sget-object v24, Lop0;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static/range {v24 .. v24}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    move/from16 v25, v6

    .line 281
    .line 282
    const-string v6, "pageviewid"

    .line 283
    .line 284
    invoke-static {v6, v14}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    new-instance v14, Ln9;

    .line 289
    .line 290
    invoke-direct {v14, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0xa82

    .line 296
    .line 297
    move/from16 v16, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v21, v14

    .line 301
    .line 302
    const-string v14, "babyname"

    .line 303
    .line 304
    move/from16 v17, v16

    .line 305
    .line 306
    const-string v16, "boxnative"

    .line 307
    .line 308
    move/from16 v18, v17

    .line 309
    .line 310
    const-string v17, "boxnative"

    .line 311
    .line 312
    move/from16 v20, v18

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move/from16 v26, v20

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move/from16 v5, v26

    .line 321
    .line 322
    const/16 v27, 0x1

    .line 323
    .line 324
    invoke-direct/range {v10 .. v23}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 325
    .line 326
    .line 327
    iget-object v11, v1, Lpy0;->t:Lkotlin/Lazy;

    .line 328
    .line 329
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_4

    .line 340
    .line 341
    new-instance v28, Lb8;

    .line 342
    .line 343
    sget-object v29, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 344
    .line 345
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v31

    .line 352
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v33

    .line 359
    invoke-static/range {v24 .. v24}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v6, v5}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v37

    .line 367
    new-instance v5, Ln9;

    .line 368
    .line 369
    invoke-direct {v5, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v40, 0x0

    .line 373
    .line 374
    const/16 v41, 0xa82

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const-string v32, "babyname"

    .line 379
    .line 380
    const-string v34, "boxnative"

    .line 381
    .line 382
    const-string v35, "boxnative"

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/16 v38, 0x0

    .line 387
    .line 388
    move-object/from16 v39, v5

    .line 389
    .line 390
    invoke-direct/range {v28 .. v41}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_4
    new-instance v11, Le8;

    .line 395
    .line 396
    const-string v12, "12022452"

    .line 397
    .line 398
    const-string v13, "11980907"

    .line 399
    .line 400
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v12}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-static/range {v24 .. v24}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v6, v5}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    new-instance v5, Ln9;

    .line 428
    .line 429
    invoke-direct {v5, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v22, 0x580

    .line 433
    .line 434
    const-string v14, "babyname"

    .line 435
    .line 436
    const-string v16, "boxnative"

    .line 437
    .line 438
    const-string v17, "boxnative"

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move-object/from16 v21, v5

    .line 445
    .line 446
    invoke-direct/range {v11 .. v22}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v28, v11

    .line 450
    .line 451
    :goto_4
    const/4 v5, 0x2

    .line 452
    new-array v5, v5, [Lj8;

    .line 453
    .line 454
    aput-object v10, v5, v25

    .line 455
    .line 456
    aput-object v28, v5, v27

    .line 457
    .line 458
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v6, Lk60;

    .line 463
    .line 464
    const/4 v8, 0x6

    .line 465
    invoke-direct {v6, v8}, Lk60;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Ln9;

    .line 469
    .line 470
    invoke-direct {v8, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move/from16 v10, v27

    .line 474
    .line 475
    invoke-direct {v9, v5, v6, v8, v10}, Lh8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move/from16 v6, v25

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 486
    .line 487
    :cond_6
    return-object v3

    .line 488
    :pswitch_6
    check-cast v0, Lqo0;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    const-string v1, "ARGS.reactionStatus"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    invoke-static {}, Lgm0;->getEntries()Lkotlin/enums/EnumEntries;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v3, v2

    .line 523
    check-cast v3, Lgm0;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_7

    .line 534
    .line 535
    move-object v7, v2

    .line 536
    :cond_8
    check-cast v7, Lgm0;

    .line 537
    .line 538
    if-eqz v7, :cond_9

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_9
    sget-object v7, Lgm0;->Favorite:Lgm0;

    .line 542
    .line 543
    :goto_5
    return-object v7

    .line 544
    :pswitch_7
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;

    .line 545
    .line 546
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    const-string v1, "EXTRA.babyNameId"

    .line 555
    .line 556
    const-wide/16 v2, -0x1

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-wide/16 v3, 0x0

    .line 567
    .line 568
    cmp-long v0, v0, v3

    .line 569
    .line 570
    if-gez v0, :cond_a

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_a
    move-object v7, v2

    .line 574
    :cond_b
    :goto_6
    return-object v7

    .line 575
    :pswitch_8
    check-cast v0, Lv40;

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_9
    check-cast v0, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_a
    check-cast v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 598
    .line 599
    sget v1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:I

    .line 600
    .line 601
    new-instance v1, Landroid/widget/ImageView;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    const v2, 0x7f08054e

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v2}, Lg51;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_b
    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 618
    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto :goto_7

    .line 626
    :cond_c
    move-object v1, v7

    .line 627
    :goto_7
    if-eqz v0, :cond_d

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v2, "onDeeplinkResolved: "

    .line 636
    .line 637
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v1, " -> "

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_c
    check-cast v0, Lgv;

    .line 657
    .line 658
    iget-object v0, v0, Lgv;->Z:Lo24;

    .line 659
    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    iget-object v0, v0, Lo24;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 665
    .line 666
    .line 667
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_d
    check-cast v0, Lv8;

    .line 671
    .line 672
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const v1, 0x7f130004

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 691
    .line 692
    new-instance v3, Ljava/io/InputStreamReader;

    .line 693
    .line 694
    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Ljava/io/BufferedReader;

    .line 698
    .line 699
    const/16 v0, 0x2000

    .line 700
    .line 701
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 702
    .line 703
    .line 704
    :try_start_0
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/repository/AppCalendarRepository$editorialContentEvents_delegate$lambda$0$0$$inlined$parse$1;

    .line 705
    .line 706
    invoke-direct {v0}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/repository/AppCalendarRepository$editorialContentEvents_delegate$lambda$0$0$$inlined$parse$1;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 710
    .line 711
    .line 712
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 713
    :try_start_1
    new-instance v3, Lcom/google/gson/a;

    .line 714
    .line 715
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    goto :goto_8

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    :try_start_2
    sget-object v3, Lia;->n:Lia;

    .line 725
    .line 726
    invoke-static {v2, v0, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    :goto_8
    check-cast v7, Ljava/util/List;

    .line 730
    .line 731
    if-eqz v7, :cond_14

    .line 732
    .line 733
    check-cast v7, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v0, Ljava/util/ArrayList;

    .line 736
    .line 737
    const/16 v2, 0xa

    .line 738
    .line 739
    invoke-static {v7, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_13

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lsr;

    .line 761
    .line 762
    new-instance v4, Lle1;

    .line 763
    .line 764
    invoke-virtual {v3}, Lsr;->b()Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    if-eqz v5, :cond_12

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    invoke-virtual {v3}, Lsr;->a()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    if-eqz v7, :cond_11

    .line 779
    .line 780
    invoke-virtual {v3}, Lsr;->d()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    if-eqz v8, :cond_10

    .line 785
    .line 786
    invoke-virtual {v3}, Lsr;->c()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    if-eqz v9, :cond_f

    .line 791
    .line 792
    invoke-direct/range {v4 .. v9}, Lle1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :catchall_1
    move-exception v0

    .line 800
    move-object v2, v0

    .line 801
    goto :goto_a

    .line 802
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    const-string v2, "missing stage names"

    .line 805
    .line 806
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    const-string v2, "missing week range"

    .line 813
    .line 814
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    const-string v2, "missing description"

    .line 821
    .line 822
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    const-string v2, "missing id"

    .line 829
    .line 830
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 834
    :cond_13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_14
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    const-string v2, "missing editorial events"

    .line 841
    .line 842
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 846
    :goto_a
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 847
    :catchall_2
    move-exception v0

    .line 848
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :pswitch_e
    check-cast v0, Lwq;

    .line 853
    .line 854
    iget-object v0, v0, Lwq;->Z:Lo24;

    .line 855
    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    iget-object v0, v0, Lo24;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 861
    .line 862
    .line 863
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_f
    check-cast v0, Lxp;

    .line 867
    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_10
    check-cast v0, Lcom/amazon/device/ads/AdError;

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v3, "Amazon bidding request FAILURE: "

    .line 894
    .line 895
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v1, ", "

    .line 902
    .line 903
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_11
    move/from16 v25, v6

    .line 915
    .line 916
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;

    .line 917
    .line 918
    sget-object v1, Lr01;->Labor:Lr01;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Lq01;->T:Li11;

    .line 924
    .line 925
    if-eqz v0, :cond_16

    .line 926
    .line 927
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v3, Le11;

    .line 932
    .line 933
    move/from16 v5, v25

    .line 934
    .line 935
    invoke-direct {v3, v0, v1, v7, v5}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v7, v7, v3, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 939
    .line 940
    .line 941
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_12
    check-cast v0, Lhe;

    .line 945
    .line 946
    iget-object v0, v0, Lhe;->s:Ljava/util/Map;

    .line 947
    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v2, "\t- adsCache="

    .line 951
    .line 952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_13
    check-cast v0, Ldd;

    .line 964
    .line 965
    sget-object v1, Lf77;->Companion:Le77;

    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_17

    .line 972
    .line 973
    const-string v2, "ARGS.parent_screen"

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    :cond_17
    invoke-static {v1, v7}, Lou2;->P(Le77;Ljava/lang/String;)Lf77;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_14
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;

    .line 985
    .line 986
    sget v1, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;->x:I

    .line 987
    .line 988
    sget-object v1, Lf77;->Companion:Le77;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_18

    .line 995
    .line 996
    const-string v2, "EXTRA.parentScreen"

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    :cond_18
    invoke-static {v1, v7}, Lou2;->P(Le77;Ljava/lang/String;)Lf77;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_15
    check-cast v0, Lxa;

    .line 1008
    .line 1009
    invoke-static {v0}, Lxa;->w0(Lxa;)Lpa;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_16
    check-cast v0, Loa;

    .line 1015
    .line 1016
    invoke-static {v0}, Loa;->m0(Loa;)Lpa;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_17
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;->b0(Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;)Lpa;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_18
    check-cast v0, Lcxa;

    .line 1029
    .line 1030
    check-cast v0, Lx9;

    .line 1031
    .line 1032
    iget-object v0, v0, Lx9;->c:Lj8;

    .line 1033
    .line 1034
    invoke-static {v0}, Ly67;->i(Lj8;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v1, "Ad impression recorded: "

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_19
    check-cast v0, Lv9;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iget-object v0, v0, Lv9;->N:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Landroid/view/ViewGroup;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const-string v2, "onBind: position="

    .line 1060
    .line 1061
    const-string v3, ", ad views count="

    .line 1062
    .line 1063
    invoke-static {v1, v0, v2, v3}, Lle2;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_1a
    check-cast v0, Lg97;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lg97;->invoke()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Ljava/util/List;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_1b
    check-cast v0, Lg97;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lg97;->invoke()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    const/16 v27, 0x1

    .line 1090
    .line 1091
    xor-int/lit8 v0, v0, 0x1

    .line 1092
    .line 1093
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_1c
    check-cast v0, Lls;

    .line 1099
    .line 1100
    iget-object v0, v0, Lls;->a:Lpy0;

    .line 1101
    .line 1102
    iget-object v0, v0, Lpy0;->v1:Lkotlin/Lazy;

    .line 1103
    .line 1104
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_19

    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :cond_19
    new-instance v1, Ljava/io/StringReader;

    .line 1118
    .line 1119
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarServiceContentBlurbsRemoteConfig$readFromRemoteSource$$inlined$parse$1;

    .line 1123
    .line 1124
    invoke-direct {v0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarServiceContentBlurbsRemoteConfig$readFromRemoteSource$$inlined$parse$1;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :try_start_5
    new-instance v3, Lcom/google/gson/a;

    .line 1132
    .line 1133
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1140
    goto :goto_b

    .line 1141
    :catchall_3
    move-exception v0

    .line 1142
    sget-object v1, Lia;->o:Lia;

    .line 1143
    .line 1144
    invoke-static {v2, v0, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v0, v7

    .line 1148
    :goto_b
    check-cast v0, Lks;

    .line 1149
    .line 1150
    if-eqz v0, :cond_1c

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lks;->a()Lks$c;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-nez v0, :cond_1a

    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_1a
    invoke-virtual {v0}, Lks$c;->a()Lks$b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-nez v0, :cond_1b

    .line 1164
    .line 1165
    goto :goto_c

    .line 1166
    :cond_1b
    invoke-virtual {v0}, Lks$b;->a()Lks$a;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    if-eqz v1, :cond_1c

    .line 1171
    .line 1172
    const-string v2, "active"

    .line 1173
    .line 1174
    invoke-static {v1, v2}, Lls;->a(Lks$a;Ljava/lang/String;)Lvs;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_1c

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lks$b;->b()Lks$a;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_1c

    .line 1185
    .line 1186
    const-string v2, "minimal"

    .line 1187
    .line 1188
    invoke-static {v0, v2}, Lls;->a(Lks$a;Ljava/lang/String;)Lvs;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_1c

    .line 1193
    .line 1194
    new-instance v7, Lys;

    .line 1195
    .line 1196
    invoke-direct {v7, v1, v0}, Lys;-><init>(Lvs;Lvs;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1c
    :goto_c
    return-object v7

    .line 1200
    nop

    .line 1201
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
