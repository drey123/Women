.class public final Lv09;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv09;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv09;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv09;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lv09;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lmsb;

    .line 13
    .line 14
    iget-object p0, v5, Lmsb;->g:Llib;

    .line 15
    .line 16
    invoke-virtual {p0}, Llib;->z()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v5, Lmsb;->g:Llib;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Llib;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v5, Lmsb;->e:Lel6;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v5, Lesb;

    .line 33
    .line 34
    iget v0, v5, Lesb;->C:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lesb;->c0()V

    .line 39
    .line 40
    .line 41
    iget v0, v5, Lesb;->C:I

    .line 42
    .line 43
    sub-int/2addr v0, v3

    .line 44
    iput v0, v5, Lesb;->C:I

    .line 45
    .line 46
    iget-object v0, v5, Lesb;->G:Landroid/os/Handler;

    .line 47
    .line 48
    const-wide/16 v1, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v5, Lesb;->F:Lnnb;

    .line 55
    .line 56
    iget-object p0, p0, Lnnb;->n:Le48;

    .line 57
    .line 58
    invoke-virtual {p0}, Le48;->a()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-object v0, v5, Lesb;->h:Lel6;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, p0}, Lesb;->d0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lesb;->Z(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5}, Lesb;->e0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    check-cast v5, Lgqb;

    .line 93
    .line 94
    iget-object p0, v5, Lgqb;->g:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 95
    .line 96
    iget-object v0, v5, Lcr0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lpib;

    .line 99
    .line 100
    invoke-virtual {v5, p0, v2}, Lgqb;->f(Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "\'adViewableImpression\'"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p0}, Lpib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast v5, Lnob;

    .line 111
    .line 112
    iget-object v0, v5, Lnob;->a:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    instance-of v2, v1, Landroid/app/Activity;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    check-cast v1, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Landroid/graphics/Point;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 146
    .line 147
    .line 148
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    new-instance v6, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v6, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    sub-int/2addr v2, v6

    .line 181
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    sub-int/2addr v6, v1

    .line 186
    mul-int/2addr v6, v2

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    mul-int/2addr v0, v1

    .line 196
    int-to-float v0, v0

    .line 197
    const v1, 0x3efae148    # 0.49f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v0, v1

    .line 201
    int-to-float v1, v6

    .line 202
    cmpl-float v0, v1, v0

    .line 203
    .line 204
    if-ltz v0, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move v3, v4

    .line 208
    :goto_1
    iget-object v0, v5, Lnob;->e:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v3, v0, :cond_4

    .line 217
    .line 218
    :cond_3
    invoke-virtual {v5, v3}, Lnob;->c(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, Lnob;->e:Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v5, Lnob;->e:Ljava/lang/Boolean;

    .line 232
    .line 233
    iget-object v0, v5, Lnob;->f:Landroid/os/Handler;

    .line 234
    .line 235
    const-wide/16 v1, 0x1f4

    .line 236
    .line 237
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    check-cast v5, Lxlb;

    .line 242
    .line 243
    iget-object v0, v5, Lxlb;->c:Landroid/media/AudioManager;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, v5, Lxlb;->d:Lsdb;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-lez v0, :cond_6

    .line 259
    .line 260
    if-gtz v2, :cond_5

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    int-to-float v1, v2

    .line 264
    int-to-float v0, v0

    .line 265
    div-float/2addr v1, v0

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    cmpl-float v2, v1, v0

    .line 269
    .line 270
    if-lez v2, :cond_7

    .line 271
    .line 272
    move v1, v0

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 275
    :cond_7
    :goto_3
    iget-object v0, v5, Lxlb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, Lxlb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    cmpl-float v0, v0, v1

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, v5, Lxlb;->a:Landroid/os/Handler;

    .line 301
    .line 302
    new-instance v2, Lklb;

    .line 303
    .line 304
    invoke-direct {v2, p0, v1}, Lklb;-><init>(Lv09;F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void

    .line 311
    :pswitch_4
    check-cast v5, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    check-cast v5, Ltfb;

    .line 318
    .line 319
    iget-boolean p0, v5, Ltfb;->c:Z

    .line 320
    .line 321
    if-eqz p0, :cond_9

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iput-boolean v3, v5, Ltfb;->c:Z

    .line 325
    .line 326
    iget-object p0, v5, Ltfb;->f:Lv09;

    .line 327
    .line 328
    if-eqz p0, :cond_a

    .line 329
    .line 330
    invoke-virtual {p0}, Lv09;->run()V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_4
    return-void

    .line 334
    :pswitch_6
    new-instance v0, Lv09;

    .line 335
    .line 336
    const/16 v1, 0xe

    .line 337
    .line 338
    invoke-direct {v0, p0, v1}, Lv09;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lwj3;->b(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    check-cast v5, Lv09;

    .line 346
    .line 347
    iget-object p0, v5, Lv09;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lw3b;

    .line 350
    .line 351
    iput-boolean v3, p0, Lf7a;->c:Z

    .line 352
    .line 353
    const-string v0, "drain"

    .line 354
    .line 355
    new-array v1, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_8
    check-cast v5, Lv3b;

    .line 362
    .line 363
    iget-object p0, v5, Lv3b;->a:Lw3b;

    .line 364
    .line 365
    sget-object v0, Lw3b;->p:Ljava/util/logging/Logger;

    .line 366
    .line 367
    sget-object v0, Le7a;->CLOSED:Le7a;

    .line 368
    .line 369
    iput-object v0, p0, Lf7a;->l:Le7a;

    .line 370
    .line 371
    const-string v0, "close"

    .line 372
    .line 373
    new-array v1, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {p0, v0, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    check-cast v5, Lim/crisp/client/internal/z/f;

    .line 380
    .line 381
    invoke-virtual {v5, v4}, Laza;->setScrollState(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Laza;->populate()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    check-cast v5, Lhwa;

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Lhwa;->m(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_b
    check-cast v5, Ls7a;

    .line 395
    .line 396
    iget-object p0, v5, Ls7a;->f:Ldjb;

    .line 397
    .line 398
    iget-object v0, p0, Ldjb;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lekb;

    .line 401
    .line 402
    new-instance v1, Lkmb;

    .line 403
    .line 404
    invoke-direct {v1, p0}, Lkjb;-><init>(Ldjb;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lkjb;->a:Lekb;

    .line 408
    .line 409
    iget-object p0, v0, Lekb;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljava/util/ArrayDeque;

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object p0, v0, Lekb;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lkjb;

    .line 419
    .line 420
    if-nez p0, :cond_b

    .line 421
    .line 422
    invoke-virtual {v0}, Lekb;->a()V

    .line 423
    .line 424
    .line 425
    :cond_b
    return-void

    .line 426
    :pswitch_c
    check-cast v5, Lr7a;

    .line 427
    .line 428
    iget-object p0, v5, Lr7a;->e:Lm19;

    .line 429
    .line 430
    iget-object v0, p0, Lm19;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lekb;

    .line 433
    .line 434
    new-instance v1, Lplb;

    .line 435
    .line 436
    invoke-direct {v1, p0}, Leib;-><init>(Lm19;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v1, Leib;->a:Lekb;

    .line 440
    .line 441
    iget-object p0, v0, Lekb;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ljava/util/ArrayDeque;

    .line 444
    .line 445
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object p0, v0, Lekb;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Leib;

    .line 451
    .line 452
    if-nez p0, :cond_c

    .line 453
    .line 454
    invoke-virtual {v0}, Lekb;->a()V

    .line 455
    .line 456
    .line 457
    :cond_c
    return-void

    .line 458
    :pswitch_d
    check-cast v5, Lq7a;

    .line 459
    .line 460
    iget-object p0, v5, Lq7a;->e:Lm19;

    .line 461
    .line 462
    iget-object v0, p0, Lm19;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lyt4;

    .line 465
    .line 466
    new-instance v1, Lmmb;

    .line 467
    .line 468
    invoke-direct {v1, p0}, Lbib;-><init>(Lm19;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v1, Lbib;->a:Lyt4;

    .line 472
    .line 473
    iget-object p0, v0, Lyt4;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Ljava/util/ArrayDeque;

    .line 476
    .line 477
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object p0, v0, Lyt4;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lbib;

    .line 483
    .line 484
    if-nez p0, :cond_d

    .line 485
    .line 486
    invoke-virtual {v0}, Lyt4;->k()V

    .line 487
    .line 488
    .line 489
    :cond_d
    return-void

    .line 490
    :pswitch_e
    check-cast v5, Lk0a;

    .line 491
    .line 492
    iget-object p0, v5, Lk0a;->b:Landroid/view/Window$Callback;

    .line 493
    .line 494
    invoke-virtual {v5}, Lk0a;->x()Landroid/view/Menu;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    instance-of v1, v0, Lle6;

    .line 499
    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    check-cast v1, Lle6;

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_e
    move-object v1, v2

    .line 507
    :goto_5
    if-eqz v1, :cond_f

    .line 508
    .line 509
    invoke-virtual {v1}, Lle6;->w()V

    .line 510
    .line 511
    .line 512
    :cond_f
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_10

    .line 520
    .line 521
    invoke-interface {p0, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-nez p0, :cond_11

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :catchall_0
    move-exception p0

    .line 529
    goto :goto_7

    .line 530
    :cond_10
    :goto_6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    .line 532
    .line 533
    :cond_11
    if-eqz v1, :cond_12

    .line 534
    .line 535
    invoke-virtual {v1}, Lle6;->v()V

    .line 536
    .line 537
    .line 538
    :cond_12
    return-void

    .line 539
    :goto_7
    if-eqz v1, :cond_13

    .line 540
    .line 541
    invoke-virtual {v1}, Lle6;->v()V

    .line 542
    .line 543
    .line 544
    :cond_13
    throw p0

    .line 545
    :pswitch_f
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 546
    .line 547
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_10
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 552
    .line 553
    iget-object p0, v5, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcg3;

    .line 554
    .line 555
    iget-object p0, p0, Lcg3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_11
    check-cast v5, Lm19;

    .line 565
    .line 566
    iget-object p0, v5, Lm19;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_12
    check-cast v5, Lcr9;

    .line 579
    .line 580
    iget-boolean p0, v5, Lcr9;->e:Z

    .line 581
    .line 582
    if-eqz p0, :cond_14

    .line 583
    .line 584
    const/16 p0, 0x1606

    .line 585
    .line 586
    iget-object v0, v5, Lcr9;->a:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 589
    .line 590
    .line 591
    :cond_14
    return-void

    .line 592
    :pswitch_13
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 593
    .line 594
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_14
    check-cast v5, Lmg7;

    .line 599
    .line 600
    iget-object p0, v5, Lmg7;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lc19;

    .line 603
    .line 604
    iget-object v0, p0, Lc19;->a:[Z

    .line 605
    .line 606
    aget-boolean v0, v0, v4

    .line 607
    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_15
    sget-object v0, Lg19;->CLOSED:Lg19;

    .line 612
    .line 613
    iget-object v3, p0, Lc19;->d:Lh19;

    .line 614
    .line 615
    iget-object v3, v3, Lh19;->y:Lg19;

    .line 616
    .line 617
    if-ne v0, v3, :cond_16

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_16
    sget-object v0, Lh19;->B:Ljava/util/logging/Logger;

    .line 621
    .line 622
    const-string v3, "changing transport and sending upgrade packet"

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lc19;->e:[Ljava/lang/Runnable;

    .line 628
    .line 629
    aget-object v0, v0, v4

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lc19;->d:Lh19;

    .line 635
    .line 636
    iget-object v3, p0, Lc19;->c:[Lf7a;

    .line 637
    .line 638
    aget-object v3, v3, v4

    .line 639
    .line 640
    invoke-static {v0, v3}, Lh19;->F(Lh19;Lf7a;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lr57;

    .line 644
    .line 645
    const-string v3, "upgrade"

    .line 646
    .line 647
    invoke-direct {v0, v3, v2}, Lr57;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v5, p0, Lc19;->c:[Lf7a;

    .line 651
    .line 652
    aget-object v5, v5, v4

    .line 653
    .line 654
    filled-new-array {v0}, [Lr57;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v6, Lb19;

    .line 662
    .line 663
    invoke-direct {v6, v1, v5, v0}, Lb19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lc19;->d:Lh19;

    .line 670
    .line 671
    iget-object v1, p0, Lc19;->c:[Lf7a;

    .line 672
    .line 673
    aget-object v1, v1, v4

    .line 674
    .line 675
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v3, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lc19;->c:[Lf7a;

    .line 683
    .line 684
    aput-object v2, v0, v4

    .line 685
    .line 686
    iget-object p0, p0, Lc19;->d:Lh19;

    .line 687
    .line 688
    iput-boolean v4, p0, Lh19;->f:Z

    .line 689
    .line 690
    invoke-virtual {p0}, Lh19;->H()V

    .line 691
    .line 692
    .line 693
    :goto_8
    return-void

    .line 694
    :pswitch_15
    check-cast v5, Lu09;

    .line 695
    .line 696
    iget-object p0, v5, Lu09;->b:Lh19;

    .line 697
    .line 698
    iget-object v0, p0, Lh19;->y:Lg19;

    .line 699
    .line 700
    sget-object v1, Lg19;->CLOSED:Lg19;

    .line 701
    .line 702
    if-ne v0, v1, :cond_17

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_17
    const-string v0, "ping timeout"

    .line 706
    .line 707
    invoke-virtual {p0, v0, v2}, Lh19;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 708
    .line 709
    .line 710
    :goto_9
    return-void

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
