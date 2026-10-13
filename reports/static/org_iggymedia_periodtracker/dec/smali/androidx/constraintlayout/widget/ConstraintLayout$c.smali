.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw3/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V
    .locals 18

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
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lw3/e;->X()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lw3/e;->l0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 27
    .line 28
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 29
    .line 30
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lw3/e;->L()Lw3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/c;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 47
    .line 48
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 49
    .line 50
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 51
    .line 52
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 53
    .line 54
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 55
    .line 56
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lw3/e;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/view/View;

    .line 66
    .line 67
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    aget v12, v11, v12

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    const/4 v14, 0x3

    .line 77
    const/4 v15, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v12, v5, :cond_b

    .line 80
    .line 81
    if-eq v12, v15, :cond_a

    .line 82
    .line 83
    if-eq v12, v14, :cond_9

    .line 84
    .line 85
    if-eq v12, v13, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 90
    .line 91
    const/4 v12, -0x2

    .line 92
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v9, v1, Lw3/e;->w:I

    .line 97
    .line 98
    if-ne v9, v5, :cond_4

    .line 99
    .line 100
    move v9, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v9, 0x0

    .line 103
    :goto_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 104
    .line 105
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->l:I

    .line 106
    .line 107
    if-eq v12, v13, :cond_5

    .line 108
    .line 109
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->m:I

    .line 110
    .line 111
    if-ne v12, v13, :cond_c

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ne v12, v13, :cond_6

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v12, 0x0

    .line 126
    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 127
    .line 128
    sget v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->m:I

    .line 129
    .line 130
    if-eq v13, v14, :cond_8

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    if-nez v12, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1}, Lw3/e;->p0()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/high16 v12, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lw3/e;->B()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/2addr v9, v13

    .line 164
    const/4 v13, -0x1

    .line 165
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 171
    .line 172
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 173
    .line 174
    const/4 v13, -0x2

    .line 175
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    aget v9, v11, v9

    .line 191
    .line 192
    if-eq v9, v5, :cond_15

    .line 193
    .line 194
    if-eq v9, v15, :cond_14

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    if-eq v9, v7, :cond_13

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    if-eq v9, v7, :cond_d

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 205
    .line 206
    const/4 v13, -0x2

    .line 207
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget v8, v1, Lw3/e;->x:I

    .line 212
    .line 213
    if-ne v8, v5, :cond_e

    .line 214
    .line 215
    move v8, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_e
    const/4 v8, 0x0

    .line 218
    :goto_3
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 219
    .line 220
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->l:I

    .line 221
    .line 222
    if-eq v9, v11, :cond_f

    .line 223
    .line 224
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->m:I

    .line 225
    .line 226
    if-ne v9, v11, :cond_16

    .line 227
    .line 228
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ne v9, v11, :cond_10

    .line 237
    .line 238
    move v9, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_10
    const/4 v9, 0x0

    .line 241
    :goto_4
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 242
    .line 243
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->m:I

    .line 244
    .line 245
    if-eq v11, v12, :cond_12

    .line 246
    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    if-eqz v8, :cond_11

    .line 250
    .line 251
    if-nez v9, :cond_12

    .line 252
    .line 253
    :cond_11
    invoke-virtual {v1}, Lw3/e;->q0()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_16

    .line 258
    .line 259
    :cond_12
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/high16 v12, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    goto :goto_5

    .line 270
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 271
    .line 272
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lw3/e;->W()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    add-int/2addr v8, v9

    .line 279
    const/4 v13, -0x1

    .line 280
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    goto :goto_5

    .line 285
    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    .line 287
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 288
    .line 289
    const/4 v13, -0x2

    .line 290
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    goto :goto_5

    .line 295
    :cond_15
    const/high16 v12, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :cond_16
    :goto_5
    invoke-virtual {v1}, Lw3/e;->L()Lw3/e;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lw3/f;

    .line 306
    .line 307
    if-eqz v8, :cond_17

    .line 308
    .line 309
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/16 v11, 0x100

    .line 316
    .line 317
    invoke-static {v9, v11}, Lw3/j;->b(II)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_17

    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ne v9, v11, :cond_17

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v8}, Lw3/e;->Y()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ge v9, v11, :cond_17

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ne v9, v11, :cond_17

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v8}, Lw3/e;->x()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ge v9, v8, :cond_17

    .line 362
    .line 363
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v1}, Lw3/e;->p()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-ne v8, v9, :cond_17

    .line 372
    .line 373
    invoke-virtual {v1}, Lw3/e;->o0()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_17

    .line 378
    .line 379
    invoke-virtual {v1}, Lw3/e;->C()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_17

    .line 392
    .line 393
    invoke-virtual {v1}, Lw3/e;->D()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 412
    .line 413
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 418
    .line 419
    invoke-virtual {v1}, Lw3/e;->p()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->g:I

    .line 424
    .line 425
    return-void

    .line 426
    :cond_17
    sget-object v8, Lw3/e$b;->i:Lw3/e$b;

    .line 427
    .line 428
    if-ne v3, v8, :cond_18

    .line 429
    .line 430
    move v9, v5

    .line 431
    goto :goto_6

    .line 432
    :cond_18
    const/4 v9, 0x0

    .line 433
    :goto_6
    if-ne v4, v8, :cond_19

    .line 434
    .line 435
    move v8, v5

    .line 436
    goto :goto_7

    .line 437
    :cond_19
    const/4 v8, 0x0

    .line 438
    :goto_7
    sget-object v11, Lw3/e$b;->v:Lw3/e$b;

    .line 439
    .line 440
    if-eq v4, v11, :cond_1b

    .line 441
    .line 442
    sget-object v12, Lw3/e$b;->d:Lw3/e$b;

    .line 443
    .line 444
    if-ne v4, v12, :cond_1a

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_1a
    const/4 v4, 0x0

    .line 448
    goto :goto_9

    .line 449
    :cond_1b
    :goto_8
    move v4, v5

    .line 450
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 451
    .line 452
    sget-object v11, Lw3/e$b;->d:Lw3/e$b;

    .line 453
    .line 454
    if-ne v3, v11, :cond_1c

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_1c
    const/4 v3, 0x0

    .line 458
    goto :goto_b

    .line 459
    :cond_1d
    :goto_a
    move v3, v5

    .line 460
    :goto_b
    const/4 v11, 0x0

    .line 461
    if-eqz v9, :cond_1e

    .line 462
    .line 463
    iget v12, v1, Lw3/e;->d0:F

    .line 464
    .line 465
    cmpl-float v12, v12, v11

    .line 466
    .line 467
    if-lez v12, :cond_1e

    .line 468
    .line 469
    move v12, v5

    .line 470
    goto :goto_c

    .line 471
    :cond_1e
    const/4 v12, 0x0

    .line 472
    :goto_c
    if-eqz v8, :cond_1f

    .line 473
    .line 474
    iget v13, v1, Lw3/e;->d0:F

    .line 475
    .line 476
    cmpl-float v11, v13, v11

    .line 477
    .line 478
    if-lez v11, :cond_1f

    .line 479
    .line 480
    move v11, v5

    .line 481
    goto :goto_d

    .line 482
    :cond_1f
    const/4 v11, 0x0

    .line 483
    :goto_d
    if-nez v10, :cond_20

    .line 484
    .line 485
    :goto_e
    return-void

    .line 486
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 491
    .line 492
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 493
    .line 494
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->l:I

    .line 495
    .line 496
    if-eq v14, v15, :cond_22

    .line 497
    .line 498
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->m:I

    .line 499
    .line 500
    if-eq v14, v15, :cond_22

    .line 501
    .line 502
    if-eqz v9, :cond_22

    .line 503
    .line 504
    iget v9, v1, Lw3/e;->w:I

    .line 505
    .line 506
    if-nez v9, :cond_22

    .line 507
    .line 508
    if-eqz v8, :cond_22

    .line 509
    .line 510
    iget v8, v1, Lw3/e;->x:I

    .line 511
    .line 512
    if-eqz v8, :cond_21

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_21
    const/4 v3, -0x1

    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    goto/16 :goto_17

    .line 520
    .line 521
    :cond_22
    :goto_f
    instance-of v8, v10, Landroidx/constraintlayout/widget/e;

    .line 522
    .line 523
    if-eqz v8, :cond_23

    .line 524
    .line 525
    instance-of v8, v1, Lw3/k;

    .line 526
    .line 527
    if-eqz v8, :cond_23

    .line 528
    .line 529
    move-object v8, v1

    .line 530
    check-cast v8, Lw3/k;

    .line 531
    .line 532
    move-object v9, v10

    .line 533
    check-cast v9, Landroidx/constraintlayout/widget/e;

    .line 534
    .line 535
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/e;->p(Lw3/k;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 540
    .line 541
    .line 542
    :goto_10
    invoke-virtual {v1, v6, v7}, Lw3/e;->Y0(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    iget v15, v1, Lw3/e;->z:I

    .line 558
    .line 559
    if-lez v15, :cond_24

    .line 560
    .line 561
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    goto :goto_11

    .line 566
    :cond_24
    move v15, v8

    .line 567
    :goto_11
    iget v5, v1, Lw3/e;->A:I

    .line 568
    .line 569
    if-lez v5, :cond_25

    .line 570
    .line 571
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    :cond_25
    iget v5, v1, Lw3/e;->C:I

    .line 576
    .line 577
    if-lez v5, :cond_26

    .line 578
    .line 579
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    :goto_12
    move/from16 v16, v3

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_26
    move v5, v9

    .line 587
    goto :goto_12

    .line 588
    :goto_13
    iget v3, v1, Lw3/e;->D:I

    .line 589
    .line 590
    if-lez v3, :cond_27

    .line 591
    .line 592
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    :cond_27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 597
    .line 598
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move/from16 v17, v4

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-static {v3, v4}, Lw3/j;->b(II)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_29

    .line 610
    .line 611
    const/high16 v3, 0x3f000000    # 0.5f

    .line 612
    .line 613
    if-eqz v12, :cond_28

    .line 614
    .line 615
    if-eqz v17, :cond_28

    .line 616
    .line 617
    iget v4, v1, Lw3/e;->d0:F

    .line 618
    .line 619
    int-to-float v11, v5

    .line 620
    mul-float/2addr v11, v4

    .line 621
    add-float/2addr v11, v3

    .line 622
    float-to-int v15, v11

    .line 623
    goto :goto_14

    .line 624
    :cond_28
    if-eqz v11, :cond_29

    .line 625
    .line 626
    if-eqz v16, :cond_29

    .line 627
    .line 628
    iget v4, v1, Lw3/e;->d0:F

    .line 629
    .line 630
    int-to-float v5, v15

    .line 631
    div-float/2addr v5, v4

    .line 632
    add-float/2addr v5, v3

    .line 633
    float-to-int v5, v5

    .line 634
    :cond_29
    :goto_14
    if-ne v8, v15, :cond_2b

    .line 635
    .line 636
    if-eq v9, v5, :cond_2a

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_2a
    :goto_15
    const/4 v3, -0x1

    .line 640
    goto :goto_17

    .line 641
    :cond_2b
    :goto_16
    const/high16 v12, 0x40000000    # 2.0f

    .line 642
    .line 643
    if-eq v8, v15, :cond_2c

    .line 644
    .line 645
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    :cond_2c
    if-eq v9, v5, :cond_2d

    .line 650
    .line 651
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v6, v7}, Lw3/e;->Y0(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    goto :goto_15

    .line 674
    :goto_17
    if-eq v14, v3, :cond_2e

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    goto :goto_18

    .line 678
    :cond_2e
    const/4 v4, 0x0

    .line 679
    :goto_18
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 680
    .line 681
    if-ne v15, v3, :cond_30

    .line 682
    .line 683
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 684
    .line 685
    if-eq v5, v3, :cond_2f

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_2f
    const/4 v3, 0x0

    .line 689
    goto :goto_1a

    .line 690
    :cond_30
    :goto_19
    const/4 v3, 0x1

    .line 691
    :goto_1a
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->i:Z

    .line 692
    .line 693
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 694
    .line 695
    if-eqz v3, :cond_31

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    :cond_31
    if-eqz v4, :cond_32

    .line 699
    .line 700
    const/4 v13, -0x1

    .line 701
    if-eq v14, v13, :cond_32

    .line 702
    .line 703
    invoke-virtual {v1}, Lw3/e;->p()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eq v1, v14, :cond_32

    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->i:Z

    .line 711
    .line 712
    :cond_32
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 713
    .line 714
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 715
    .line 716
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->h:Z

    .line 717
    .line 718
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->g:I

    .line 719
    .line 720
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 721
    .line 722
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/c;

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :goto_1
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final d(III)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p3, p2, :cond_2

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method
