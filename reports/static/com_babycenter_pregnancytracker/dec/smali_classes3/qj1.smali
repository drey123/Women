.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/CenterControlsView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj1;->b:Lcom/jwplayer/ui/views/CenterControlsView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lqj1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lqj1;->b:Lcom/jwplayer/ui/views/CenterControlsView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->H:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->P:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, p0

    .line 35
    :goto_0
    iput-object p1, v4, Lcom/jwplayer/ui/views/CenterControlsView;->O:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lrfb;

    .line 39
    .line 40
    sget v0, Lcom/jwplayer/ui/views/CenterControlsView;->S:I

    .line 41
    .line 42
    sget-object v0, Lrj1;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    iget-object v2, p0, Lqj1;->b:Lcom/jwplayer/ui/views/CenterControlsView;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-eq v0, p0, :cond_5

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    if-eq v0, p0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    if-eq v0, p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object p0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->Q:Lrfb;

    .line 66
    .line 67
    sget-object v0, Lrfb;->c:Lrfb;

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const v8, 0x7f080108

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    const v3, 0x7f08033e

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    const v6, 0x7f06067f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual/range {v2 .. v9}, Lcom/jwplayer/ui/views/CenterControlsView;->n(IILjava/lang/String;ILpj1;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->Q:Lrfb;

    .line 92
    .line 93
    sget-object v0, Lrfb;->a:Lrfb;

    .line 94
    .line 95
    if-eq p0, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lrfb;->b:Lrfb;

    .line 98
    .line 99
    if-ne p0, v0, :cond_7

    .line 100
    .line 101
    :cond_4
    iget-object p0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->N:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->O:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v8, 0x7f08010a

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const v3, 0x7f08033e

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    const v6, 0x7f060693

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-virtual/range {v2 .. v9}, Lcom/jwplayer/ui/views/CenterControlsView;->n(IILjava/lang/String;ILpj1;II)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->R:Lp4;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->R:Lp4;

    .line 135
    .line 136
    const-wide/16 v0, 0x7d0

    .line 137
    .line 138
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object p0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->L:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->O:Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v7, Lpj1;

    .line 155
    .line 156
    const/4 p0, 0x7

    .line 157
    invoke-direct {v7, v2, p0}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 158
    .line 159
    .line 160
    const v8, 0x7f08010a

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const v3, 0x7f08033f

    .line 165
    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    const v6, 0x7f060693

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v9}, Lcom/jwplayer/ui/views/CenterControlsView;->n(IILjava/lang/String;ILpj1;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object p0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->M:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v2, Lcom/jwplayer/ui/views/CenterControlsView;->O:Ljava/lang/String;

    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v8, 0x7f080108

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const v3, 0x7f08033f

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const v6, 0x7f06067f

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-virtual/range {v2 .. v9}, Lcom/jwplayer/ui/views/CenterControlsView;->n(IILjava/lang/String;ILpj1;II)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    iput-object p1, v2, Lcom/jwplayer/ui/views/CenterControlsView;->Q:Lrfb;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->u:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move p1, v3

    .line 218
    :goto_2
    if-eqz p1, :cond_9

    .line 219
    .line 220
    move v2, v3

    .line 221
    :cond_9
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->F:Landroid/widget/ProgressBar;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    move v2, v3

    .line 236
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    sget p0, Lcom/jwplayer/ui/views/CenterControlsView;->S:I

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move p0, v3

    .line 252
    :goto_3
    iget-object p1, v4, Lcom/jwplayer/ui/views/CenterControlsView;->G:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz p0, :cond_c

    .line 255
    .line 256
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 257
    .line 258
    iget-boolean p0, p0, Ljob;->U:Z

    .line 259
    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    move v2, v3

    .line 263
    :cond_c
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    sget p0, Lcom/jwplayer/ui/views/CenterControlsView;->S:I

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    iget-object p1, v4, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 276
    .line 277
    iget v0, p1, Ljob;->Q:I

    .line 278
    .line 279
    iget p1, p1, Ljob;->R:I

    .line 280
    .line 281
    iget-object v5, v4, Lcom/jwplayer/ui/views/CenterControlsView;->D:Landroid/widget/ImageView;

    .line 282
    .line 283
    if-eqz p0, :cond_d

    .line 284
    .line 285
    move v6, v3

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move v6, v2

    .line 288
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lcom/jwplayer/ui/views/CenterControlsView;->E:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz p0, :cond_e

    .line 294
    .line 295
    move v2, v3

    .line 296
    :cond_e
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    move p0, v1

    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move p0, v3

    .line 304
    :goto_5
    sub-int/2addr p1, v1

    .line 305
    if-eq v0, p1, :cond_10

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    move v1, v3

    .line 309
    :goto_6
    iget-object p1, v4, Lcom/jwplayer/ui/views/CenterControlsView;->E:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->D:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->C:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_11

    .line 329
    .line 330
    move v2, v3

    .line 331
    :cond_11
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->B:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    move v2, v3

    .line 346
    :cond_12
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->A:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_13

    .line 359
    .line 360
    move v2, v3

    .line 361
    :cond_13
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->z:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    move v2, v3

    .line 376
    :cond_14
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->w:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    move v0, v3

    .line 391
    goto :goto_7

    .line 392
    :cond_15
    move v0, v2

    .line 393
    :goto_7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->x:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_16

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_16
    move v2, v3

    .line 406
    :goto_8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->y:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_17

    .line 419
    .line 420
    move v2, v3

    .line 421
    :cond_17
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 426
    .line 427
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->v:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_18

    .line 434
    .line 435
    move v2, v3

    .line 436
    :cond_18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 443
    .line 444
    iget-object p0, p0, Lokb;->a:Lel6;

    .line 445
    .line 446
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Ljava/lang/Boolean;

    .line 451
    .line 452
    if-eqz p0, :cond_19

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    goto :goto_9

    .line 459
    :cond_19
    move p0, v3

    .line 460
    :goto_9
    if-eqz p1, :cond_1a

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, p1, v0}, Lcom/jwplayer/ui/views/CenterControlsView;->m(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 475
    .line 476
    .line 477
    if-eqz v1, :cond_1c

    .line 478
    .line 479
    if-eqz p0, :cond_1b

    .line 480
    .line 481
    move v2, v3

    .line 482
    :cond_1b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_1c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :goto_a
    return-void

    .line 490
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->s:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_1d

    .line 499
    .line 500
    iget-object p1, v4, Lcom/jwplayer/ui/views/CenterControlsView;->s:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-lez p1, :cond_1d

    .line 511
    .line 512
    iget-object p1, v4, Lcom/jwplayer/ui/views/CenterControlsView;->I:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_1d

    .line 519
    .line 520
    move v2, v3

    .line 521
    :cond_1d
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->s:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-static {p1}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->s:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-static {p1}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->t:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_1e

    .line 555
    .line 556
    iget-object p1, v4, Lcom/jwplayer/ui/views/CenterControlsView;->t:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-lez p1, :cond_1e

    .line 567
    .line 568
    iget-object p1, v4, Lcom/jwplayer/ui/views/CenterControlsView;->I:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_1e

    .line 575
    .line 576
    move v2, v3

    .line 577
    :cond_1e
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 582
    .line 583
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->t:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-static {p1}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object p0, v4, Lcom/jwplayer/ui/views/CenterControlsView;->t:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-static {p1}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 603
    .line 604
    sget p0, Lcom/jwplayer/ui/views/CenterControlsView;->S:I

    .line 605
    .line 606
    if-eqz p1, :cond_1f

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    goto :goto_b

    .line 613
    :cond_1f
    move p0, v3

    .line 614
    :goto_b
    iget-object p1, v4, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 615
    .line 616
    iget-object p1, p1, Lokb;->b:Lel6;

    .line 617
    .line 618
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/lang/Boolean;

    .line 623
    .line 624
    if-eqz p1, :cond_20

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v4, p1, v0}, Lcom/jwplayer/ui/views/CenterControlsView;->m(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 639
    .line 640
    .line 641
    if-nez v1, :cond_21

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_21
    if-eqz p0, :cond_22

    .line 645
    .line 646
    move v2, v3

    .line 647
    :cond_22
    :goto_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
