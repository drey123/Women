.class public final Ltq5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq5;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltq5;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Ltq5;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v0, Ltq5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzxa;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v0, Lum9;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast v0, Ltq5;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzxa;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast v0, Lej9;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast v0, Ltq5;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzxa;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    check-cast v0, Lbi9;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    check-cast v0, Ltq5;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzxa;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    check-cast v0, Llh9;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    check-cast v0, Ltq5;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzxa;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    check-cast v0, Lod9;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    check-cast v0, Ltb9;

    .line 77
    .line 78
    iget-object v1, v0, Ltb9;->f:Loq6;

    .line 79
    .line 80
    iget-object v0, v0, Ltb9;->l:Lrq6;

    .line 81
    .line 82
    invoke-interface {v1}, Loq6;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "interstitial"

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    move-object v9, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "inline"

    .line 93
    .line 94
    move-object v9, v1

    .line 95
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v10, Lox8;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v1, v5}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v1, v6}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v10, v5, v1}, Lox8;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lxi7;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v6, v8}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v6, v11}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v6, v12}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v6, v13}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v7, v8, v11, v12, v6}, Lxi7;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v0, Lrq6;->b:Z

    .line 184
    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    new-instance v6, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_1

    .line 197
    .line 198
    move v8, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move v8, v3

    .line 201
    :goto_1
    new-instance v6, Lfz;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    if-ne v3, v4, :cond_2

    .line 222
    .line 223
    const-string v3, "landscape"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const-string v3, "portrait"

    .line 227
    .line 228
    :goto_2
    invoke-direct {v6, v3}, Lfz;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v11, Lox8;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 245
    .line 246
    invoke-static {v0, v3}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 251
    .line 252
    invoke-static {v0, v4}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v11, v3, v0}, Lox8;-><init>(II)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcm3;

    .line 260
    .line 261
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v0, v5, v1, v2}, Lcm3;-><init>(IIZ)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    new-instance v2, Lkotlin/Pair;

    .line 271
    .line 272
    const-string v3, "inlineVideo"

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    new-instance v5, Lcom/adsbynimbus/render/mraid/Host;

    .line 282
    .line 283
    const/16 v19, 0xc0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const-string v15, "loading"

    .line 290
    .line 291
    const-string v18, "3.0"

    .line 292
    .line 293
    move-object v14, v7

    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-direct/range {v5 .. v20}, Lcom/adsbynimbus/render/mraid/Host;-><init>(Lfz;Lxi7;ZLjava/lang/String;Lox8;Lox8;Lt47;Ll98;Lxi7;Ljava/lang/String;Lcm3;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_b
    check-cast v0, Ltq5;

    .line 301
    .line 302
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lzxa;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_c
    check-cast v0, Lbo8;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_d
    check-cast v0, Lsl7;

    .line 313
    .line 314
    invoke-virtual {v0}, Lsl7;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x6

    .line 328
    const/16 v6, 0x2e

    .line 329
    .line 330
    invoke-static {v1, v6, v3, v5}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CII)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/4 v5, -0x1

    .line 335
    if-ne v3, v5, :cond_3

    .line 336
    .line 337
    const-string v1, ""

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_3
    add-int/2addr v3, v4

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_3
    const-string v3, "preferences_pb"

    .line 350
    .line 351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_4

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_4
    const-string v1, "File extension for file: "

    .line 366
    .line 367
    const-string v3, " does not match required extension for Preferences file: preferences_pb"

    .line 368
    .line 369
    invoke-static {v0, v1, v3}, Lob6;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    return-object v2

    .line 373
    :pswitch_e
    check-cast v0, Lmx6;

    .line 374
    .line 375
    invoke-virtual {v0}, Lmx6;->a()Lafb;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v0, Lafb;->e:Ld9;

    .line 380
    .line 381
    iget-object v1, v1, Ld9;->c:La7;

    .line 382
    .line 383
    if-nez v1, :cond_5

    .line 384
    .line 385
    invoke-static {v0}, Ld94;->f(Lafb;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, La7;

    .line 389
    .line 390
    invoke-direct {v2, v0}, La7;-><init>(Lafb;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lafb;->e:Ld9;

    .line 394
    .line 395
    iput-object v2, v0, Ld9;->c:La7;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_5
    const-string v0, "AdEvents already exists for AdSession"

    .line 399
    .line 400
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    return-object v2

    .line 404
    :pswitch_f
    check-cast v0, Ltq5;

    .line 405
    .line 406
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lzxa;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_10
    check-cast v0, Lkn6;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_11
    check-cast v0, Lx63;

    .line 417
    .line 418
    invoke-interface {v0}, Lx63;->c()V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_12
    check-cast v0, Ltq5;

    .line 425
    .line 426
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lzxa;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_13
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_14
    check-cast v0, Ltq5;

    .line 437
    .line 438
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lzxa;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_15
    check-cast v0, Lmw5;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_16
    check-cast v0, Ltq5;

    .line 449
    .line 450
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lzxa;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_17
    check-cast v0, Lyu5;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_18
    check-cast v0, Ltq5;

    .line 461
    .line 462
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lzxa;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_19
    check-cast v0, Lbu5;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_1a
    check-cast v0, Ltq5;

    .line 473
    .line 474
    invoke-virtual {v0}, Ltq5;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lzxa;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_1b
    check-cast v0, Let5;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_1c
    check-cast v0, Lvb;

    .line 485
    .line 486
    invoke-virtual {v0}, Lvb;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lzxa;

    .line 491
    .line 492
    return-object v0

    .line 493
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
