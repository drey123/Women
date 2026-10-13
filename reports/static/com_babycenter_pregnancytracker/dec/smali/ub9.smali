.class public final Lub9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk68;
.implements Li12;


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg02;->n:Lg02;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Loq6;Landroid/view/ViewGroup;ZLj68;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v2, v0, Lrq6;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lrq6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lrq6;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lrq6;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v5, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v6, 0x7f0b06ef

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    const/16 v9, 0x11

    .line 53
    .line 54
    invoke-direct {v7, v8, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Loq6;->c()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lez v8, :cond_2

    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Loq6;->i()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-lez v8, :cond_2

    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Loq6;->c()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4, v8}, Lrq6;->b(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Loq6;->i()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v4, v8}, Lrq6;->b(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 96
    .line 97
    :cond_2
    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static {v9, v8}, Ljava/lang/Integer;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v5, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 105
    .line 106
    .line 107
    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-static {v9, v8}, Ljava/lang/Integer;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v5, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Llr6;->b:Llr6;

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Ld22;->a:Lzb2;

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 147
    .line 148
    .line 149
    const-string v7, "MUTE_AUDIO"

    .line 150
    .line 151
    invoke-static {v7}, Ld94;->t(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-static {v5, v8}, Li4b;->e(Landroid/webkit/WebView;Z)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Ll0b;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/webkit/WebView;

    .line 189
    .line 190
    if-eqz v5, :cond_1a

    .line 191
    .line 192
    new-instance v6, Ltb9;

    .line 193
    .line 194
    move-object/from16 v10, p0

    .line 195
    .line 196
    invoke-direct {v6, v4, v10, v7}, Ltb9;-><init>(Lrq6;Loq6;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    iput-object v6, v4, Lrq6;->d:Ls6;

    .line 202
    .line 203
    :cond_5
    const v11, 0x7f0b0254

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v11, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lmx6;->i:Lfq9;

    .line 210
    .line 211
    sget-object v11, Lajb;->g:Lov4;

    .line 212
    .line 213
    iget-boolean v12, v11, Lov4;->a:Z

    .line 214
    .line 215
    if-nez v12, :cond_7

    .line 216
    .line 217
    sget-object v12, Lnq6;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12}, Lajb;->e(Landroid/app/Application;)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    iget-boolean v11, v11, Lov4;->a:Z

    .line 229
    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-interface {v10}, Loq6;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move/from16 v16, v8

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_7
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v12, Lmx6;->i:Lfq9;

    .line 247
    .line 248
    invoke-virtual {v12}, Lfq9;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v10}, Loq6;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v14, Lmkb;->a:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v15, "<script type=\"text/javascript\">"

    .line 263
    .line 264
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v12, "</script>"

    .line 271
    .line 272
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const-string v14, "HTML is null or empty"

    .line 280
    .line 281
    invoke-static {v13, v14}, Ld94;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move v3, v9

    .line 294
    :goto_3
    move/from16 v16, v8

    .line 295
    .line 296
    if-ge v3, v15, :cond_a

    .line 297
    .line 298
    const-string v8, "<!--"

    .line 299
    .line 300
    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ltz v3, :cond_9

    .line 305
    .line 306
    const-string v8, "-->"

    .line 307
    .line 308
    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ltz v8, :cond_8

    .line 313
    .line 314
    filled-new-array {v3, v8}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v8, 0x3

    .line 322
    .line 323
    :goto_4
    move/from16 v8, v16

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    filled-new-array {v3, v15}, [I

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_9
    move v3, v15

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    const/4 v3, 0x2

    .line 336
    new-array v8, v3, [I

    .line 337
    .line 338
    aput v3, v8, v16

    .line 339
    .line 340
    aput v9, v8, v9

    .line 341
    .line 342
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 343
    .line 344
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, [[I

    .line 349
    .line 350
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, [[I

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const/16 v14, 0x10

    .line 361
    .line 362
    invoke-static {v8, v14, v12}, Lw18;->c(IILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    new-instance v14, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Lmkb;->b:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    invoke-static {v13, v14, v8, v12, v3}, Lmkb;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    :goto_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_6

    .line 384
    :cond_b
    sget-object v8, Lmkb;->a:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-static {v13, v14, v8, v12, v3}, Lmkb;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_c

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    sget-object v8, Lmkb;->d:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-static {v13, v14, v8, v12, v3}, Lmkb;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_d

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    sget-object v8, Lmkb;->c:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-static {v13, v14, v8, v12, v3}, Lmkb;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_e

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    sget-object v8, Lmkb;->f:Ljava/util/regex/Pattern;

    .line 412
    .line 413
    invoke-static {v13, v14, v8, v12, v3}, Lmkb;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_f

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_f
    sget-object v8, Lmkb;->e:Ljava/util/regex/Pattern;

    .line 421
    .line 422
    invoke-static {v13, v14, v8, v12, v3}, Lmkb;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_10

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_10
    sget-object v8, Lmkb;->g:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    invoke-static {v13, v14, v8, v12, v3}, Lmkb;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_11
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_6
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, "</body>"

    .line 446
    .line 447
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_19

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    :goto_7
    const-string v3, "WEB_MESSAGE_LISTENER"

    .line 465
    .line 466
    invoke-static {v3}, Ld94;->t(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const-string v8, "https://local.adsbynimbus.com"

    .line 471
    .line 472
    if-nez v3, :cond_12

    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_12
    invoke-static {v8}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v11, "Adsbynimbus"

    .line 481
    .line 482
    invoke-static {v5, v11, v3, v6}, Li4b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lh4b;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Loc7;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_13

    .line 492
    .line 493
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 494
    .line 495
    :cond_13
    sget-object v11, Loc7;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 496
    .line 497
    invoke-virtual {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    sget-object v12, Lnq6;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const-string v13, "\",ifa:\""

    .line 515
    .line 516
    const-string v14, "\",limitAdTracking:"

    .line 517
    .line 518
    const-string v15, "<script>window.MRAID_ENV={version:\"3.0\",sdk:\"Adsbynimbus\",sdkVersion:\"2.35.1\",appId:\""

    .line 519
    .line 520
    invoke-static {v15, v12, v13, v3, v14}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const/16 v11, 0x2c

    .line 528
    .line 529
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v11, "coppa:false}</script>"

    .line 533
    .line 534
    invoke-static {v11}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v11, "<head>"

    .line 546
    .line 547
    const/4 v12, 0x6

    .line 548
    invoke-static {v7, v11, v9, v9, v12}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-gez v11, :cond_14

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_8
    move-object v7, v3

    .line 559
    goto :goto_9

    .line 560
    :cond_14
    new-instance v13, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    add-int/2addr v15, v14

    .line 571
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 572
    .line 573
    .line 574
    add-int/2addr v11, v12

    .line 575
    invoke-virtual {v13, v9, v7, v9, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v11, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    add-int/2addr v3, v11

    .line 590
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    invoke-virtual {v13, v3, v7, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    goto :goto_8

    .line 606
    :goto_9
    invoke-interface {v10}, Loq6;->e()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_16

    .line 611
    .line 612
    sget v3, Lnq6;->b:I

    .line 613
    .line 614
    if-nez v3, :cond_15

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_15
    move v3, v9

    .line 618
    goto :goto_b

    .line 619
    :cond_16
    :goto_a
    move/from16 v3, v16

    .line 620
    .line 621
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v10, Ljw8;

    .line 625
    .line 626
    move/from16 v11, v16

    .line 627
    .line 628
    invoke-direct {v10, v5, v11, v8, v7}, Ljw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    if-eqz v3, :cond_18

    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_17

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_17

    .line 644
    .line 645
    invoke-virtual {v10, v5}, Ljw8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_17
    new-instance v3, Lqx0;

    .line 650
    .line 651
    const/4 v7, 0x5

    .line 652
    invoke-direct {v3, v10, v7}, Lqx0;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 656
    .line 657
    .line 658
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_18
    new-instance v3, Lb19;

    .line 662
    .line 663
    const/16 v7, 0x8

    .line 664
    .line 665
    invoke-direct {v3, v10, v7, v5, v9}, Lb19;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v5}, Lx27;->a(Ljava/lang/Runnable;Landroid/view/View;)Lx27;

    .line 669
    .line 670
    .line 671
    :goto_d
    if-nez v2, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_19
    invoke-static {v3}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_1a
    const/4 v6, 0x0

    .line 683
    :cond_1b
    :goto_e
    if-eqz v6, :cond_1c

    .line 684
    .line 685
    invoke-interface {v1, v6}, Lj68;->onAdRendered(Ls6;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_1c
    move-object v0, v1

    .line 690
    check-cast v0, Lyq6;

    .line 691
    .line 692
    new-instance v1, Lcom/adsbynimbus/NimbusError;

    .line 693
    .line 694
    sget-object v2, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 695
    .line 696
    const-string v3, "Error creating WebView."

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-direct {v1, v2, v3, v4}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v1}, Lyq6;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 703
    .line 704
    .line 705
    return-void
.end method


# virtual methods
.method public final a(Loq6;Lrq6;Lj68;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p2, p0, p3}, Lub9;->c(Loq6;Landroid/view/ViewGroup;ZLj68;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lk68;->a:Llw8;

    .line 2
    .line 3
    const-string v1, "static"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
