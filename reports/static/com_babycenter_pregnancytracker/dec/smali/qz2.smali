.class public final Lqz2;
.super Ltw0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqz2;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lsm6;)Landroid/view/View;
    .locals 12

    .line 1
    iget p0, p0, Lqz2;->b:I

    .line 2
    .line 3
    const v0, 0x7f150035

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b007d

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b007a

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0b0078

    .line 13
    .line 14
    .line 15
    const v4, 0x7f0b0072

    .line 16
    .line 17
    .line 18
    const v5, 0x7f0b06c0

    .line 19
    .line 20
    .line 21
    const v6, 0x7f0b007b

    .line 22
    .line 23
    .line 24
    const-string v7, "Missing required view with ID: "

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v0, 0x7f0e03ca

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lsm6;->b()Lvm6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, Lvm6;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lvm6;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    move v9, v10

    .line 70
    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lsl0;

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-direct {p0, p2, p1, v0}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p0, "rootView"

    .line 88
    .line 89
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v8

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v0, 0x7f0e040e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {p0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {p0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-static {p0, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-static {p0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    move-object v8, p0

    .line 149
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {p2}, Lsm6;->b()Lvm6;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v1, p0, Lvm6;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p0, p0, Lvm6;->b:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    move v9, v10

    .line 162
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lsl0;

    .line 169
    .line 170
    const/16 v5, 0x16

    .line 171
    .line 172
    invoke-direct {p0, p2, v1, v5}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lsm6;->e()Lfn6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lsm6;->f()Lfn6;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v1, p0, Lfn6;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lsl0;

    .line 199
    .line 200
    const/16 v2, 0x17

    .line 201
    .line 202
    invoke-direct {p0, p2, v1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lsm6;->a()Lfn6;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object v1, p0, Lfn6;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lsl0;

    .line 220
    .line 221
    const/16 v2, 0x18

    .line 222
    .line 223
    invoke-direct {p0, p2, v1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lsm6;->c()Lfn6;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object v0, p0, Lfn6;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lsl0;

    .line 241
    .line 242
    const/16 v1, 0x19

    .line 243
    .line 244
    invoke-direct {p0, p2, v0, v1}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    move v1, v6

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move v1, v2

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    move v1, v3

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move v1, v4

    .line 261
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v8

    .line 277
    :pswitch_1
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-direct {p0, v11, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const v0, 0x7f0e03bd

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    invoke-static {p0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {p0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 318
    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-static {p0, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/widget/ImageView;

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-static {p0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 334
    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    invoke-static {p0, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    move-object v8, p0

    .line 346
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 347
    .line 348
    invoke-virtual {p2}, Lsm6;->b()Lvm6;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object v1, p0, Lvm6;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p0, p0, Lvm6;->b:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    if-eqz p0, :cond_8

    .line 357
    .line 358
    move v9, v10

    .line 359
    :cond_8
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    new-instance p0, Lsl0;

    .line 366
    .line 367
    const/16 v5, 0x12

    .line 368
    .line 369
    invoke-direct {p0, p2, v1, v5}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Lsm6;->e()Lfn6;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 380
    .line 381
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lsm6;->f()Lfn6;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iget-object v1, p0, Lfn6;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 391
    .line 392
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Lsl0;

    .line 396
    .line 397
    const/16 v2, 0x13

    .line 398
    .line 399
    invoke-direct {p0, p2, v1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lsm6;->a()Lfn6;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    iget-object v1, p0, Lfn6;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    new-instance p0, Lsl0;

    .line 417
    .line 418
    const/16 v2, 0x14

    .line 419
    .line 420
    invoke-direct {p0, p2, v1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Lsm6;->c()Lfn6;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iget-object v0, p0, Lfn6;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    new-instance p0, Lsl0;

    .line 438
    .line 439
    const/16 v1, 0x15

    .line 440
    .line 441
    invoke-direct {p0, p2, v0, v1}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    move v1, v5

    .line 452
    goto :goto_3

    .line 453
    :cond_a
    move v1, v6

    .line 454
    goto :goto_3

    .line 455
    :cond_b
    move v1, v2

    .line 456
    goto :goto_3

    .line 457
    :cond_c
    move v1, v3

    .line 458
    goto :goto_3

    .line 459
    :cond_d
    move v1, v4

    .line 460
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-object v8

    .line 476
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    const v0, 0x7f0e039e

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/widget/ImageView;

    .line 496
    .line 497
    if-eqz p1, :cond_10

    .line 498
    .line 499
    move-object v0, p0

    .line 500
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 501
    .line 502
    const v6, 0x7f0b0825

    .line 503
    .line 504
    .line 505
    invoke-static {p0, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 510
    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    const v6, 0x7f0b0936

    .line 514
    .line 515
    .line 516
    invoke-static {p0, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 521
    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    invoke-virtual {p2}, Lsm6;->b()Lvm6;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    iget-object v2, p0, Lvm6;->a:Ljava/lang/String;

    .line 529
    .line 530
    iget-object p0, p0, Lvm6;->b:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    if-eqz p0, :cond_f

    .line 533
    .line 534
    move v9, v10

    .line 535
    :cond_f
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    new-instance p0, Lsl0;

    .line 542
    .line 543
    const/16 v3, 0x10

    .line 544
    .line 545
    invoke-direct {p0, p2, v2, v3}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lsm6;->d()Lfn6;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    iget-object p1, p0, Lfn6;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 558
    .line 559
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    new-instance p0, Lsl0;

    .line 563
    .line 564
    const/16 v2, 0x11

    .line 565
    .line 566
    invoke-direct {p0, p2, p1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-object v8, v0

    .line 576
    goto :goto_5

    .line 577
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_5
    return-object v8

    .line 593
    :pswitch_3
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-direct {p0, v11, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    const v0, 0x7f0e037c

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-static {p0, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 618
    .line 619
    if-eqz p1, :cond_16

    .line 620
    .line 621
    invoke-static {p0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    invoke-static {p0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 634
    .line 635
    if-eqz v3, :cond_14

    .line 636
    .line 637
    invoke-static {p0, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroid/widget/ImageView;

    .line 642
    .line 643
    if-eqz v2, :cond_13

    .line 644
    .line 645
    invoke-static {p0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 650
    .line 651
    if-eqz v4, :cond_17

    .line 652
    .line 653
    invoke-static {p0, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 658
    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    move-object v8, p0

    .line 662
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 663
    .line 664
    invoke-virtual {p2}, Lsm6;->b()Lvm6;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    iget-object v1, p0, Lvm6;->a:Ljava/lang/String;

    .line 669
    .line 670
    iget-object p0, p0, Lvm6;->b:Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    if-eqz p0, :cond_11

    .line 673
    .line 674
    move v9, v10

    .line 675
    :cond_11
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    .line 680
    .line 681
    new-instance p0, Lsl0;

    .line 682
    .line 683
    const/16 v5, 0xc

    .line 684
    .line 685
    invoke-direct {p0, p2, v1, v5}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2}, Lsm6;->e()Lfn6;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 696
    .line 697
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2}, Lsm6;->f()Lfn6;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    iget-object v1, p0, Lfn6;->a:Ljava/lang/String;

    .line 705
    .line 706
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 707
    .line 708
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    new-instance p0, Lsl0;

    .line 712
    .line 713
    const/16 v2, 0xd

    .line 714
    .line 715
    invoke-direct {p0, p2, v1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p2}, Lsm6;->a()Lfn6;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    iget-object v1, p0, Lfn6;->a:Ljava/lang/String;

    .line 726
    .line 727
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 728
    .line 729
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    new-instance p0, Lsl0;

    .line 733
    .line 734
    const/16 v2, 0xe

    .line 735
    .line 736
    invoke-direct {p0, p2, v1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p2}, Lsm6;->c()Lfn6;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    iget-object v0, p0, Lfn6;->a:Ljava/lang/String;

    .line 747
    .line 748
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 749
    .line 750
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    new-instance p0, Lsl0;

    .line 754
    .line 755
    const/16 v1, 0xf

    .line 756
    .line 757
    invoke-direct {p0, p2, v0, v1}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_12
    move v1, v5

    .line 768
    goto :goto_6

    .line 769
    :cond_13
    move v1, v6

    .line 770
    goto :goto_6

    .line 771
    :cond_14
    move v1, v2

    .line 772
    goto :goto_6

    .line 773
    :cond_15
    move v1, v3

    .line 774
    goto :goto_6

    .line 775
    :cond_16
    move v1, v4

    .line 776
    :cond_17
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_7
    return-object v8

    .line 792
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    const v0, 0x7f0e02f0

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-static {p0, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    if-eqz p1, :cond_19

    .line 812
    .line 813
    invoke-static {p1}, Ll4;->a(Landroid/view/View;)Ll4;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    iget-object v0, p1, Ll4;->c:Landroid/view/View;

    .line 818
    .line 819
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 820
    .line 821
    iget-object v1, p1, Ll4;->e:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 824
    .line 825
    iget-object v2, p1, Ll4;->f:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 828
    .line 829
    iget-object v3, p1, Ll4;->g:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Landroid/widget/ImageView;

    .line 832
    .line 833
    move-object v8, p0

    .line 834
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 835
    .line 836
    invoke-virtual {p2}, Lsm6;->b()Lvm6;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    iget-object v4, p0, Lvm6;->a:Ljava/lang/String;

    .line 841
    .line 842
    iget-object p0, p0, Lvm6;->b:Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    if-eqz p0, :cond_18

    .line 845
    .line 846
    move v9, v10

    .line 847
    :cond_18
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 851
    .line 852
    .line 853
    new-instance p0, Lsl0;

    .line 854
    .line 855
    const/4 v5, 0x4

    .line 856
    invoke-direct {p0, p2, v4, v5}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    iget-object p0, p1, Ll4;->d:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 865
    .line 866
    invoke-virtual {p2}, Lsm6;->e()Lfn6;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    iget-object p1, p1, Lfn6;->b:Ljava/lang/CharSequence;

    .line 871
    .line 872
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p2}, Lsm6;->f()Lfn6;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    iget-object p1, p0, Lfn6;->a:Ljava/lang/String;

    .line 880
    .line 881
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 882
    .line 883
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    new-instance p0, Lsl0;

    .line 887
    .line 888
    const/4 v3, 0x5

    .line 889
    invoke-direct {p0, p2, p1, v3}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p2}, Lsm6;->a()Lfn6;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    iget-object p1, p0, Lfn6;->a:Ljava/lang/String;

    .line 900
    .line 901
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 902
    .line 903
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    new-instance p0, Lsl0;

    .line 907
    .line 908
    const/4 v2, 0x6

    .line 909
    invoke-direct {p0, p2, p1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p2}, Lsm6;->c()Lfn6;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    iget-object p1, p0, Lfn6;->a:Ljava/lang/String;

    .line 920
    .line 921
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 922
    .line 923
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    new-instance p0, Lsl0;

    .line 927
    .line 928
    const/4 v1, 0x7

    .line 929
    invoke-direct {p0, p2, p1, v1}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_8
    return-object v8

    .line 955
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    const v0, 0x7f0e02a8

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    invoke-static {p0, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    if-eqz p1, :cond_1b

    .line 975
    .line 976
    invoke-static {p1}, Ll4;->a(Landroid/view/View;)Ll4;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    iget-object v0, p1, Ll4;->c:Landroid/view/View;

    .line 981
    .line 982
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 983
    .line 984
    iget-object v1, p1, Ll4;->e:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 987
    .line 988
    iget-object v2, p1, Ll4;->f:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 991
    .line 992
    iget-object v3, p1, Ll4;->g:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Landroid/widget/ImageView;

    .line 995
    .line 996
    move-object v8, p0

    .line 997
    check-cast v8, Landroid/widget/FrameLayout;

    .line 998
    .line 999
    invoke-virtual {p2}, Lsm6;->b()Lvm6;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    iget-object v4, p0, Lvm6;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object p0, p0, Lvm6;->b:Landroid/graphics/drawable/Drawable;

    .line 1006
    .line 1007
    if-eqz p0, :cond_1a

    .line 1008
    .line 1009
    move v9, v10

    .line 1010
    :cond_1a
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance p0, Lsl0;

    .line 1017
    .line 1018
    invoke-direct {p0, p2, v4, v10}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object p0, p1, Ll4;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 1027
    .line 1028
    invoke-virtual {p2}, Lsm6;->e()Lfn6;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    iget-object p1, p1, Lfn6;->b:Ljava/lang/CharSequence;

    .line 1033
    .line 1034
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p2}, Lsm6;->f()Lfn6;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    iget-object p1, p0, Lfn6;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 1044
    .line 1045
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance p0, Lsl0;

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    invoke-direct {p0, p2, p1, v3}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p2}, Lsm6;->a()Lfn6;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    iget-object p1, p0, Lfn6;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance p0, Lsl0;

    .line 1069
    .line 1070
    const/4 v2, 0x2

    .line 1071
    invoke-direct {p0, p2, p1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p2}, Lsm6;->c()Lfn6;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    iget-object p1, p0, Lfn6;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object p0, p0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 1084
    .line 1085
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance p0, Lsl0;

    .line 1089
    .line 1090
    const/4 v1, 0x3

    .line 1091
    invoke-direct {p0, p2, p1, v1}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_9

    .line 1101
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_9
    return-object v8

    .line 1117
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p0

    .line 1125
    const v0, 0x7f0e0381

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p0, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    invoke-static {p0}, Ll4;->a(Landroid/view/View;)Ll4;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    iget-object p1, p0, Ll4;->c:Landroid/view/View;

    .line 1137
    .line 1138
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 1139
    .line 1140
    iget-object v0, p0, Ll4;->e:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 1143
    .line 1144
    iget-object v1, p0, Ll4;->f:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 1147
    .line 1148
    invoke-virtual {p2}, Lsm6;->b()Lvm6;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v3, v2, Lvm6;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v2, v2, Lvm6;->b:Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    iget-object v4, p0, Ll4;->g:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Landroid/widget/ImageView;

    .line 1159
    .line 1160
    if-eqz v2, :cond_1c

    .line 1161
    .line 1162
    goto :goto_a

    .line 1163
    :cond_1c
    move v10, v9

    .line 1164
    :goto_a
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Lsl0;

    .line 1171
    .line 1172
    invoke-direct {v2, p2, v3, v9}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, p0, Ll4;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 1181
    .line 1182
    invoke-virtual {p2}, Lsm6;->e()Lfn6;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    iget-object v3, v3, Lfn6;->b:Ljava/lang/CharSequence;

    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p2}, Lsm6;->f()Lfn6;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    iget-object v3, v2, Lfn6;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v2, v2, Lfn6;->b:Ljava/lang/CharSequence;

    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Lsl0;

    .line 1203
    .line 1204
    const/16 v4, 0x9

    .line 1205
    .line 1206
    invoke-direct {v2, p2, v3, v4}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p2}, Lsm6;->a()Lfn6;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iget-object v2, v1, Lfn6;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v1, v1, Lfn6;->b:Ljava/lang/CharSequence;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lsl0;

    .line 1224
    .line 1225
    const/16 v3, 0xa

    .line 1226
    .line 1227
    invoke-direct {v1, p2, v2, v3}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p2}, Lsm6;->c()Lfn6;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iget-object v1, v0, Lfn6;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v0, v0, Lfn6;->b:Ljava/lang/CharSequence;

    .line 1240
    .line 1241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lsl0;

    .line 1245
    .line 1246
    const/16 v2, 0xb

    .line 1247
    .line 1248
    invoke-direct {v0, p2, v1, v2}, Lsl0;-><init>(Lsm6;Ljava/lang/String;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object p0, p0, Ll4;->b:Landroid/view/ViewGroup;

    .line 1255
    .line 1256
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1257
    .line 1258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    return-object p0

    .line 1262
    nop

    .line 1263
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

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lqz2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "StoryThumbnailNativeAdViewFactory"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DefaultNativeAdViewFactory"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "StageDetailsNativeAdViewFactory"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "RecommendedProductNativeViewFactory"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "MemoriesNativeAdViewFactory"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "CalendarNativeAdViewFactory"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "BabyNameNativeAdViewFactory"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "DefaultNativeAdViewFactory"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
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
