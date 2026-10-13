.class public final Ls/n3;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public final R:Ls/e;

.field public final S:Ls/d1;

.field public T:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;Ls/e;Ls/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls/n3;->R:Ls/e;

    .line 5
    .line 6
    iput-object p3, p0, Ls/n3;->S:Ls/d1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls/n3;->R:Ls/e;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v2, v3, v4}, Ls/e;->n(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Ls/n3;->R:Ls/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Ls/e;->g()Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lw1/k;->l(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Ls/n3;->S:Ls/d1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ls/d1;->f()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Ls/q0;->b()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v0, Ls/n3;->S:Ls/d1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ls/n3;->t3()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0}, Ls/n3;->s3()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ls/n3;->r3()Landroid/graphics/RenderNode;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ls/n3;->r3()Landroid/graphics/RenderNode;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v3}, Llh/c;->d(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    mul-int/lit8 v10, v10, 0x2

    .line 118
    .line 119
    add-int/2addr v9, v10

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    if-eqz v6, :cond_17

    .line 129
    .line 130
    invoke-virtual {v0}, Ls/n3;->r3()Landroid/graphics/RenderNode;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v3}, Llh/c;->d(F)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    mul-int/lit8 v11, v11, 0x2

    .line 147
    .line 148
    add-int/2addr v10, v11

    .line 149
    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0}, Ls/n3;->r3()Landroid/graphics/RenderNode;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4}, Ls/d1;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Ls/d1;->j()Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v0, v9, v8}, Ls/n3;->o3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v4}, Ls/d1;->s()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const-wide v11, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Ls/d1;->i()Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v0, v9, v8}, Ls/n3;->n3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v4}, Ls/d1;->u()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    iget-object v14, v0, Ls/n3;->R:Ls/e;

    .line 204
    .line 205
    invoke-virtual {v14}, Ls/e;->f()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    and-long/2addr v14, v11

    .line 210
    long-to-int v14, v14

    .line 211
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    sget-object v15, Ls/b1;->a:Ls/b1;

    .line 216
    .line 217
    invoke-virtual {v4}, Ls/d1;->j()Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v15, v9}, Ls/b1;->c(Landroid/widget/EdgeEffect;)F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    sub-float v14, v10, v14

    .line 226
    .line 227
    invoke-virtual {v15, v7, v9, v14}, Ls/b1;->e(Landroid/widget/EdgeEffect;FF)F

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const/4 v13, 0x0

    .line 232
    :cond_6
    :goto_1
    invoke-virtual {v4}, Ls/d1;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4}, Ls/d1;->n()Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v0, v7, v8}, Ls/n3;->m3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v4}, Ls/d1;->z()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v14, 0x1

    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4}, Ls/d1;->m()Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v0, v7, v8}, Ls/n3;->p3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_9

    .line 264
    .line 265
    if-eqz v13, :cond_8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const/4 v13, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_2
    move v13, v14

    .line 271
    :goto_3
    invoke-virtual {v4}, Ls/d1;->B()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_a

    .line 276
    .line 277
    iget-object v15, v0, Ls/n3;->R:Ls/e;

    .line 278
    .line 279
    invoke-virtual {v15}, Ls/e;->f()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    move v15, v10

    .line 284
    const/16 v18, 0x20

    .line 285
    .line 286
    shr-long v9, v16, v18

    .line 287
    .line 288
    long-to-int v9, v9

    .line 289
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    sget-object v10, Ls/b1;->a:Ls/b1;

    .line 294
    .line 295
    move-wide/from16 v16, v11

    .line 296
    .line 297
    invoke-virtual {v4}, Ls/d1;->n()Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v10, v7}, Ls/b1;->c(Landroid/widget/EdgeEffect;)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v10, v11, v7, v9}, Ls/b1;->e(Landroid/widget/EdgeEffect;FF)F

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move v15, v10

    .line 310
    move-wide/from16 v16, v11

    .line 311
    .line 312
    const/16 v18, 0x20

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v4}, Ls/d1;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    invoke-virtual {v4}, Ls/d1;->l()Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v0, v7, v8}, Ls/n3;->n3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v4}, Ls/d1;->v()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4}, Ls/d1;->k()Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v0, v7, v8}, Ls/n3;->o3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_d

    .line 345
    .line 346
    if-eqz v13, :cond_c

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    const/4 v13, 0x0

    .line 350
    goto :goto_6

    .line 351
    :cond_d
    :goto_5
    move v13, v14

    .line 352
    :goto_6
    invoke-virtual {v4}, Ls/d1;->x()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_e

    .line 357
    .line 358
    iget-object v9, v0, Ls/n3;->R:Ls/e;

    .line 359
    .line 360
    invoke-virtual {v9}, Ls/e;->f()J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    and-long v9, v9, v16

    .line 365
    .line 366
    long-to-int v9, v9

    .line 367
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    sget-object v10, Ls/b1;->a:Ls/b1;

    .line 372
    .line 373
    invoke-virtual {v4}, Ls/d1;->l()Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v10, v7}, Ls/b1;->c(Landroid/widget/EdgeEffect;)F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v10, v11, v7, v9}, Ls/b1;->e(Landroid/widget/EdgeEffect;FF)F

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v4}, Ls/d1;->q()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_f

    .line 389
    .line 390
    invoke-virtual {v4}, Ls/d1;->h()Landroid/widget/EdgeEffect;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v0, v7, v8}, Ls/n3;->p3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-virtual {v4}, Ls/d1;->p()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_13

    .line 405
    .line 406
    invoke-virtual {v4}, Ls/d1;->g()Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v0, v7, v8}, Ls/n3;->m3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_11

    .line 415
    .line 416
    if-eqz v13, :cond_10

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    const/4 v14, 0x0

    .line 420
    :cond_11
    :goto_7
    invoke-virtual {v4}, Ls/d1;->r()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_12

    .line 425
    .line 426
    iget-object v9, v0, Ls/n3;->R:Ls/e;

    .line 427
    .line 428
    invoke-virtual {v9}, Ls/e;->f()J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    shr-long v9, v9, v18

    .line 433
    .line 434
    long-to-int v9, v9

    .line 435
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    sget-object v10, Ls/b1;->a:Ls/b1;

    .line 440
    .line 441
    invoke-virtual {v4}, Ls/d1;->h()Landroid/widget/EdgeEffect;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v10, v7}, Ls/b1;->c(Landroid/widget/EdgeEffect;)F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    sub-float v9, v15, v9

    .line 450
    .line 451
    invoke-virtual {v10, v4, v7, v9}, Ls/b1;->e(Landroid/widget/EdgeEffect;FF)F

    .line 452
    .line 453
    .line 454
    :cond_12
    move v13, v14

    .line 455
    :cond_13
    if-eqz v13, :cond_14

    .line 456
    .line 457
    iget-object v4, v0, Ls/n3;->R:Ls/e;

    .line 458
    .line 459
    invoke-virtual {v4}, Ls/e;->h()V

    .line 460
    .line 461
    .line 462
    :cond_14
    const/4 v4, 0x0

    .line 463
    if-eqz v6, :cond_15

    .line 464
    .line 465
    move v6, v4

    .line 466
    goto :goto_8

    .line 467
    :cond_15
    move v6, v3

    .line 468
    :goto_8
    if-eqz v5, :cond_16

    .line 469
    .line 470
    move v3, v4

    .line 471
    :cond_16
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v8}, Lx1/a;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Lk3/q;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g()La2/c;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v15, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 544
    .line 545
    .line 546
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    .line 556
    .line 557
    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 558
    .line 559
    .line 560
    :try_start_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    neg-float v6, v6

    .line 569
    neg-float v3, v3

    .line 570
    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 571
    .line 572
    .line 573
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ls/n3;->r3()Landroid/graphics/RenderNode;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ls/n3;->r3()Landroid/graphics/RenderNode;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    goto :goto_9

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :try_start_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    neg-float v4, v6

    .line 632
    neg-float v3, v3

    .line 633
    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 637
    :goto_9
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_17
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 661
    .line 662
    .line 663
    return-void
.end method

.method public final m3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ls/n3;->q3(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ls/n3;->q3(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ls/n3;->q3(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p3(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ls/n3;->q3(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final q3(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p0, p1, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final r3()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n3;->T:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls/n3;->T:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls/n3;->S:Ls/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/d1;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ls/d1;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ls/d1;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ls/d1;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final t3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls/n3;->S:Ls/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/d1;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ls/d1;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ls/d1;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ls/d1;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
