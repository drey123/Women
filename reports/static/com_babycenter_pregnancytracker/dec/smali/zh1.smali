.class public final Lzh1;
.super Landroid/view/View;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llm9;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Lci1;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzh1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lzh1;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lzh1;->c:I

    .line 18
    .line 19
    const p1, 0x3d5a511a    # 0.0533f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lzh1;->d:F

    .line 23
    .line 24
    sget-object p1, Lci1;->g:Lci1;

    .line 25
    .line 26
    iput-object p1, p0, Lzh1;->e:Lci1;

    .line 27
    .line 28
    const p1, 0x3da3d70a    # 0.08f

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lzh1;->f:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lci1;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh1;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lzh1;->e:Lci1;

    .line 4
    .line 5
    iput p3, p0, Lzh1;->d:F

    .line 6
    .line 7
    iput p4, p0, Lzh1;->c:I

    .line 8
    .line 9
    iput p5, p0, Lzh1;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lzh1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Lgm9;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lgm9;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzh1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1c

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_2a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Lzh1;->c:I

    .line 51
    .line 52
    iget v10, v0, Lzh1;->d:F

    .line 53
    .line 54
    invoke-static {v9, v3, v8, v10}, Lct0;->C(IIIF)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    cmpg-float v11, v9, v10

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1c

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_0
    if-ge v13, v11, :cond_2a

    .line 71
    .line 72
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Ldi2;

    .line 77
    .line 78
    iget v15, v14, Ldi2;->p:I

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, -0x80000000

    .line 85
    .line 86
    if-eq v15, v12, :cond_6

    .line 87
    .line 88
    invoke-virtual {v14}, Ldi2;->a()Lci2;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v10, -0x800001

    .line 93
    .line 94
    .line 95
    iput v10, v15, Lci2;->h:F

    .line 96
    .line 97
    iput v12, v15, Lci2;->i:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iput-object v10, v15, Lci2;->c:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget v10, v14, Ldi2;->f:I

    .line 103
    .line 104
    iget v12, v14, Ldi2;->e:F

    .line 105
    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    sub-float v10, v17, v12

    .line 109
    .line 110
    iput v10, v15, Lci2;->e:F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    iput v10, v15, Lci2;->f:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v10, 0x0

    .line 117
    neg-float v12, v12

    .line 118
    sub-float v12, v12, v17

    .line 119
    .line 120
    iput v12, v15, Lci2;->e:F

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    iput v12, v15, Lci2;->f:I

    .line 124
    .line 125
    :goto_1
    iget v12, v14, Ldi2;->g:I

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    const/4 v14, 0x2

    .line 130
    if-eq v12, v14, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput v10, v15, Lci2;->g:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v14, 0x2

    .line 137
    iput v14, v15, Lci2;->g:I

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v15}, Lci2;->a()Ldi2;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :cond_6
    iget v10, v14, Ldi2;->n:I

    .line 144
    .line 145
    iget v12, v14, Ldi2;->o:F

    .line 146
    .line 147
    invoke-static {v10, v3, v8, v12}, Lct0;->C(IIIF)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v12, v0, Lzh1;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lgm9;

    .line 158
    .line 159
    iget-object v15, v0, Lzh1;->e:Lci1;

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    iget v2, v0, Lzh1;->f:F

    .line 164
    .line 165
    iget-object v0, v12, Lgm9;->f:Landroid/text/TextPaint;

    .line 166
    .line 167
    move/from16 v28, v3

    .line 168
    .line 169
    iget-object v3, v14, Ldi2;->d:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    move/from16 v29, v8

    .line 172
    .line 173
    iget v8, v14, Ldi2;->k:F

    .line 174
    .line 175
    move/from16 v30, v11

    .line 176
    .line 177
    iget v11, v14, Ldi2;->j:F

    .line 178
    .line 179
    move/from16 v31, v13

    .line 180
    .line 181
    iget v13, v14, Ldi2;->i:I

    .line 182
    .line 183
    move/from16 v20, v2

    .line 184
    .line 185
    iget v2, v14, Ldi2;->h:F

    .line 186
    .line 187
    move/from16 v21, v10

    .line 188
    .line 189
    iget v10, v14, Ldi2;->g:I

    .line 190
    .line 191
    move/from16 v32, v9

    .line 192
    .line 193
    iget v9, v14, Ldi2;->f:I

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    iget v0, v14, Ldi2;->e:F

    .line 198
    .line 199
    move/from16 v23, v8

    .line 200
    .line 201
    iget-object v8, v14, Ldi2;->b:Landroid/text/Layout$Alignment;

    .line 202
    .line 203
    move/from16 v24, v11

    .line 204
    .line 205
    iget-object v11, v14, Ldi2;->a:Ljava/lang/CharSequence;

    .line 206
    .line 207
    move/from16 v25, v13

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v13, 0x0

    .line 214
    :goto_3
    if-eqz v13, :cond_a

    .line 215
    .line 216
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v26

    .line 220
    if-eqz v26, :cond_8

    .line 221
    .line 222
    :goto_4
    move/from16 v33, v4

    .line 223
    .line 224
    move/from16 v34, v5

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_1b

    .line 228
    .line 229
    :cond_8
    move/from16 v26, v2

    .line 230
    .line 231
    iget-boolean v2, v14, Ldi2;->l:Z

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget v2, v14, Ldi2;->m:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    iget v2, v15, Lci1;->c:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move/from16 v26, v2

    .line 242
    .line 243
    const/high16 v2, -0x1000000

    .line 244
    .line 245
    :goto_5
    iget-object v14, v12, Lgm9;->i:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eq v14, v11, :cond_c

    .line 248
    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move/from16 v27, v10

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_c
    :goto_6
    iget-object v14, v12, Lgm9;->j:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_b

    .line 269
    .line 270
    iget-object v14, v12, Lgm9;->k:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    if-ne v14, v3, :cond_b

    .line 273
    .line 274
    iget v14, v12, Lgm9;->l:F

    .line 275
    .line 276
    cmpl-float v14, v14, v0

    .line 277
    .line 278
    if-nez v14, :cond_b

    .line 279
    .line 280
    iget v14, v12, Lgm9;->m:I

    .line 281
    .line 282
    if-ne v14, v9, :cond_b

    .line 283
    .line 284
    iget v14, v12, Lgm9;->n:I

    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move/from16 v27, v10

    .line 291
    .line 292
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_d

    .line 301
    .line 302
    iget v10, v12, Lgm9;->o:F

    .line 303
    .line 304
    cmpl-float v10, v10, v26

    .line 305
    .line 306
    if-nez v10, :cond_d

    .line 307
    .line 308
    iget v10, v12, Lgm9;->p:I

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    iget v10, v12, Lgm9;->q:F

    .line 325
    .line 326
    cmpl-float v10, v10, v24

    .line 327
    .line 328
    if-nez v10, :cond_d

    .line 329
    .line 330
    iget v10, v12, Lgm9;->r:F

    .line 331
    .line 332
    cmpl-float v10, v10, v23

    .line 333
    .line 334
    if-nez v10, :cond_d

    .line 335
    .line 336
    iget v10, v12, Lgm9;->s:I

    .line 337
    .line 338
    iget v14, v15, Lci1;->a:I

    .line 339
    .line 340
    if-ne v10, v14, :cond_d

    .line 341
    .line 342
    iget v10, v12, Lgm9;->t:I

    .line 343
    .line 344
    iget v14, v15, Lci1;->b:I

    .line 345
    .line 346
    if-ne v10, v14, :cond_d

    .line 347
    .line 348
    iget v10, v12, Lgm9;->u:I

    .line 349
    .line 350
    if-ne v10, v2, :cond_d

    .line 351
    .line 352
    iget v10, v12, Lgm9;->w:I

    .line 353
    .line 354
    iget v14, v15, Lci1;->d:I

    .line 355
    .line 356
    if-ne v10, v14, :cond_d

    .line 357
    .line 358
    iget v10, v12, Lgm9;->v:I

    .line 359
    .line 360
    iget v14, v15, Lci1;->e:I

    .line 361
    .line 362
    if-ne v10, v14, :cond_d

    .line 363
    .line 364
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v14, v15, Lci1;->f:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    iget v10, v12, Lgm9;->x:F

    .line 377
    .line 378
    cmpl-float v10, v10, v32

    .line 379
    .line 380
    if-nez v10, :cond_d

    .line 381
    .line 382
    iget v10, v12, Lgm9;->y:F

    .line 383
    .line 384
    cmpl-float v10, v10, v21

    .line 385
    .line 386
    if-nez v10, :cond_d

    .line 387
    .line 388
    iget v10, v12, Lgm9;->z:F

    .line 389
    .line 390
    cmpl-float v10, v10, v20

    .line 391
    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    iget v10, v12, Lgm9;->A:I

    .line 395
    .line 396
    if-ne v10, v4, :cond_d

    .line 397
    .line 398
    iget v10, v12, Lgm9;->B:I

    .line 399
    .line 400
    if-ne v10, v5, :cond_d

    .line 401
    .line 402
    iget v10, v12, Lgm9;->C:I

    .line 403
    .line 404
    if-ne v10, v6, :cond_d

    .line 405
    .line 406
    iget v10, v12, Lgm9;->D:I

    .line 407
    .line 408
    if-ne v10, v7, :cond_d

    .line 409
    .line 410
    invoke-virtual {v12, v1, v13}, Lgm9;->a(Landroid/graphics/Canvas;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_d
    :goto_7
    iput-object v11, v12, Lgm9;->i:Ljava/lang/CharSequence;

    .line 416
    .line 417
    iput-object v8, v12, Lgm9;->j:Landroid/text/Layout$Alignment;

    .line 418
    .line 419
    iput-object v3, v12, Lgm9;->k:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    iput v0, v12, Lgm9;->l:F

    .line 422
    .line 423
    iput v9, v12, Lgm9;->m:I

    .line 424
    .line 425
    move/from16 v0, v27

    .line 426
    .line 427
    iput v0, v12, Lgm9;->n:I

    .line 428
    .line 429
    move/from16 v0, v26

    .line 430
    .line 431
    iput v0, v12, Lgm9;->o:F

    .line 432
    .line 433
    move/from16 v0, v25

    .line 434
    .line 435
    iput v0, v12, Lgm9;->p:I

    .line 436
    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    iput v0, v12, Lgm9;->q:F

    .line 440
    .line 441
    move/from16 v0, v23

    .line 442
    .line 443
    iput v0, v12, Lgm9;->r:F

    .line 444
    .line 445
    iget v0, v15, Lci1;->a:I

    .line 446
    .line 447
    iput v0, v12, Lgm9;->s:I

    .line 448
    .line 449
    iget v0, v15, Lci1;->b:I

    .line 450
    .line 451
    iput v0, v12, Lgm9;->t:I

    .line 452
    .line 453
    iput v2, v12, Lgm9;->u:I

    .line 454
    .line 455
    iget v0, v15, Lci1;->d:I

    .line 456
    .line 457
    iput v0, v12, Lgm9;->w:I

    .line 458
    .line 459
    iget v0, v15, Lci1;->e:I

    .line 460
    .line 461
    iput v0, v12, Lgm9;->v:I

    .line 462
    .line 463
    iget-object v0, v15, Lci1;->f:Landroid/graphics/Typeface;

    .line 464
    .line 465
    move-object/from16 v2, v22

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move/from16 v0, v32

    .line 471
    .line 472
    iput v0, v12, Lgm9;->x:F

    .line 473
    .line 474
    move/from16 v3, v21

    .line 475
    .line 476
    iput v3, v12, Lgm9;->y:F

    .line 477
    .line 478
    move/from16 v3, v20

    .line 479
    .line 480
    iput v3, v12, Lgm9;->z:F

    .line 481
    .line 482
    iput v4, v12, Lgm9;->A:I

    .line 483
    .line 484
    iput v5, v12, Lgm9;->B:I

    .line 485
    .line 486
    iput v6, v12, Lgm9;->C:I

    .line 487
    .line 488
    iput v7, v12, Lgm9;->D:I

    .line 489
    .line 490
    if-eqz v13, :cond_24

    .line 491
    .line 492
    iget-object v3, v12, Lgm9;->i:Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v3, v12, Lgm9;->i:Ljava/lang/CharSequence;

    .line 498
    .line 499
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    if-eqz v8, :cond_e

    .line 502
    .line 503
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    iget-object v8, v12, Lgm9;->i:Ljava/lang/CharSequence;

    .line 509
    .line 510
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    iget v8, v12, Lgm9;->C:I

    .line 514
    .line 515
    iget v9, v12, Lgm9;->A:I

    .line 516
    .line 517
    sub-int/2addr v8, v9

    .line 518
    iget v9, v12, Lgm9;->D:I

    .line 519
    .line 520
    iget v10, v12, Lgm9;->B:I

    .line 521
    .line 522
    sub-int/2addr v9, v10

    .line 523
    iget v10, v12, Lgm9;->x:F

    .line 524
    .line 525
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 526
    .line 527
    .line 528
    iget v10, v12, Lgm9;->x:F

    .line 529
    .line 530
    const/high16 v11, 0x3e000000    # 0.125f

    .line 531
    .line 532
    mul-float/2addr v10, v11

    .line 533
    const/high16 v11, 0x3f000000    # 0.5f

    .line 534
    .line 535
    add-float/2addr v10, v11

    .line 536
    float-to-int v10, v10

    .line 537
    mul-int/lit8 v11, v10, 0x2

    .line 538
    .line 539
    sub-int v14, v8, v11

    .line 540
    .line 541
    iget v15, v12, Lgm9;->q:F

    .line 542
    .line 543
    const v18, -0x800001

    .line 544
    .line 545
    .line 546
    cmpl-float v20, v15, v18

    .line 547
    .line 548
    if-eqz v20, :cond_f

    .line 549
    .line 550
    int-to-float v14, v14

    .line 551
    mul-float/2addr v14, v15

    .line 552
    float-to-int v14, v14

    .line 553
    :cond_f
    move/from16 v23, v14

    .line 554
    .line 555
    const-string v14, "SubtitlePainter"

    .line 556
    .line 557
    if-gtz v23, :cond_10

    .line 558
    .line 559
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 560
    .line 561
    invoke-static {v14, v2}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move/from16 v32, v0

    .line 565
    .line 566
    move/from16 v33, v4

    .line 567
    .line 568
    move/from16 v34, v5

    .line 569
    .line 570
    :goto_9
    const/4 v15, 0x0

    .line 571
    goto/16 :goto_1a

    .line 572
    .line 573
    :cond_10
    iget v15, v12, Lgm9;->y:F

    .line 574
    .line 575
    cmpl-float v15, v15, v16

    .line 576
    .line 577
    move/from16 v32, v0

    .line 578
    .line 579
    if-lez v15, :cond_11

    .line 580
    .line 581
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 582
    .line 583
    iget v0, v12, Lgm9;->y:F

    .line 584
    .line 585
    float-to-int v0, v0

    .line 586
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    move-object/from16 v22, v2

    .line 594
    .line 595
    move/from16 v33, v4

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/high16 v4, 0xff0000

    .line 599
    .line 600
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_11
    move-object/from16 v22, v2

    .line 605
    .line 606
    move/from16 v33, v4

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 610
    .line 611
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget v4, v12, Lgm9;->w:I

    .line 615
    .line 616
    const/4 v15, 0x1

    .line 617
    if-ne v4, v15, :cond_12

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 624
    .line 625
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 630
    .line 631
    array-length v2, v4

    .line 632
    const/4 v15, 0x0

    .line 633
    :goto_b
    if-ge v15, v2, :cond_12

    .line 634
    .line 635
    move/from16 v21, v2

    .line 636
    .line 637
    aget-object v2, v4, v15

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v15, v15, 0x1

    .line 643
    .line 644
    move/from16 v2, v21

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_12
    iget v2, v12, Lgm9;->t:I

    .line 648
    .line 649
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-lez v2, :cond_15

    .line 654
    .line 655
    iget v2, v12, Lgm9;->w:I

    .line 656
    .line 657
    if-eqz v2, :cond_13

    .line 658
    .line 659
    const/4 v4, 0x2

    .line 660
    if-ne v2, v4, :cond_14

    .line 661
    .line 662
    :cond_13
    move/from16 v34, v5

    .line 663
    .line 664
    const/high16 v5, 0xff0000

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    goto :goto_c

    .line 668
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 669
    .line 670
    iget v4, v12, Lgm9;->t:I

    .line 671
    .line 672
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    move/from16 v34, v5

    .line 680
    .line 681
    const/high16 v5, 0xff0000

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :goto_c
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 689
    .line 690
    iget v4, v12, Lgm9;->t:I

    .line 691
    .line 692
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_15
    move/from16 v34, v5

    .line 704
    .line 705
    :goto_d
    iget-object v2, v12, Lgm9;->j:Landroid/text/Layout$Alignment;

    .line 706
    .line 707
    if-nez v2, :cond_16

    .line 708
    .line 709
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 710
    .line 711
    :cond_16
    move-object/from16 v24, v2

    .line 712
    .line 713
    new-instance v20, Landroid/text/StaticLayout;

    .line 714
    .line 715
    iget v2, v12, Lgm9;->d:F

    .line 716
    .line 717
    iget v4, v12, Lgm9;->e:F

    .line 718
    .line 719
    const/16 v27, 0x1

    .line 720
    .line 721
    move/from16 v25, v2

    .line 722
    .line 723
    move-object/from16 v21, v3

    .line 724
    .line 725
    move/from16 v26, v4

    .line 726
    .line 727
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v3, v20

    .line 731
    .line 732
    move/from16 v2, v23

    .line 733
    .line 734
    iput-object v3, v12, Lgm9;->E:Landroid/text/StaticLayout;

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget-object v4, v12, Lgm9;->E:Landroid/text/StaticLayout;

    .line 741
    .line 742
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    :goto_e
    if-ge v5, v4, :cond_17

    .line 749
    .line 750
    move-object/from16 v35, v0

    .line 751
    .line 752
    iget-object v0, v12, Lgm9;->E:Landroid/text/StaticLayout;

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    move/from16 v20, v3

    .line 759
    .line 760
    move/from16 v23, v4

    .line 761
    .line 762
    float-to-double v3, v0

    .line 763
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    double-to-int v0, v3

    .line 768
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    add-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    move/from16 v3, v20

    .line 775
    .line 776
    move/from16 v4, v23

    .line 777
    .line 778
    move-object/from16 v0, v35

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_17
    move-object/from16 v35, v0

    .line 782
    .line 783
    move/from16 v20, v3

    .line 784
    .line 785
    iget v0, v12, Lgm9;->q:F

    .line 786
    .line 787
    const v18, -0x800001

    .line 788
    .line 789
    .line 790
    cmpl-float v0, v0, v18

    .line 791
    .line 792
    if-eqz v0, :cond_18

    .line 793
    .line 794
    if-ge v15, v2, :cond_18

    .line 795
    .line 796
    move/from16 v23, v2

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_18
    move/from16 v23, v15

    .line 800
    .line 801
    :goto_f
    add-int v23, v23, v11

    .line 802
    .line 803
    iget v0, v12, Lgm9;->o:F

    .line 804
    .line 805
    cmpl-float v2, v0, v18

    .line 806
    .line 807
    if-eqz v2, :cond_1b

    .line 808
    .line 809
    int-to-float v2, v8

    .line 810
    mul-float/2addr v2, v0

    .line 811
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iget v2, v12, Lgm9;->A:I

    .line 816
    .line 817
    add-int/2addr v0, v2

    .line 818
    iget v3, v12, Lgm9;->p:I

    .line 819
    .line 820
    const/4 v15, 0x1

    .line 821
    if-eq v3, v15, :cond_1a

    .line 822
    .line 823
    const/4 v4, 0x2

    .line 824
    if-eq v3, v4, :cond_19

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_19
    sub-int v0, v0, v23

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_1a
    const/4 v4, 0x2

    .line 831
    mul-int/lit8 v0, v0, 0x2

    .line 832
    .line 833
    sub-int v0, v0, v23

    .line 834
    .line 835
    div-int/2addr v0, v4

    .line 836
    :goto_10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    add-int v2, v0, v23

    .line 841
    .line 842
    iget v3, v12, Lgm9;->C:I

    .line 843
    .line 844
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    goto :goto_11

    .line 849
    :cond_1b
    const/4 v4, 0x2

    .line 850
    sub-int v8, v8, v23

    .line 851
    .line 852
    div-int/2addr v8, v4

    .line 853
    iget v0, v12, Lgm9;->A:I

    .line 854
    .line 855
    add-int/2addr v0, v8

    .line 856
    add-int v2, v0, v23

    .line 857
    .line 858
    :goto_11
    sub-int v23, v2, v0

    .line 859
    .line 860
    if-gtz v23, :cond_1c

    .line 861
    .line 862
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 863
    .line 864
    invoke-static {v14, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :cond_1c
    iget v2, v12, Lgm9;->l:F

    .line 870
    .line 871
    const v18, -0x800001

    .line 872
    .line 873
    .line 874
    cmpl-float v3, v2, v18

    .line 875
    .line 876
    if-eqz v3, :cond_22

    .line 877
    .line 878
    iget v3, v12, Lgm9;->m:I

    .line 879
    .line 880
    if-nez v3, :cond_1f

    .line 881
    .line 882
    int-to-float v3, v9

    .line 883
    mul-float/2addr v3, v2

    .line 884
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iget v3, v12, Lgm9;->B:I

    .line 889
    .line 890
    add-int/2addr v2, v3

    .line 891
    iget v3, v12, Lgm9;->n:I

    .line 892
    .line 893
    const/4 v4, 0x2

    .line 894
    if-ne v3, v4, :cond_1d

    .line 895
    .line 896
    sub-int v2, v2, v20

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_1d
    const/4 v15, 0x1

    .line 900
    if-ne v3, v15, :cond_1e

    .line 901
    .line 902
    mul-int/lit8 v2, v2, 0x2

    .line 903
    .line 904
    sub-int v2, v2, v20

    .line 905
    .line 906
    div-int/2addr v2, v4

    .line 907
    :cond_1e
    :goto_12
    const/4 v15, 0x0

    .line 908
    goto :goto_13

    .line 909
    :cond_1f
    iget-object v2, v12, Lgm9;->E:Landroid/text/StaticLayout;

    .line 910
    .line 911
    const/4 v15, 0x0

    .line 912
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    iget-object v3, v12, Lgm9;->E:Landroid/text/StaticLayout;

    .line 917
    .line 918
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    sub-int/2addr v2, v3

    .line 923
    iget v3, v12, Lgm9;->l:F

    .line 924
    .line 925
    cmpl-float v4, v3, v16

    .line 926
    .line 927
    if-ltz v4, :cond_20

    .line 928
    .line 929
    int-to-float v2, v2

    .line 930
    mul-float/2addr v3, v2

    .line 931
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    iget v3, v12, Lgm9;->B:I

    .line 936
    .line 937
    add-int/2addr v2, v3

    .line 938
    goto :goto_13

    .line 939
    :cond_20
    add-float v3, v3, v17

    .line 940
    .line 941
    int-to-float v2, v2

    .line 942
    mul-float/2addr v3, v2

    .line 943
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    iget v3, v12, Lgm9;->D:I

    .line 948
    .line 949
    add-int/2addr v2, v3

    .line 950
    sub-int v2, v2, v20

    .line 951
    .line 952
    :goto_13
    add-int v3, v2, v20

    .line 953
    .line 954
    iget v4, v12, Lgm9;->D:I

    .line 955
    .line 956
    if-le v3, v4, :cond_21

    .line 957
    .line 958
    sub-int v2, v4, v20

    .line 959
    .line 960
    goto :goto_14

    .line 961
    :cond_21
    iget v3, v12, Lgm9;->B:I

    .line 962
    .line 963
    if-ge v2, v3, :cond_23

    .line 964
    .line 965
    move v2, v3

    .line 966
    goto :goto_14

    .line 967
    :cond_22
    const/4 v15, 0x0

    .line 968
    iget v2, v12, Lgm9;->D:I

    .line 969
    .line 970
    sub-int v2, v2, v20

    .line 971
    .line 972
    int-to-float v3, v9

    .line 973
    iget v4, v12, Lgm9;->z:F

    .line 974
    .line 975
    mul-float/2addr v3, v4

    .line 976
    float-to-int v3, v3

    .line 977
    sub-int/2addr v2, v3

    .line 978
    :cond_23
    :goto_14
    new-instance v20, Landroid/text/StaticLayout;

    .line 979
    .line 980
    iget v3, v12, Lgm9;->d:F

    .line 981
    .line 982
    iget v4, v12, Lgm9;->e:F

    .line 983
    .line 984
    const/16 v27, 0x1

    .line 985
    .line 986
    move/from16 v25, v3

    .line 987
    .line 988
    move/from16 v26, v4

    .line 989
    .line 990
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v3, v20

    .line 994
    .line 995
    iput-object v3, v12, Lgm9;->E:Landroid/text/StaticLayout;

    .line 996
    .line 997
    new-instance v20, Landroid/text/StaticLayout;

    .line 998
    .line 999
    iget v3, v12, Lgm9;->d:F

    .line 1000
    .line 1001
    iget v4, v12, Lgm9;->e:F

    .line 1002
    .line 1003
    move/from16 v25, v3

    .line 1004
    .line 1005
    move/from16 v26, v4

    .line 1006
    .line 1007
    move-object/from16 v21, v35

    .line 1008
    .line 1009
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v3, v20

    .line 1013
    .line 1014
    iput-object v3, v12, Lgm9;->F:Landroid/text/StaticLayout;

    .line 1015
    .line 1016
    iput v0, v12, Lgm9;->G:I

    .line 1017
    .line 1018
    iput v2, v12, Lgm9;->H:I

    .line 1019
    .line 1020
    iput v10, v12, Lgm9;->I:I

    .line 1021
    .line 1022
    goto/16 :goto_1a

    .line 1023
    .line 1024
    :cond_24
    move/from16 v32, v0

    .line 1025
    .line 1026
    move/from16 v33, v4

    .line 1027
    .line 1028
    move/from16 v34, v5

    .line 1029
    .line 1030
    const/4 v15, 0x0

    .line 1031
    iget-object v0, v12, Lgm9;->k:Landroid/graphics/Bitmap;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v12, Lgm9;->k:Landroid/graphics/Bitmap;

    .line 1037
    .line 1038
    iget v2, v12, Lgm9;->C:I

    .line 1039
    .line 1040
    iget v3, v12, Lgm9;->A:I

    .line 1041
    .line 1042
    sub-int/2addr v2, v3

    .line 1043
    iget v4, v12, Lgm9;->D:I

    .line 1044
    .line 1045
    iget v5, v12, Lgm9;->B:I

    .line 1046
    .line 1047
    sub-int/2addr v4, v5

    .line 1048
    int-to-float v3, v3

    .line 1049
    int-to-float v2, v2

    .line 1050
    iget v8, v12, Lgm9;->o:F

    .line 1051
    .line 1052
    mul-float/2addr v8, v2

    .line 1053
    add-float/2addr v8, v3

    .line 1054
    int-to-float v3, v5

    .line 1055
    int-to-float v4, v4

    .line 1056
    iget v5, v12, Lgm9;->l:F

    .line 1057
    .line 1058
    mul-float/2addr v5, v4

    .line 1059
    add-float/2addr v5, v3

    .line 1060
    iget v3, v12, Lgm9;->q:F

    .line 1061
    .line 1062
    mul-float/2addr v2, v3

    .line 1063
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    iget v3, v12, Lgm9;->r:F

    .line 1068
    .line 1069
    const v18, -0x800001

    .line 1070
    .line 1071
    .line 1072
    cmpl-float v9, v3, v18

    .line 1073
    .line 1074
    if-eqz v9, :cond_25

    .line 1075
    .line 1076
    mul-float/2addr v4, v3

    .line 1077
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    goto :goto_15

    .line 1082
    :cond_25
    int-to-float v3, v2

    .line 1083
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    int-to-float v4, v4

    .line 1088
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    int-to-float v0, v0

    .line 1093
    div-float/2addr v4, v0

    .line 1094
    mul-float/2addr v4, v3

    .line 1095
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    :goto_15
    iget v3, v12, Lgm9;->p:I

    .line 1100
    .line 1101
    const/4 v4, 0x2

    .line 1102
    if-ne v3, v4, :cond_26

    .line 1103
    .line 1104
    int-to-float v3, v2

    .line 1105
    :goto_16
    sub-float/2addr v8, v3

    .line 1106
    goto :goto_17

    .line 1107
    :cond_26
    const/4 v4, 0x1

    .line 1108
    if-ne v3, v4, :cond_27

    .line 1109
    .line 1110
    div-int/lit8 v3, v2, 0x2

    .line 1111
    .line 1112
    int-to-float v3, v3

    .line 1113
    goto :goto_16

    .line 1114
    :cond_27
    :goto_17
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    iget v4, v12, Lgm9;->n:I

    .line 1119
    .line 1120
    const/4 v14, 0x2

    .line 1121
    if-ne v4, v14, :cond_28

    .line 1122
    .line 1123
    int-to-float v4, v0

    .line 1124
    :goto_18
    sub-float/2addr v5, v4

    .line 1125
    goto :goto_19

    .line 1126
    :cond_28
    const/4 v8, 0x1

    .line 1127
    if-ne v4, v8, :cond_29

    .line 1128
    .line 1129
    div-int/lit8 v4, v0, 0x2

    .line 1130
    .line 1131
    int-to-float v4, v4

    .line 1132
    goto :goto_18

    .line 1133
    :cond_29
    :goto_19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    new-instance v5, Landroid/graphics/Rect;

    .line 1138
    .line 1139
    add-int/2addr v2, v3

    .line 1140
    add-int/2addr v0, v4

    .line 1141
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v5, v12, Lgm9;->J:Landroid/graphics/Rect;

    .line 1145
    .line 1146
    :goto_1a
    invoke-virtual {v12, v1, v13}, Lgm9;->a(Landroid/graphics/Canvas;Z)V

    .line 1147
    .line 1148
    .line 1149
    :goto_1b
    add-int/lit8 v13, v31, 0x1

    .line 1150
    .line 1151
    move-object/from16 v0, p0

    .line 1152
    .line 1153
    move/from16 v10, v16

    .line 1154
    .line 1155
    move-object/from16 v2, v19

    .line 1156
    .line 1157
    move/from16 v3, v28

    .line 1158
    .line 1159
    move/from16 v8, v29

    .line 1160
    .line 1161
    move/from16 v11, v30

    .line 1162
    .line 1163
    move/from16 v9, v32

    .line 1164
    .line 1165
    move/from16 v4, v33

    .line 1166
    .line 1167
    move/from16 v5, v34

    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :cond_2a
    :goto_1c
    return-void
.end method
