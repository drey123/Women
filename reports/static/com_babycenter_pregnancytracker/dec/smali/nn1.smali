.class public final Lnn1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Lcom/babycenter/pregbaby/PregBabyApplication;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lcom/babycenter/pregbaby/PregBabyApplication;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn1;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lnn1;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnn1;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 4
    .line 5
    iget-object v2, p0, Lnn1;->b:Lgy3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljq5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljq5;

    .line 22
    .line 23
    iget v7, v0, Ljq5;->b:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Ljq5;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljq5;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ljq5;-><init>(Lnn1;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Ljq5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v4, v0, Ljq5;->b:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lp13;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v8, v7, Ln13;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_10

    .line 104
    .line 105
    instance-of v3, p0, Ll13;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    instance-of v3, p0, Lj13;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    check-cast p0, Lj13;

    .line 122
    .line 123
    invoke-static {p0, v1, v6}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ln13;

    .line 149
    .line 150
    iget-object v3, v3, Ln13;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lnp5;

    .line 153
    .line 154
    iget-object v3, v3, Lnp5;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p0, v3}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, Lhp5;

    .line 181
    .line 182
    iget-wide v7, v4, Lhp5;->c:J

    .line 183
    .line 184
    const-wide/16 v9, -0x1

    .line 185
    .line 186
    cmp-long v4, v7, v9

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Lhp5;

    .line 215
    .line 216
    iget-wide v7, v4, Lhp5;->c:J

    .line 217
    .line 218
    invoke-static {v7, v8}, Lrw1;->x(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    new-instance v4, Lof7;

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lhp5;

    .line 284
    .line 285
    iget-wide v7, v7, Lhp5;->c:J

    .line 286
    .line 287
    invoke-direct {v4, v7, v8, v3}, Lof7;-><init>(JLjava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lp13;

    .line 299
    .line 300
    instance-of p1, p0, Lo13;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    sget-object p0, Lrf7;->a:Lrf7;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    instance-of p1, p0, Lj13;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    sget-object p0, Lpf7;->a:Lpf7;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    instance-of p1, p0, Ln13;

    .line 315
    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    new-instance p1, Lqf7;

    .line 319
    .line 320
    check-cast p0, Ln13;

    .line 321
    .line 322
    iget-object p0, p0, Ln13;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lnp5;

    .line 325
    .line 326
    iget-boolean p0, p0, Lnp5;->c:Z

    .line 327
    .line 328
    invoke-direct {p1, p0}, Lqf7;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    move-object p0, p1

    .line 332
    :goto_6
    new-instance p1, Lxaa;

    .line 333
    .line 334
    new-instance v3, Ltf7;

    .line 335
    .line 336
    invoke-direct {v3, v1, p0}, Ltf7;-><init>(Ljava/util/ArrayList;Lsf7;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v3, v5}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 340
    .line 341
    .line 342
    move-object p0, p1

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    :goto_7
    new-instance p0, Laba;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    :goto_8
    iput v5, v0, Ljq5;->b:I

    .line 354
    .line 355
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-ne p0, p2, :cond_11

    .line 360
    .line 361
    move-object v6, p2

    .line 362
    goto :goto_a

    .line 363
    :cond_11
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :goto_a
    return-object v6

    .line 366
    :pswitch_0
    instance-of v0, p2, Le02;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    move-object v0, p2

    .line 371
    check-cast v0, Le02;

    .line 372
    .line 373
    iget v7, v0, Le02;->b:I

    .line 374
    .line 375
    and-int v8, v7, v4

    .line 376
    .line 377
    if-eqz v8, :cond_12

    .line 378
    .line 379
    sub-int/2addr v7, v4

    .line 380
    iput v7, v0, Le02;->b:I

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_12
    new-instance v0, Le02;

    .line 384
    .line 385
    invoke-direct {v0, p0, p2}, Le02;-><init>(Lnn1;Lkotlin/coroutines/Continuation;)V

    .line 386
    .line 387
    .line 388
    :goto_b
    iget-object p0, v0, Le02;->a:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 391
    .line 392
    iget v4, v0, Le02;->b:I

    .line 393
    .line 394
    if-eqz v4, :cond_14

    .line 395
    .line 396
    if-ne v4, v5, :cond_13

    .line 397
    .line 398
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_13
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_14
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast p1, Lsw1;

    .line 410
    .line 411
    iget-object p0, p1, Lsw1;->a:Lp13;

    .line 412
    .line 413
    instance-of v3, p0, Lk13;

    .line 414
    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    new-instance p0, Lzaa;

    .line 418
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_15
    instance-of v3, p0, Ll13;

    .line 424
    .line 425
    if-eqz v3, :cond_16

    .line 426
    .line 427
    new-instance p0, Laba;

    .line 428
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_16
    instance-of v3, p0, Lj13;

    .line 434
    .line 435
    if-eqz v3, :cond_17

    .line 436
    .line 437
    check-cast p0, Lj13;

    .line 438
    .line 439
    invoke-static {p0, v1, v6}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    goto :goto_c

    .line 444
    :cond_17
    instance-of p0, p0, Ln13;

    .line 445
    .line 446
    if-eqz p0, :cond_19

    .line 447
    .line 448
    new-instance p0, Lxaa;

    .line 449
    .line 450
    invoke-direct {p0, p1, v5}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 451
    .line 452
    .line 453
    :goto_c
    iput v5, v0, Le02;->b:I

    .line 454
    .line 455
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    if-ne p0, p2, :cond_18

    .line 460
    .line 461
    move-object v6, p2

    .line 462
    goto :goto_e

    .line 463
    :cond_18
    :goto_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_19
    invoke-static {}, Lrw3;->o()V

    .line 467
    .line 468
    .line 469
    :goto_e
    return-object v6

    .line 470
    :pswitch_1
    instance-of v0, p2, Lmn1;

    .line 471
    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    move-object v0, p2

    .line 475
    check-cast v0, Lmn1;

    .line 476
    .line 477
    iget v7, v0, Lmn1;->b:I

    .line 478
    .line 479
    and-int v8, v7, v4

    .line 480
    .line 481
    if-eqz v8, :cond_1a

    .line 482
    .line 483
    sub-int/2addr v7, v4

    .line 484
    iput v7, v0, Lmn1;->b:I

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1a
    new-instance v0, Lmn1;

    .line 488
    .line 489
    invoke-direct {v0, p0, p2}, Lmn1;-><init>(Lnn1;Lkotlin/coroutines/Continuation;)V

    .line 490
    .line 491
    .line 492
    :goto_f
    iget-object p0, v0, Lmn1;->a:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 495
    .line 496
    iget v4, v0, Lmn1;->b:I

    .line 497
    .line 498
    if-eqz v4, :cond_1c

    .line 499
    .line 500
    if-ne v4, v5, :cond_1b

    .line 501
    .line 502
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1b
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1c
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast p1, Lkm4;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const v1, 0x7f05000b

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-nez p0, :cond_1d

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1d
    iget-object p0, p1, Lkm4;->a:Lor3;

    .line 530
    .line 531
    iget-object p1, p0, Lor3;->c:Lu49;

    .line 532
    .line 533
    invoke-static {p1}, Lv9b;->D(Lu49;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1e

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1e
    new-instance v6, Lkn1;

    .line 541
    .line 542
    iget-object v1, p0, Lor3;->a:Laha;

    .line 543
    .line 544
    iget-object v1, v1, Laha;->b:Ljava/lang/String;

    .line 545
    .line 546
    iget-object p0, p0, Lor3;->b:Lgia;

    .line 547
    .line 548
    iget-wide v3, p0, Lgia;->b:J

    .line 549
    .line 550
    iget-object p0, p1, Lu49;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v6, v3, v4, v1, p0}, Lkn1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_10
    iput v5, v0, Lmn1;->b:I

    .line 556
    .line 557
    invoke-interface {v2, v6, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    if-ne p0, p2, :cond_1f

    .line 562
    .line 563
    move-object v6, p2

    .line 564
    goto :goto_12

    .line 565
    :cond_1f
    :goto_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    :goto_12
    return-object v6

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
