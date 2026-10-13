.class public final synthetic Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/ControlbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/ControlbarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd2;->b:Lcom/jwplayer/ui/views/ControlbarView;

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
    .locals 9

    .line 1
    iget v0, p0, Lfd2;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lfd2;->b:Lcom/jwplayer/ui/views/ControlbarView;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->G:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpl-double v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lou2;->b(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "x"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->s:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->t:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->F:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->B:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->C:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->setChapterCueMarkers(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->setAdCueMarkers(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->B:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    move v4, v5

    .line 150
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->w:Landroid/widget/RadioButton;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    check-cast p1, Lmib;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->z:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->A:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/jwplayer/ui/views/ControlbarView;->x:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->w:Landroid/widget/RadioButton;

    .line 189
    .line 190
    sget-object v8, Ljd2;->a:[I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    aget p1, v8, p1

    .line 197
    .line 198
    if-eq p1, v3, :cond_7

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    if-eq p1, v8, :cond_6

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    if-eq p1, v3, :cond_5

    .line 205
    .line 206
    if-eq p1, v2, :cond_4

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    if-eq p1, v0, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-void

    .line 276
    :pswitch_8
    check-cast p1, Ljava/lang/Double;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->y:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    long-to-int p1, v6

    .line 291
    iget-boolean v3, p0, Lcom/jwplayer/ui/views/ControlbarView;->M:Z

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sub-int v3, p1, v3

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    move v3, p1

    .line 303
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    int-to-double v6, v6

    .line 308
    invoke-static {v6, v7}, Lny8;->d(D)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-boolean v7, p0, Lcom/jwplayer/ui/views/ControlbarView;->M:Z

    .line 313
    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    iget-object v8, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 319
    .line 320
    iget-object v8, v8, Lmpb;->r:Lel6;

    .line 321
    .line 322
    invoke-virtual {v8}, Lwh5;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    iget-boolean v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->M:Z

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    if-eqz v1, :cond_b

    .line 347
    .line 348
    const-string v1, "-"

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :cond_b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_4
    iget-boolean v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->L:Z

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v2, v0}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->setTimeElapsed(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_d

    .line 379
    .line 380
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 381
    .line 382
    iget-object p0, p0, Lmpb;->j:Lel6;

    .line 383
    .line 384
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz p0, :cond_c

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    :cond_c
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 397
    .line 398
    .line 399
    :cond_d
    return-void

    .line 400
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iput-boolean p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->M:Z

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    check-cast p1, Lrh8;

    .line 412
    .line 413
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 414
    .line 415
    iget-wide v0, p1, Lrh8;->a:J

    .line 416
    .line 417
    long-to-int p1, v0

    .line 418
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 423
    .line 424
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->N:Ljava/lang/Integer;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 428
    .line 429
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->z:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 436
    .line 437
    long-to-double v2, v0

    .line 438
    invoke-static {v2, v3}, Lny8;->d(D)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 446
    .line 447
    long-to-int p1, v0

    .line 448
    invoke-virtual {p0, p1}, Lcom/jwplayer/ui/views/CueMarkerSeekbar;->setDurationTimeRemaining(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 455
    .line 456
    if-eqz p1, :cond_e

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    :cond_e
    iput-boolean v5, p0, Lcom/jwplayer/ui/views/ControlbarView;->Q:Z

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 468
    .line 469
    if-eqz p1, :cond_f

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    :cond_f
    iput-boolean v5, p0, Lcom/jwplayer/ui/views/ControlbarView;->P:Z

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 481
    .line 482
    if-eqz p1, :cond_10

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    :cond_10
    iput-boolean v5, p0, Lcom/jwplayer/ui/views/ControlbarView;->R:Z

    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 494
    .line 495
    if-eqz p1, :cond_11

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    :cond_11
    iput-boolean v5, p0, Lcom/jwplayer/ui/views/ControlbarView;->S:Z

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ControlbarView;->n()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 510
    .line 511
    if-eqz p1, :cond_12

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    goto :goto_5

    .line 518
    :cond_12
    move v0, v5

    .line 519
    :goto_5
    iput-boolean v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->O:Z

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ControlbarView;->n()V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->D:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_13

    .line 531
    .line 532
    move v1, v5

    .line 533
    goto :goto_6

    .line 534
    :cond_13
    move v1, v4

    .line 535
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->E:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_14

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_14
    move v4, v5

    .line 548
    :goto_7
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 559
    .line 560
    if-eqz p1, :cond_15

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_15
    move v2, v5

    .line 564
    :goto_8
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->t:Landroid/view/ViewGroup;

    .line 565
    .line 566
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->s:Landroid/view/ViewGroup;

    .line 570
    .line 571
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-static {p0, p1}, Lcom/jwplayer/ui/views/ControlbarView;->m(Lcom/jwplayer/ui/views/ControlbarView;Ljava/lang/Boolean;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 582
    .line 583
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->B:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 594
    .line 595
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_16

    .line 602
    .line 603
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 604
    .line 605
    iget-boolean p1, p1, Lmpb;->G0:Z

    .line 606
    .line 607
    if-eqz p1, :cond_16

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_16
    move v3, v5

    .line 611
    :goto_9
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->B:Landroid/widget/ImageView;

    .line 612
    .line 613
    if-eqz v3, :cond_17

    .line 614
    .line 615
    move v4, v5

    .line 616
    :cond_17
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->I:Landroid/widget/TextView;

    .line 623
    .line 624
    if-eqz p1, :cond_19

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_18

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_18
    move-object v2, p1

    .line 634
    goto :goto_b

    .line 635
    :cond_19
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const v3, 0x7f1404b4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->J:Landroid/widget/TextView;

    .line 650
    .line 651
    if-eqz p1, :cond_1a

    .line 652
    .line 653
    move-object v1, p1

    .line 654
    :cond_1a
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 659
    .line 660
    sget v0, Lcom/jwplayer/ui/views/ControlbarView;->U:I

    .line 661
    .line 662
    if-eqz p1, :cond_1b

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    goto :goto_c

    .line 669
    :cond_1b
    move p1, v5

    .line 670
    :goto_c
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 671
    .line 672
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 673
    .line 674
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    if-eqz v0, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    goto :goto_d

    .line 687
    :cond_1c
    move v0, v3

    .line 688
    :goto_d
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 689
    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    if-eqz p1, :cond_1d

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_1d
    move v3, v5

    .line 696
    :goto_e
    iget-object v1, v1, Lmpb;->S:Lyib;

    .line 697
    .line 698
    new-instance v2, Lorg/json/JSONObject;

    .line 699
    .line 700
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 701
    .line 702
    .line 703
    :try_start_0
    const-string v6, "visible"

    .line 704
    .line 705
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :catch_0
    move-exception v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 711
    .line 712
    .line 713
    :goto_f
    const-string v3, "controlbarVisibility"

    .line 714
    .line 715
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v3, v2}, Lyib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    if-nez v0, :cond_1e

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_1e
    if-eqz p1, :cond_1f

    .line 726
    .line 727
    move v4, v5

    .line 728
    :cond_1f
    :goto_10
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 733
    .line 734
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->K:Landroid/view/ViewGroup;

    .line 735
    .line 736
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 737
    .line 738
    iget-boolean p0, p0, Lmpb;->F0:Z

    .line 739
    .line 740
    if-eqz p0, :cond_21

    .line 741
    .line 742
    if-eqz p1, :cond_20

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    goto :goto_11

    .line 749
    :cond_20
    move p0, v5

    .line 750
    :goto_11
    if-eqz p0, :cond_21

    .line 751
    .line 752
    move v4, v5

    .line 753
    :cond_21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 758
    .line 759
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 760
    .line 761
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 762
    .line 763
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/Boolean;

    .line 768
    .line 769
    if-eqz v0, :cond_22

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    goto :goto_12

    .line 776
    :cond_22
    move v0, v5

    .line 777
    :goto_12
    if-eqz p1, :cond_23

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    :cond_23
    if-eqz v3, :cond_25

    .line 784
    .line 785
    if-eqz v0, :cond_24

    .line 786
    .line 787
    move v4, v5

    .line 788
    :cond_24
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_25
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    :goto_13
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
