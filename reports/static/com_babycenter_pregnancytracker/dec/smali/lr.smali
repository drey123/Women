.class public final synthetic Llr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget v0, p0, Llr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lera;

    .line 13
    .line 14
    iget-object p1, p0, Lera;->q:Leva;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lera;->onVideoSizeChanged(Leva;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ldk7;

    .line 23
    .line 24
    iget-object p0, p0, Ldk7;->R:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p2, p3

    .line 47
    if-gtz p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    div-int/2addr p2, p1

    .line 51
    new-instance p1, Lmr;

    .line 52
    .line 53
    const/16 p3, 0xc

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lmr;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const-string p3, "PostViewHolder"

    .line 59
    .line 60
    invoke-static {p3, v2, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_1
    check-cast p0, Lie7;

    .line 75
    .line 76
    iget-object p3, p0, Lie7;->a:Landroidx/media3/ui/PlayerControlView;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p7

    .line 86
    sub-int/2addr p5, p7

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    sub-int/2addr p5, p7

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p7

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result p9

    .line 100
    sub-int/2addr p7, p9

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p7, p3

    .line 106
    iget-object p3, p0, Lie7;->c:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-static {p3}, Lie7;->c(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p9

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v2, v1

    .line 125
    :goto_1
    sub-int/2addr p9, v2

    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    move v0, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    .line 148
    add-int/2addr v5, v2

    .line 149
    add-int/2addr v0, v5

    .line 150
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    add-int/2addr p3, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move p3, v1

    .line 163
    :goto_3
    sub-int/2addr v0, p3

    .line 164
    iget-object p3, p0, Lie7;->i:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-static {p3}, Lie7;->c(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iget-object v2, p0, Lie7;->k:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v2}, Lie7;->c(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, p3

    .line 177
    invoke-static {p9, v2}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget-object p9, p0, Lie7;->d:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-nez p9, :cond_7

    .line 184
    .line 185
    move v2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p9

    .line 195
    instance-of v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    iget v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 204
    .line 205
    add-int/2addr v5, p9

    .line 206
    add-int/2addr v2, v5

    .line 207
    :cond_8
    :goto_4
    mul-int/2addr v2, v3

    .line 208
    add-int/2addr v2, v0

    .line 209
    if-le p5, p3, :cond_a

    .line 210
    .line 211
    if-gt p7, v2, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move p3, v1

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    move p3, v4

    .line 217
    :goto_6
    iget-boolean p5, p0, Lie7;->A:Z

    .line 218
    .line 219
    if-eq p5, p3, :cond_b

    .line 220
    .line 221
    iput-boolean p3, p0, Lie7;->A:Z

    .line 222
    .line 223
    new-instance p3, Lee7;

    .line 224
    .line 225
    invoke-direct {p3, p0, v4}, Lee7;-><init>(Lie7;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    sub-int/2addr p4, p2

    .line 232
    sub-int/2addr p8, p6

    .line 233
    if-eq p4, p8, :cond_c

    .line 234
    .line 235
    move v1, v4

    .line 236
    :cond_c
    iget-boolean p2, p0, Lie7;->A:Z

    .line 237
    .line 238
    if-nez p2, :cond_d

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    new-instance p2, Lee7;

    .line 243
    .line 244
    invoke-direct {p2, p0, v3}, Lee7;-><init>(Lie7;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void

    .line 251
    :pswitch_2
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 252
    .line 253
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->r:I

    .line 254
    .line 255
    move v5, p2

    .line 256
    move-object p2, p1

    .line 257
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/widget/PopupWindow;

    .line 258
    .line 259
    sub-int/2addr p4, v5

    .line 260
    sub-int/2addr p5, p3

    .line 261
    sub-int/2addr p8, p6

    .line 262
    sub-int/2addr p9, p7

    .line 263
    if-ne p4, p8, :cond_e

    .line 264
    .line 265
    if-eq p5, p9, :cond_f

    .line 266
    .line 267
    :cond_e
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_f

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    sub-int/2addr p0, p3

    .line 285
    sub-int p3, p0, v0

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    neg-int p0, p0

    .line 292
    sub-int p4, p0, v0

    .line 293
    .line 294
    const/4 p5, -0x1

    .line 295
    const/4 p6, -0x1

    .line 296
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 297
    .line 298
    .line 299
    :cond_f
    return-void

    .line 300
    :pswitch_3
    move v5, p2

    .line 301
    check-cast p0, Lh41;

    .line 302
    .line 303
    iget-object p1, p0, Ldo6;->r:Landroid/view/View;

    .line 304
    .line 305
    iget-object p2, p0, Ldo6;->t:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result p6

    .line 311
    if-nez p6, :cond_10

    .line 312
    .line 313
    iget-object p6, p0, Ldo6;->k0:Lit0;

    .line 314
    .line 315
    if-eqz p6, :cond_10

    .line 316
    .line 317
    new-instance p7, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p6, p2, v2}, Lit0;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    iget-object p2, p0, Ldo6;->q:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    sub-int/2addr p4, v5

    .line 340
    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 341
    .line 342
    add-int/2addr p4, p6

    .line 343
    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 344
    .line 345
    add-int/2addr p4, p6

    .line 346
    sub-int/2addr p5, p3

    .line 347
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 348
    .line 349
    add-int/2addr p5, p3

    .line 350
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 351
    .line 352
    add-int/2addr p5, p2

    .line 353
    iget p2, p0, Ldo6;->v0:I

    .line 354
    .line 355
    if-ne p2, v4, :cond_13

    .line 356
    .line 357
    iget p2, p0, Ldo6;->S:I

    .line 358
    .line 359
    const/4 p3, -0x2

    .line 360
    if-ne p2, p3, :cond_13

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    iget p6, p0, Ldo6;->S:I

    .line 369
    .line 370
    if-ne p6, p3, :cond_11

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-eq p3, p4, :cond_11

    .line 377
    .line 378
    iget p3, p0, Ldo6;->Q:I

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 381
    .line 382
    .line 383
    move-result p6

    .line 384
    iget p0, p0, Ldo6;->V:I

    .line 385
    .line 386
    mul-int/2addr p0, v3

    .line 387
    sub-int/2addr p6, p0

    .line 388
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 397
    .line 398
    move v1, v4

    .line 399
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-ge p0, p5, :cond_12

    .line 404
    .line 405
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    move v4, v1

    .line 409
    :goto_7
    if-eqz v4, :cond_13

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    return-void

    .line 415
    :pswitch_4
    check-cast p0, Lnu4;

    .line 416
    .line 417
    invoke-virtual {p0}, Lnu4;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_5
    move v5, p2

    .line 422
    move-object p2, p1

    .line 423
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 424
    .line 425
    sub-int/2addr p4, v5

    .line 426
    sub-int/2addr p8, p6

    .line 427
    if-ne p4, p8, :cond_14

    .line 428
    .line 429
    sub-int/2addr p5, p3

    .line 430
    sub-int/2addr p9, p7

    .line 431
    if-eq p5, p9, :cond_15

    .line 432
    .line 433
    :cond_14
    new-instance p1, Lp4;

    .line 434
    .line 435
    const/16 p3, 0x8

    .line 436
    .line 437
    invoke-direct {p1, p0, p3}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 441
    .line 442
    .line 443
    :cond_15
    return-void

    .line 444
    :pswitch_6
    check-cast p0, Lhr;

    .line 445
    .line 446
    iget-object p0, p0, Lhr;->P:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ltwa;

    .line 449
    .line 450
    iget-object p1, p0, Ltwa;->g:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-gtz p1, :cond_16

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_16
    iget-object p0, p0, Ltwa;->g:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    sub-int/2addr p2, p3

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 471
    .line 472
    .line 473
    move-result p3

    .line 474
    sub-int/2addr p2, p3

    .line 475
    if-gtz p2, :cond_17

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_17
    div-int p3, p2, p1

    .line 479
    .line 480
    new-instance p4, Lmr;

    .line 481
    .line 482
    invoke-direct {p4, p3, v1}, Lmr;-><init>(II)V

    .line 483
    .line 484
    .line 485
    const-string p5, "AppCalendarPromotionsPagerViewHolder"

    .line 486
    .line 487
    invoke-static {p5, v2, p4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    new-instance p4, Lmr;

    .line 491
    .line 492
    invoke-direct {p4, p1, v4}, Lmr;-><init>(II)V

    .line 493
    .line 494
    .line 495
    invoke-static {p5, v2, p4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    new-instance p1, Lmr;

    .line 499
    .line 500
    invoke-direct {p1, p2, v3}, Lmr;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-static {p5, v2, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :goto_8
    return-void

    .line 517
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
