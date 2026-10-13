.class public final Le82;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le82;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Le82;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Ls82;Lvx0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Ls82;->K:Lw72;

    .line 12
    .line 13
    iget-object v4, v1, Ls82;->I:Lw72;

    .line 14
    .line 15
    iget v5, v1, Ls82;->h0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iput v7, v2, Lvx0;->e:I

    .line 23
    .line 24
    iput v7, v2, Lvx0;->f:I

    .line 25
    .line 26
    iput v7, v2, Lvx0;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Ls82;->U:Ls82;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_2
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lpq8;

    .line 36
    .line 37
    iget-object v5, v2, Lvx0;->a:Lr82;

    .line 38
    .line 39
    iget-object v6, v2, Lvx0;->b:Lr82;

    .line 40
    .line 41
    iget v8, v2, Lvx0;->c:I

    .line 42
    .line 43
    iget v9, v2, Lvx0;->d:I

    .line 44
    .line 45
    iget v10, v0, Le82;->b:I

    .line 46
    .line 47
    iget v11, v0, Le82;->c:I

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v11, v0, Le82;->d:I

    .line 51
    .line 52
    iget-object v12, v1, Ls82;->g0:Landroid/view/View;

    .line 53
    .line 54
    sget-object v13, Lb82;->a:[I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    aget v14, v13, v14

    .line 61
    .line 62
    const/4 v15, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v14, v7, :cond_d

    .line 65
    .line 66
    if-eq v14, v15, :cond_c

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-eq v14, v8, :cond_9

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    if-eq v14, v8, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget v8, v0, Le82;->f:I

    .line 77
    .line 78
    const/4 v14, -0x2

    .line 79
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget v11, v1, Ls82;->r:I

    .line 84
    .line 85
    if-ne v11, v7, :cond_4

    .line 86
    .line 87
    move v11, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v11, 0x0

    .line 90
    :goto_0
    iget v14, v2, Lvx0;->j:I

    .line 91
    .line 92
    if-eq v14, v7, :cond_5

    .line 93
    .line 94
    if-ne v14, v15, :cond_e

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v1}, Ls82;->l()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v14, v7, :cond_6

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v7, 0x0

    .line 109
    :goto_1
    iget v14, v2, Lvx0;->j:I

    .line 110
    .line 111
    if-eq v14, v15, :cond_8

    .line 112
    .line 113
    if-eqz v11, :cond_8

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v1}, Ls82;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_e

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v1}, Ls82;->r()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_2
    move v8, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iget v7, v0, Le82;->f:I

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    iget v8, v4, Lw72;->g:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v8, 0x0

    .line 145
    :goto_3
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget v14, v3, Lw72;->g:I

    .line 148
    .line 149
    add-int/2addr v8, v14

    .line 150
    :cond_b
    add-int/2addr v11, v8

    .line 151
    const/4 v8, -0x1

    .line 152
    invoke-static {v7, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    iget v7, v0, Le82;->f:I

    .line 158
    .line 159
    const/4 v14, -0x2

    .line 160
    invoke-static {v7, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aget v7, v13, v7

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    if-eq v7, v11, :cond_19

    .line 179
    .line 180
    if-eq v7, v15, :cond_18

    .line 181
    .line 182
    const/4 v9, 0x3

    .line 183
    if-eq v7, v9, :cond_15

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    if-eq v7, v9, :cond_f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_f
    iget v3, v0, Le82;->g:I

    .line 192
    .line 193
    const/4 v14, -0x2

    .line 194
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v4, v1, Ls82;->s:I

    .line 199
    .line 200
    if-ne v4, v11, :cond_10

    .line 201
    .line 202
    move v4, v11

    .line 203
    goto :goto_5

    .line 204
    :cond_10
    const/4 v4, 0x0

    .line 205
    :goto_5
    iget v7, v2, Lvx0;->j:I

    .line 206
    .line 207
    if-eq v7, v11, :cond_11

    .line 208
    .line 209
    if-ne v7, v15, :cond_1a

    .line 210
    .line 211
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v1}, Ls82;->r()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v7, v9, :cond_12

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_12
    const/4 v7, 0x0

    .line 224
    :goto_6
    iget v9, v2, Lvx0;->j:I

    .line 225
    .line 226
    if-eq v9, v15, :cond_14

    .line 227
    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    if-eqz v4, :cond_13

    .line 231
    .line 232
    if-nez v7, :cond_14

    .line 233
    .line 234
    :cond_13
    invoke-virtual {v1}, Ls82;->C()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1a

    .line 239
    .line 240
    :cond_14
    invoke-virtual {v1}, Ls82;->l()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/high16 v7, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_8

    .line 251
    :cond_15
    iget v7, v0, Le82;->g:I

    .line 252
    .line 253
    if-eqz v4, :cond_16

    .line 254
    .line 255
    iget-object v4, v1, Ls82;->J:Lw72;

    .line 256
    .line 257
    iget v4, v4, Lw72;->g:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_16
    const/4 v4, 0x0

    .line 261
    :goto_7
    if-eqz v3, :cond_17

    .line 262
    .line 263
    iget-object v3, v1, Ls82;->L:Lw72;

    .line 264
    .line 265
    iget v3, v3, Lw72;->g:I

    .line 266
    .line 267
    add-int/2addr v4, v3

    .line 268
    :cond_17
    add-int/2addr v10, v4

    .line 269
    const/4 v3, -0x1

    .line 270
    invoke-static {v7, v10, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move v3, v4

    .line 275
    goto :goto_8

    .line 276
    :cond_18
    iget v3, v0, Le82;->g:I

    .line 277
    .line 278
    const/4 v14, -0x2

    .line 279
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto :goto_8

    .line 284
    :cond_19
    const/high16 v7, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :cond_1a
    :goto_8
    iget-object v4, v1, Ls82;->U:Ls82;

    .line 291
    .line 292
    check-cast v4, Lt82;

    .line 293
    .line 294
    iget-object v0, v0, Le82;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    if-eqz v4, :cond_1b

    .line 297
    .line 298
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 299
    .line 300
    const/16 v9, 0x100

    .line 301
    .line 302
    invoke-static {v7, v9}, Lijb;->s(II)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_1b

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v1}, Ls82;->r()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-ne v7, v9, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v4}, Ls82;->r()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-ge v7, v9, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v1}, Ls82;->l()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-ne v7, v9, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v4}, Ls82;->l()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ge v7, v4, :cond_1b

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget v7, v1, Ls82;->b0:I

    .line 353
    .line 354
    if-ne v4, v7, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v1}, Ls82;->A()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_1b

    .line 361
    .line 362
    iget v4, v1, Ls82;->G:I

    .line 363
    .line 364
    invoke-virtual {v1}, Ls82;->r()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-static {v4, v8, v7}, Le82;->a(III)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_1b

    .line 373
    .line 374
    iget v4, v1, Ls82;->H:I

    .line 375
    .line 376
    invoke-virtual {v1}, Ls82;->l()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-static {v4, v3, v7}, Le82;->a(III)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v1}, Ls82;->r()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v2, Lvx0;->e:I

    .line 391
    .line 392
    invoke-virtual {v1}, Ls82;->l()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v2, Lvx0;->f:I

    .line 397
    .line 398
    iget v0, v1, Ls82;->b0:I

    .line 399
    .line 400
    iput v0, v2, Lvx0;->g:I

    .line 401
    .line 402
    return-void

    .line 403
    :cond_1b
    sget-object v4, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 404
    .line 405
    if-ne v5, v4, :cond_1c

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_1c
    const/4 v7, 0x0

    .line 410
    :goto_9
    if-ne v6, v4, :cond_1d

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_1d
    const/4 v4, 0x0

    .line 415
    :goto_a
    sget-object v9, Lr82;->MATCH_PARENT:Lr82;

    .line 416
    .line 417
    if-eq v6, v9, :cond_1f

    .line 418
    .line 419
    sget-object v10, Lr82;->FIXED:Lr82;

    .line 420
    .line 421
    if-ne v6, v10, :cond_1e

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_1e
    const/4 v11, 0x0

    .line 425
    goto :goto_c

    .line 426
    :cond_1f
    :goto_b
    const/4 v11, 0x1

    .line 427
    :goto_c
    if-eq v5, v9, :cond_21

    .line 428
    .line 429
    sget-object v6, Lr82;->FIXED:Lr82;

    .line 430
    .line 431
    if-ne v5, v6, :cond_20

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_20
    const/4 v5, 0x0

    .line 435
    goto :goto_e

    .line 436
    :cond_21
    :goto_d
    const/4 v5, 0x1

    .line 437
    :goto_e
    const/4 v6, 0x0

    .line 438
    if-eqz v7, :cond_22

    .line 439
    .line 440
    iget v9, v1, Ls82;->X:F

    .line 441
    .line 442
    cmpl-float v9, v9, v6

    .line 443
    .line 444
    if-lez v9, :cond_22

    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    goto :goto_f

    .line 448
    :cond_22
    const/4 v9, 0x0

    .line 449
    :goto_f
    if-eqz v4, :cond_23

    .line 450
    .line 451
    iget v10, v1, Ls82;->X:F

    .line 452
    .line 453
    cmpl-float v6, v10, v6

    .line 454
    .line 455
    if-lez v6, :cond_23

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    goto :goto_10

    .line 459
    :cond_23
    const/4 v6, 0x0

    .line 460
    :goto_10
    if-nez v12, :cond_24

    .line 461
    .line 462
    :goto_11
    return-void

    .line 463
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ld82;

    .line 468
    .line 469
    iget v13, v2, Lvx0;->j:I

    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    if-eq v13, v14, :cond_26

    .line 473
    .line 474
    if-eq v13, v15, :cond_26

    .line 475
    .line 476
    if-eqz v7, :cond_26

    .line 477
    .line 478
    iget v7, v1, Ls82;->r:I

    .line 479
    .line 480
    if-nez v7, :cond_26

    .line 481
    .line 482
    if-eqz v4, :cond_26

    .line 483
    .line 484
    iget v4, v1, Ls82;->s:I

    .line 485
    .line 486
    if-eqz v4, :cond_25

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_25
    const/4 v3, -0x1

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    goto/16 :goto_1a

    .line 495
    .line 496
    :cond_26
    :goto_12
    instance-of v4, v12, Lo0b;

    .line 497
    .line 498
    if-eqz v4, :cond_27

    .line 499
    .line 500
    instance-of v4, v1, Lp0b;

    .line 501
    .line 502
    if-eqz v4, :cond_27

    .line 503
    .line 504
    move-object v4, v1

    .line 505
    check-cast v4, Lp0b;

    .line 506
    .line 507
    move-object v7, v12

    .line 508
    check-cast v7, Lo0b;

    .line 509
    .line 510
    invoke-virtual {v7, v4, v8, v3}, Lo0b;->n(Lp0b;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 515
    .line 516
    .line 517
    :goto_13
    iput v8, v1, Ls82;->G:I

    .line 518
    .line 519
    iput v3, v1, Ls82;->H:I

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    iput-boolean v4, v1, Ls82;->g:Z

    .line 523
    .line 524
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    iget v14, v1, Ls82;->u:I

    .line 537
    .line 538
    if-lez v14, :cond_28

    .line 539
    .line 540
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    goto :goto_14

    .line 545
    :cond_28
    move v14, v4

    .line 546
    :goto_14
    iget v15, v1, Ls82;->v:I

    .line 547
    .line 548
    if-lez v15, :cond_29

    .line 549
    .line 550
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    :cond_29
    iget v15, v1, Ls82;->x:I

    .line 555
    .line 556
    if-lez v15, :cond_2a

    .line 557
    .line 558
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    :goto_15
    move/from16 v16, v3

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_2a
    move v15, v7

    .line 566
    goto :goto_15

    .line 567
    :goto_16
    iget v3, v1, Ls82;->y:I

    .line 568
    .line 569
    if-lez v3, :cond_2b

    .line 570
    .line 571
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    :cond_2b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-static {v0, v3}, Lijb;->s(II)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_2d

    .line 583
    .line 584
    const/high16 v0, 0x3f000000    # 0.5f

    .line 585
    .line 586
    if-eqz v9, :cond_2c

    .line 587
    .line 588
    if-eqz v11, :cond_2c

    .line 589
    .line 590
    iget v3, v1, Ls82;->X:F

    .line 591
    .line 592
    int-to-float v5, v15

    .line 593
    mul-float/2addr v5, v3

    .line 594
    add-float/2addr v5, v0

    .line 595
    float-to-int v0, v5

    .line 596
    move v14, v0

    .line 597
    goto :goto_17

    .line 598
    :cond_2c
    if-eqz v6, :cond_2d

    .line 599
    .line 600
    if-eqz v5, :cond_2d

    .line 601
    .line 602
    iget v3, v1, Ls82;->X:F

    .line 603
    .line 604
    int-to-float v5, v14

    .line 605
    div-float/2addr v5, v3

    .line 606
    add-float/2addr v5, v0

    .line 607
    float-to-int v0, v5

    .line 608
    move v15, v0

    .line 609
    :cond_2d
    :goto_17
    if-ne v4, v14, :cond_2f

    .line 610
    .line 611
    if-eq v7, v15, :cond_2e

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_2e
    const/4 v3, -0x1

    .line 615
    const/4 v4, 0x0

    .line 616
    goto :goto_1a

    .line 617
    :cond_2f
    :goto_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 618
    .line 619
    if-eq v4, v14, :cond_30

    .line 620
    .line 621
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    :cond_30
    if-eq v7, v15, :cond_31

    .line 626
    .line 627
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    goto :goto_19

    .line 632
    :cond_31
    move/from16 v3, v16

    .line 633
    .line 634
    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 635
    .line 636
    .line 637
    iput v8, v1, Ls82;->G:I

    .line 638
    .line 639
    iput v3, v1, Ls82;->H:I

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    iput-boolean v4, v1, Ls82;->g:Z

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move v14, v0

    .line 657
    move v15, v3

    .line 658
    move v13, v5

    .line 659
    const/4 v3, -0x1

    .line 660
    :goto_1a
    if-eq v13, v3, :cond_32

    .line 661
    .line 662
    const/4 v11, 0x1

    .line 663
    goto :goto_1b

    .line 664
    :cond_32
    move v11, v4

    .line 665
    :goto_1b
    iget v0, v2, Lvx0;->c:I

    .line 666
    .line 667
    if-ne v14, v0, :cond_34

    .line 668
    .line 669
    iget v0, v2, Lvx0;->d:I

    .line 670
    .line 671
    if-eq v15, v0, :cond_33

    .line 672
    .line 673
    goto :goto_1c

    .line 674
    :cond_33
    move v7, v4

    .line 675
    goto :goto_1d

    .line 676
    :cond_34
    :goto_1c
    const/4 v7, 0x1

    .line 677
    :goto_1d
    iput-boolean v7, v2, Lvx0;->i:Z

    .line 678
    .line 679
    iget-boolean v0, v10, Ld82;->c0:Z

    .line 680
    .line 681
    if-eqz v0, :cond_35

    .line 682
    .line 683
    const/4 v11, 0x1

    .line 684
    :cond_35
    if-eqz v11, :cond_36

    .line 685
    .line 686
    const/4 v3, -0x1

    .line 687
    if-eq v13, v3, :cond_36

    .line 688
    .line 689
    iget v0, v1, Ls82;->b0:I

    .line 690
    .line 691
    if-eq v0, v13, :cond_36

    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    iput-boolean v3, v2, Lvx0;->i:Z

    .line 695
    .line 696
    :cond_36
    iput v14, v2, Lvx0;->e:I

    .line 697
    .line 698
    iput v15, v2, Lvx0;->f:I

    .line 699
    .line 700
    iput-boolean v11, v2, Lvx0;->h:Z

    .line 701
    .line 702
    iput v13, v2, Lvx0;->g:I

    .line 703
    .line 704
    return-void
.end method
