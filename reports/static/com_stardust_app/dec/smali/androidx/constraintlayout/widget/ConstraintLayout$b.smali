.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lf0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lf0/b$a;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

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
    return-void

    .line 10
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lf0/b$a;->e:I

    .line 22
    .line 23
    iput v5, v2, Lf0/b$a;->f:I

    .line 24
    .line 25
    iput v5, v2, Lf0/b$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v2, Lf0/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    iget-object v4, v2, Lf0/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    iget v6, v2, Lf0/b$a;->c:I

    .line 33
    .line 34
    iget v7, v2, Lf0/b$a;->d:I

    .line 35
    .line 36
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 37
    .line 38
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 39
    .line 40
    add-int/2addr v8, v9

    .line 41
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 42
    .line 43
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 52
    .line 53
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    .line 54
    .line 55
    move/from16 v16, v5

    .line 56
    .line 57
    const/4 v15, 0x2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v11, :cond_d

    .line 60
    .line 61
    if-eq v11, v5, :cond_c

    .line 62
    .line 63
    if-eq v11, v15, :cond_5

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v11, v6, :cond_2

    .line 67
    .line 68
    move/from16 v19, v15

    .line 69
    .line 70
    move/from16 v6, v16

    .line 71
    .line 72
    move v9, v6

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 76
    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move/from16 v11, v16

    .line 83
    .line 84
    :goto_0
    if-eqz v12, :cond_4

    .line 85
    .line 86
    move/from16 v19, v15

    .line 87
    .line 88
    iget v15, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 89
    .line 90
    add-int/2addr v11, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move/from16 v19, v15

    .line 93
    .line 94
    :goto_1
    add-int/2addr v9, v11

    .line 95
    const/4 v11, -0x1

    .line 96
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v11, v14, v19

    .line 101
    .line 102
    :goto_2
    move/from16 v9, v16

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    move/from16 v19, v15

    .line 107
    .line 108
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 109
    .line 110
    const/4 v11, -0x2

    .line 111
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 116
    .line 117
    if-ne v9, v5, :cond_6

    .line 118
    .line 119
    move v9, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move/from16 v9, v16

    .line 122
    .line 123
    :goto_3
    aput v16, v14, v19

    .line 124
    .line 125
    iget-boolean v11, v2, Lf0/b$a;->j:Z

    .line 126
    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    const/16 v18, 0x3

    .line 132
    .line 133
    aget v11, v14, v18

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    aget v11, v14, v16

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-ne v11, v15, :cond_8

    .line 144
    .line 145
    :cond_7
    instance-of v11, v10, Landroidx/constraintlayout/widget/h;

    .line 146
    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    :cond_8
    move v11, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move/from16 v11, v16

    .line 152
    .line 153
    :goto_4
    if-eqz v9, :cond_b

    .line 154
    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_2

    .line 172
    :goto_6
    move v9, v5

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move/from16 v19, v15

    .line 175
    .line 176
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 179
    .line 180
    const/4 v15, -0x2

    .line 181
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    aput v15, v14, v19

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    move/from16 v19, v15

    .line 189
    .line 190
    const/high16 v11, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aput v6, v14, v19

    .line 197
    .line 198
    move v6, v9

    .line 199
    goto :goto_2

    .line 200
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_19

    .line 205
    .line 206
    if-eq v11, v5, :cond_18

    .line 207
    .line 208
    move/from16 v7, v19

    .line 209
    .line 210
    if-eq v11, v7, :cond_11

    .line 211
    .line 212
    const/4 v7, 0x3

    .line 213
    if-eq v11, v7, :cond_e

    .line 214
    .line 215
    move/from16 v7, v16

    .line 216
    .line 217
    move v8, v7

    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 221
    .line 222
    if-eqz v13, :cond_f

    .line 223
    .line 224
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 225
    .line 226
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move/from16 v11, v16

    .line 230
    .line 231
    :goto_8
    if-eqz v12, :cond_10

    .line 232
    .line 233
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 234
    .line 235
    iget v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 236
    .line 237
    add-int/2addr v11, v12

    .line 238
    :cond_10
    add-int/2addr v8, v11

    .line 239
    const/4 v11, -0x1

    .line 240
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/16 v18, 0x3

    .line 245
    .line 246
    aput v11, v14, v18

    .line 247
    .line 248
    :goto_9
    move/from16 v8, v16

    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_11
    const/16 v18, 0x3

    .line 253
    .line 254
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 255
    .line 256
    const/4 v15, -0x2

    .line 257
    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 262
    .line 263
    if-ne v8, v5, :cond_12

    .line 264
    .line 265
    move v8, v5

    .line 266
    goto :goto_a

    .line 267
    :cond_12
    move/from16 v8, v16

    .line 268
    .line 269
    :goto_a
    aput v16, v14, v18

    .line 270
    .line 271
    iget-boolean v11, v2, Lf0/b$a;->j:Z

    .line 272
    .line 273
    if-eqz v11, :cond_16

    .line 274
    .line 275
    if-eqz v8, :cond_13

    .line 276
    .line 277
    const/16 v19, 0x2

    .line 278
    .line 279
    aget v11, v14, v19

    .line 280
    .line 281
    if-eqz v11, :cond_13

    .line 282
    .line 283
    aget v11, v14, v5

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-ne v11, v12, :cond_14

    .line 290
    .line 291
    :cond_13
    instance-of v11, v10, Landroidx/constraintlayout/widget/h;

    .line 292
    .line 293
    if-eqz v11, :cond_15

    .line 294
    .line 295
    :cond_14
    move v11, v5

    .line 296
    goto :goto_b

    .line 297
    :cond_15
    move/from16 v11, v16

    .line 298
    .line 299
    :goto_b
    if-eqz v8, :cond_17

    .line 300
    .line 301
    if-eqz v11, :cond_16

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_16
    const/high16 v11, 0x40000000    # 2.0f

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_17
    :goto_c
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/high16 v11, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    goto :goto_9

    .line 318
    :goto_d
    move v8, v5

    .line 319
    goto :goto_e

    .line 320
    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    .line 321
    .line 322
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 323
    .line 324
    const/4 v15, -0x2

    .line 325
    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const/16 v18, 0x3

    .line 330
    .line 331
    aput v15, v14, v18

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/16 v18, 0x3

    .line 337
    .line 338
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    aput v7, v14, v18

    .line 343
    .line 344
    move v7, v8

    .line 345
    goto :goto_9

    .line 346
    :goto_e
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 347
    .line 348
    if-ne v3, v11, :cond_1a

    .line 349
    .line 350
    move v12, v5

    .line 351
    goto :goto_f

    .line 352
    :cond_1a
    move/from16 v12, v16

    .line 353
    .line 354
    :goto_f
    if-ne v4, v11, :cond_1b

    .line 355
    .line 356
    move v11, v5

    .line 357
    goto :goto_10

    .line 358
    :cond_1b
    move/from16 v11, v16

    .line 359
    .line 360
    :goto_10
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 361
    .line 362
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 363
    .line 364
    if-eq v4, v13, :cond_1d

    .line 365
    .line 366
    if-ne v4, v15, :cond_1c

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_1c
    move/from16 v4, v16

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_1d
    :goto_11
    move v4, v5

    .line 373
    :goto_12
    if-eq v3, v13, :cond_1f

    .line 374
    .line 375
    if-ne v3, v15, :cond_1e

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_1e
    move/from16 v3, v16

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_1f
    :goto_13
    move v3, v5

    .line 382
    :goto_14
    const/4 v13, 0x0

    .line 383
    if-eqz v12, :cond_20

    .line 384
    .line 385
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 386
    .line 387
    cmpl-float v15, v15, v13

    .line 388
    .line 389
    if-lez v15, :cond_20

    .line 390
    .line 391
    move v15, v5

    .line 392
    goto :goto_15

    .line 393
    :cond_20
    move/from16 v15, v16

    .line 394
    .line 395
    :goto_15
    if-eqz v11, :cond_21

    .line 396
    .line 397
    move/from16 v17, v13

    .line 398
    .line 399
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 400
    .line 401
    cmpl-float v13, v13, v17

    .line 402
    .line 403
    if-lez v13, :cond_21

    .line 404
    .line 405
    move v13, v5

    .line 406
    goto :goto_16

    .line 407
    :cond_21
    move/from16 v13, v16

    .line 408
    .line 409
    :goto_16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    move/from16 v20, v5

    .line 414
    .line 415
    move-object/from16 v5, v17

    .line 416
    .line 417
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 418
    .line 419
    iget-boolean v0, v2, Lf0/b$a;->j:Z

    .line 420
    .line 421
    if-nez v0, :cond_24

    .line 422
    .line 423
    if-eqz v12, :cond_24

    .line 424
    .line 425
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 426
    .line 427
    if-nez v0, :cond_24

    .line 428
    .line 429
    if-eqz v11, :cond_24

    .line 430
    .line 431
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 432
    .line 433
    if-eqz v0, :cond_22

    .line 434
    .line 435
    goto :goto_18

    .line 436
    :cond_22
    move/from16 v8, v16

    .line 437
    .line 438
    move v9, v8

    .line 439
    move v12, v9

    .line 440
    :cond_23
    :goto_17
    const/4 v11, -0x1

    .line 441
    goto/16 :goto_20

    .line 442
    .line 443
    :cond_24
    :goto_18
    instance-of v0, v10, Landroidx/constraintlayout/widget/k;

    .line 444
    .line 445
    if-eqz v0, :cond_25

    .line 446
    .line 447
    instance-of v0, v1, Landroidx/constraintlayout/solver/widgets/h;

    .line 448
    .line 449
    if-eqz v0, :cond_25

    .line 450
    .line 451
    move-object v0, v1

    .line 452
    check-cast v0, Landroidx/constraintlayout/solver/widgets/h;

    .line 453
    .line 454
    move-object v11, v10

    .line 455
    check-cast v11, Landroidx/constraintlayout/widget/k;

    .line 456
    .line 457
    invoke-virtual {v11, v0, v6, v7}, Landroidx/constraintlayout/widget/k;->h(Landroidx/constraintlayout/solver/widgets/h;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_25
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 462
    .line 463
    .line 464
    :goto_19
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v9, :cond_26

    .line 477
    .line 478
    aput v0, v14, v16

    .line 479
    .line 480
    const/16 v19, 0x2

    .line 481
    .line 482
    aput v11, v14, v19

    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_26
    const/16 v19, 0x2

    .line 486
    .line 487
    aput v16, v14, v16

    .line 488
    .line 489
    aput v16, v14, v19

    .line 490
    .line 491
    :goto_1a
    if-eqz v8, :cond_27

    .line 492
    .line 493
    aput v11, v14, v20

    .line 494
    .line 495
    const/16 v18, 0x3

    .line 496
    .line 497
    aput v0, v14, v18

    .line 498
    .line 499
    goto :goto_1b

    .line 500
    :cond_27
    const/16 v18, 0x3

    .line 501
    .line 502
    aput v16, v14, v20

    .line 503
    .line 504
    aput v16, v14, v18

    .line 505
    .line 506
    :goto_1b
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 507
    .line 508
    if-lez v8, :cond_28

    .line 509
    .line 510
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    goto :goto_1c

    .line 515
    :cond_28
    move v8, v0

    .line 516
    :goto_1c
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 517
    .line 518
    if-lez v9, :cond_29

    .line 519
    .line 520
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    :cond_29
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 525
    .line 526
    if-lez v9, :cond_2a

    .line 527
    .line 528
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    goto :goto_1d

    .line 533
    :cond_2a
    move v9, v11

    .line 534
    :goto_1d
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 535
    .line 536
    if-lez v14, :cond_2b

    .line 537
    .line 538
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    :cond_2b
    const/high16 v14, 0x3f000000    # 0.5f

    .line 543
    .line 544
    if-eqz v15, :cond_2c

    .line 545
    .line 546
    if-eqz v4, :cond_2c

    .line 547
    .line 548
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 549
    .line 550
    int-to-float v4, v9

    .line 551
    mul-float/2addr v4, v3

    .line 552
    add-float/2addr v4, v14

    .line 553
    float-to-int v8, v4

    .line 554
    goto :goto_1e

    .line 555
    :cond_2c
    if-eqz v13, :cond_2d

    .line 556
    .line 557
    if-eqz v3, :cond_2d

    .line 558
    .line 559
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 560
    .line 561
    int-to-float v4, v8

    .line 562
    div-float/2addr v4, v3

    .line 563
    add-float/2addr v4, v14

    .line 564
    float-to-int v9, v4

    .line 565
    :cond_2d
    :goto_1e
    if-ne v0, v8, :cond_2e

    .line 566
    .line 567
    if-eq v11, v9, :cond_23

    .line 568
    .line 569
    :cond_2e
    if-eq v0, v8, :cond_2f

    .line 570
    .line 571
    const/high16 v0, 0x40000000    # 2.0f

    .line 572
    .line 573
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    goto :goto_1f

    .line 578
    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    .line 579
    .line 580
    :goto_1f
    if-eq v11, v9, :cond_30

    .line 581
    .line 582
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    goto/16 :goto_17

    .line 602
    .line 603
    :goto_20
    if-eq v12, v11, :cond_31

    .line 604
    .line 605
    move/from16 v0, v20

    .line 606
    .line 607
    goto :goto_21

    .line 608
    :cond_31
    move/from16 v0, v16

    .line 609
    .line 610
    :goto_21
    iget v3, v2, Lf0/b$a;->c:I

    .line 611
    .line 612
    if-ne v8, v3, :cond_33

    .line 613
    .line 614
    iget v3, v2, Lf0/b$a;->d:I

    .line 615
    .line 616
    if-eq v9, v3, :cond_32

    .line 617
    .line 618
    goto :goto_22

    .line 619
    :cond_32
    move/from16 v3, v16

    .line 620
    .line 621
    goto :goto_23

    .line 622
    :cond_33
    :goto_22
    move/from16 v3, v20

    .line 623
    .line 624
    :goto_23
    iput-boolean v3, v2, Lf0/b$a;->i:Z

    .line 625
    .line 626
    iget-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 627
    .line 628
    if-eqz v3, :cond_34

    .line 629
    .line 630
    move/from16 v0, v20

    .line 631
    .line 632
    :cond_34
    if-eqz v0, :cond_35

    .line 633
    .line 634
    const/4 v11, -0x1

    .line 635
    if-eq v12, v11, :cond_35

    .line 636
    .line 637
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 638
    .line 639
    if-eq v1, v12, :cond_35

    .line 640
    .line 641
    move/from16 v1, v20

    .line 642
    .line 643
    iput-boolean v1, v2, Lf0/b$a;->i:Z

    .line 644
    .line 645
    :cond_35
    iput v8, v2, Lf0/b$a;->e:I

    .line 646
    .line 647
    iput v9, v2, Lf0/b$a;->f:I

    .line 648
    .line 649
    iput-boolean v0, v2, Lf0/b$a;->h:Z

    .line 650
    .line 651
    iput v12, v2, Lf0/b$a;->g:I

    .line 652
    .line 653
    return-void
.end method
