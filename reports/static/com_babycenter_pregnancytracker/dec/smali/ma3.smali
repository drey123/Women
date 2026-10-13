.class public final synthetic Lma3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lma3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lma3;->a:I

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lo40;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lor6;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lc48;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lib2;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lmk9;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x3a

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lts1;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lnn4;

    .line 104
    .line 105
    const/16 v2, 0x15

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lnn4;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ls45;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ls45;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "JsonPrimitive"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lnn4;

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lnn4;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ls45;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ls45;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "JsonNull"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lnn4;

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lnn4;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ls45;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ls45;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "JsonLiteral"

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lnn4;

    .line 155
    .line 156
    const/16 v2, 0x18

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lnn4;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ls45;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ls45;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "JsonObject"

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lnn4;

    .line 172
    .line 173
    const/16 v2, 0x19

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lnn4;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ls45;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Ls45;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "JsonArray"

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    .line 195
    sget v1, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->C:I

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "bcgid"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/2addr v0, v4

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_6
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_7
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_8
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 241
    .line 242
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->z:I

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    instance-of v1, v0, Li05;

    .line 248
    .line 249
    if-nez v1, :cond_0

    .line 250
    .line 251
    instance-of v0, v0, Ld15;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    :cond_0
    move v2, v4

    .line 256
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_9
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 264
    .line 265
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->B:I

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    instance-of v0, v0, Li05;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_a
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v1, Lqm4;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lqm4;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_b
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lqe1;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lqe1;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_c
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_d
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_e
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lag4;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lag4;->b()Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    invoke-virtual {v0}, Lag4;->a()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lag4$a;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lag4$a;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_3

    .line 373
    .line 374
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-static {v8, v7, v8}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_1

    .line 381
    :cond_3
    move-object v7, v3

    .line 382
    :goto_1
    if-eqz v7, :cond_a

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const v9, -0x48c76ed9

    .line 389
    .line 390
    .line 391
    if-eq v8, v9, :cond_8

    .line 392
    .line 393
    const v9, -0x2f2ebd88

    .line 394
    .line 395
    .line 396
    if-eq v8, v9, :cond_6

    .line 397
    .line 398
    const v9, 0x30cde0

    .line 399
    .line 400
    .line 401
    if-eq v8, v9, :cond_4

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_4
    const-string v8, "head"

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_5

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_5
    sget-object v7, Ltd4;->HeadSize:Ltd4;

    .line 414
    .line 415
    :goto_2
    move-object v15, v7

    .line 416
    goto :goto_3

    .line 417
    :cond_6
    const-string v8, "weight"

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_7

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_7
    sget-object v7, Ltd4;->Weight:Ltd4;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_8
    const-string v8, "height"

    .line 430
    .line 431
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_9

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    sget-object v7, Ltd4;->Height:Ltd4;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :goto_3
    invoke-virtual {v6}, Lag4$a;->d()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_a

    .line 446
    .line 447
    :try_start_0
    sget-object v8, Lfs4;->o:Lgt2;

    .line 448
    .line 449
    invoke-virtual {v8, v7}, Lgt2;->b(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    goto :goto_4

    .line 458
    :catchall_0
    move-object v7, v3

    .line 459
    :goto_4
    if-eqz v7, :cond_a

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    invoke-virtual {v6}, Lag4$a;->h()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v11, :cond_b

    .line 470
    .line 471
    :cond_a
    :goto_5
    move-object v8, v3

    .line 472
    goto :goto_7

    .line 473
    :cond_b
    invoke-virtual {v6}, Lag4$a;->g()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-nez v12, :cond_c

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_c
    invoke-virtual {v6}, Lag4$a;->b()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_a

    .line 485
    .line 486
    const/16 v10, 0xa

    .line 487
    .line 488
    invoke-static {v10, v9}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-eqz v9, :cond_a

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    invoke-virtual {v6}, Lag4$a;->i()Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-eqz v9, :cond_a

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v16

    .line 508
    invoke-static {v7, v8}, Lrw1;->f(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v18

    .line 512
    invoke-virtual {v6}, Lag4$a;->c()Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-eqz v7, :cond_a

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v20

    .line 522
    invoke-virtual {v6}, Lag4$a;->f()Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-eqz v7, :cond_a

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v22

    .line 532
    invoke-virtual {v6}, Lag4$a;->j()Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_d

    .line 543
    .line 544
    sget-object v7, Lqd4;->Deleted:Lqd4;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_d
    sget-object v7, Lqd4;->Synced:Lqd4;

    .line 548
    .line 549
    :goto_6
    invoke-virtual {v6}, Lag4$a;->a()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v24

    .line 553
    new-instance v8, Lyc4;

    .line 554
    .line 555
    and-int/lit16 v6, v4, 0x400

    .line 556
    .line 557
    if-eqz v6, :cond_e

    .line 558
    .line 559
    sget-object v7, Lqd4;->New:Lqd4;

    .line 560
    .line 561
    :cond_e
    move-object/from16 v25, v7

    .line 562
    .line 563
    const-wide/16 v9, 0x0

    .line 564
    .line 565
    invoke-direct/range {v8 .. v25}, Lyc4;-><init>(JLjava/lang/String;Ljava/lang/String;JLtd4;DJJJLjava/lang/String;Lqd4;)V

    .line 566
    .line 567
    .line 568
    :goto_7
    if-eqz v8, :cond_2

    .line 569
    .line 570
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_f
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 576
    .line 577
    :cond_10
    new-instance v3, Lwe4;

    .line 578
    .line 579
    invoke-direct {v3, v1, v2, v5}, Lwe4;-><init>(JLjava/util/List;)V

    .line 580
    .line 581
    .line 582
    :cond_11
    return-object v3

    .line 583
    :pswitch_f
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v2, Lwj0;

    .line 591
    .line 592
    invoke-direct {v2, v0, v1}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_10
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v1, Lf16;

    .line 604
    .line 605
    invoke-direct {v1, v0}, Lf16;-><init>(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_11
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Landroid/view/View;

    .line 612
    .line 613
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_12
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Landroid/view/View;

    .line 621
    .line 622
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_13
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v1, Lwj0;

    .line 635
    .line 636
    const/16 v2, 0x10

    .line 637
    .line 638
    invoke-direct {v1, v0, v2}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_14
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v2, Lwj0;

    .line 650
    .line 651
    invoke-direct {v2, v0, v1}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_15
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Landroid/view/View;

    .line 658
    .line 659
    const/4 v1, 0x6

    .line 660
    invoke-static {v0, v0, v3, v1}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_16
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lokhttp3/ResponseBody;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_12

    .line 681
    .line 682
    goto/16 :goto_a

    .line 683
    .line 684
    :cond_12
    const-string v1, ","

    .line 685
    .line 686
    filled-new-array {v1}, [Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const/4 v5, 0x2

    .line 699
    if-eq v1, v5, :cond_13

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_14

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_14
    move v4, v2

    .line 739
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-ge v4, v5, :cond_16

    .line 744
    .line 745
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-nez v5, :cond_15

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_17

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_17
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-ge v2, v4, :cond_19

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_18

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_19
    new-instance v3, Ll74;

    .line 787
    .line 788
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-direct {v3, v1, v0}, Ll74;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_a
    return-object v3

    .line 811
    :pswitch_17
    const-wide/16 v0, 0x12c

    .line 812
    .line 813
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_18
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const-string v1, "FirebaseSessions"

    .line 826
    .line 827
    const-string v2, "CorruptionException in session configs DataStore"

    .line 828
    .line 829
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    .line 831
    .line 832
    sget-object v0, Ljj4;->B:Ltl8;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_19
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lv67;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_1a
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Landroid/view/View;

    .line 848
    .line 849
    invoke-static {v0, v0}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_1b
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Lid3;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v1, Lhd3;

    .line 862
    .line 863
    invoke-virtual {v0}, Lid3;->a()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_1a

    .line 868
    .line 869
    const-string v0, ""

    .line 870
    .line 871
    :cond_1a
    invoke-direct {v1, v0}, Lhd3;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_1c
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    instance-of v1, v0, Landroid/widget/ArrayAdapter;

    .line 887
    .line 888
    if-eqz v1, :cond_1b

    .line 889
    .line 890
    move-object v3, v0

    .line 891
    check-cast v3, Landroid/widget/ArrayAdapter;

    .line 892
    .line 893
    :cond_1b
    return-object v3

    .line 894
    nop

    .line 895
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
