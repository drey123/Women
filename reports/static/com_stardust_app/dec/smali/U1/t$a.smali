.class public final LU1/t$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LU1/j;

.field public c:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU1/t$a;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LU1/t;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, LU1/t$a;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LU1/t;->b()Landroidx/collection/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v6, v0, LU1/t$a;->a:LU1/j;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, LU1/t$a$a;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, LU1/t$a$a;-><init>(LU1/t$a;Landroidx/collection/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, LU1/j;->a(LU1/j$f;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v6, v3, v1}, LU1/j;->i(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LU1/j;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, LU1/j;->E(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v6, LU1/j;->o:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v6, LU1/j;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v2, v6, LU1/j;->k:LU1/y;

    .line 115
    .line 116
    iget-object v5, v6, LU1/j;->l:LU1/y;

    .line 117
    .line 118
    new-instance v7, Landroidx/collection/a;

    .line 119
    .line 120
    iget-object v9, v2, LU1/y;->a:Landroidx/collection/a;

    .line 121
    .line 122
    invoke-direct {v7, v9}, Landroidx/collection/a;-><init>(Landroidx/collection/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Landroidx/collection/a;

    .line 126
    .line 127
    iget-object v10, v5, LU1/y;->a:Landroidx/collection/a;

    .line 128
    .line 129
    invoke-direct {v9, v10}, Landroidx/collection/a;-><init>(Landroidx/collection/a;)V

    .line 130
    .line 131
    .line 132
    move v10, v1

    .line 133
    :goto_2
    iget-object v11, v6, LU1/j;->n:[I

    .line 134
    .line 135
    array-length v12, v11

    .line 136
    if-ge v10, v12, :cond_f

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-eq v11, v8, :cond_c

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    if-eq v11, v12, :cond_a

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    if-eq v11, v12, :cond_8

    .line 147
    .line 148
    const/4 v12, 0x4

    .line 149
    if-eq v11, v12, :cond_4

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_4
    iget-object v11, v2, LU1/y;->c:Landroidx/collection/u;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/collection/u;->k()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move v13, v1

    .line 163
    :goto_3
    if-ge v13, v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v11, v13}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6, v14}, LU1/j;->x(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    invoke-virtual {v11, v13}, Landroidx/collection/u;->h(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iget-object v15, v5, LU1/y;->c:Landroidx/collection/u;

    .line 186
    .line 187
    invoke-virtual {v15, v1, v2}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6, v1}, LU1/j;->x(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v7, v14}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LU1/x;

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, LU1/x;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    if-eqz v15, :cond_5

    .line 216
    .line 217
    move/from16 v17, v8

    .line 218
    .line 219
    iget-object v8, v6, LU1/j;->o:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v6, LU1/j;->p:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v14}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    :goto_4
    move/from16 v17, v8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move-object/from16 v16, v2

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    move-object/from16 v2, v16

    .line 245
    .line 246
    move/from16 v8, v17

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move/from16 v17, v8

    .line 251
    .line 252
    move-object v1, v2

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_8
    move-object v1, v2

    .line 256
    move/from16 v17, v8

    .line 257
    .line 258
    iget-object v2, v1, LU1/y;->b:Landroid/util/SparseArray;

    .line 259
    .line 260
    iget-object v8, v5, LU1/y;->b:Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const/4 v12, 0x0

    .line 267
    :goto_6
    if-ge v12, v11, :cond_e

    .line 268
    .line 269
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Landroid/view/View;

    .line 274
    .line 275
    if-eqz v13, :cond_9

    .line 276
    .line 277
    invoke-virtual {v6, v13}, LU1/j;->x(Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_9

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v14, :cond_9

    .line 294
    .line 295
    invoke-virtual {v6, v14}, LU1/j;->x(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_9

    .line 300
    .line 301
    invoke-virtual {v7, v13}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, LU1/x;

    .line 306
    .line 307
    invoke-virtual {v9, v14}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, LU1/x;

    .line 314
    .line 315
    if-eqz v15, :cond_9

    .line 316
    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    iget-object v0, v6, LU1/j;->o:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, LU1/j;->p:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v13}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v14}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move-object v1, v2

    .line 341
    move/from16 v17, v8

    .line 342
    .line 343
    iget-object v0, v1, LU1/y;->d:Landroidx/collection/a;

    .line 344
    .line 345
    iget-object v2, v5, LU1/y;->d:Landroidx/collection/a;

    .line 346
    .line 347
    iget v4, v0, Landroidx/collection/X;->d:I

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_7
    if-ge v8, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Landroidx/collection/X;->n(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Landroid/view/View;

    .line 357
    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    invoke-virtual {v6, v11}, LU1/j;->x(Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroidx/collection/X;->h(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v2, v12}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    invoke-virtual {v6, v12}, LU1/j;->x(Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_b

    .line 383
    .line 384
    invoke-virtual {v7, v11}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, LU1/x;

    .line 389
    .line 390
    invoke-virtual {v9, v12}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, LU1/x;

    .line 395
    .line 396
    if-eqz v13, :cond_b

    .line 397
    .line 398
    if-eqz v14, :cond_b

    .line 399
    .line 400
    iget-object v15, v6, LU1/j;->o:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v13, v6, LU1/j;->p:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v11}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v12}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_c
    move-object v1, v2

    .line 420
    move/from16 v17, v8

    .line 421
    .line 422
    iget v0, v7, Landroidx/collection/X;->d:I

    .line 423
    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 425
    .line 426
    :goto_8
    if-ltz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroidx/collection/X;->h(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/view/View;

    .line 433
    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    invoke-virtual {v6, v2}, LU1/j;->x(Landroid/view/View;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_d

    .line 441
    .line 442
    invoke-virtual {v9, v2}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LU1/x;

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    iget-object v4, v2, LU1/x;->b:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v6, v4}, LU1/j;->x(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/collection/X;->k(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, LU1/x;

    .line 463
    .line 464
    iget-object v8, v6, LU1/j;->o:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v4, v6, LU1/j;->p:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    move/from16 v8, v17

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_f
    move/from16 v17, v8

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_a
    iget v1, v7, Landroidx/collection/X;->d:I

    .line 491
    .line 492
    if-ge v0, v1, :cond_11

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/collection/X;->n(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LU1/x;

    .line 499
    .line 500
    iget-object v2, v1, LU1/x;->b:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v6, v2}, LU1/j;->x(Landroid/view/View;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    iget-object v2, v6, LU1/j;->o:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v1, v6, LU1/j;->p:Ljava/util/ArrayList;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_11
    const/4 v0, 0x0

    .line 523
    :goto_b
    iget v1, v9, Landroidx/collection/X;->d:I

    .line 524
    .line 525
    if-ge v0, v1, :cond_13

    .line 526
    .line 527
    invoke-virtual {v9, v0}, Landroidx/collection/X;->n(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LU1/x;

    .line 532
    .line 533
    iget-object v2, v1, LU1/x;->b:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v6, v2}, LU1/j;->x(Landroid/view/View;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_12

    .line 540
    .line 541
    iget-object v2, v6, LU1/j;->p:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v1, v6, LU1/j;->o:Ljava/util/ArrayList;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_12
    const/4 v2, 0x0

    .line 554
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_13
    invoke-static {}, LU1/j;->q()Landroidx/collection/a;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v1, v0, Landroidx/collection/X;->d:I

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    add-int/lit8 v1, v1, -0x1

    .line 568
    .line 569
    :goto_d
    if-ltz v1, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroidx/collection/X;->h(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Landroid/animation/Animator;

    .line 576
    .line 577
    if-eqz v4, :cond_16

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, LU1/j$b;

    .line 584
    .line 585
    if-eqz v5, :cond_16

    .line 586
    .line 587
    iget-object v7, v5, LU1/j$b;->a:Landroid/view/View;

    .line 588
    .line 589
    if-eqz v7, :cond_16

    .line 590
    .line 591
    iget-object v8, v5, LU1/j$b;->d:Landroid/view/WindowId;

    .line 592
    .line 593
    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_16

    .line 598
    .line 599
    move/from16 v8, v17

    .line 600
    .line 601
    invoke-virtual {v6, v7, v8}, LU1/j;->t(Landroid/view/View;Z)LU1/x;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v6, v7, v8}, LU1/j;->o(Landroid/view/View;Z)LU1/x;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    if-nez v9, :cond_14

    .line 610
    .line 611
    if-nez v10, :cond_14

    .line 612
    .line 613
    iget-object v8, v6, LU1/j;->l:LU1/y;

    .line 614
    .line 615
    iget-object v8, v8, LU1/y;->a:Landroidx/collection/a;

    .line 616
    .line 617
    invoke-virtual {v8, v7}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    move-object v10, v7

    .line 622
    check-cast v10, LU1/x;

    .line 623
    .line 624
    :cond_14
    if-nez v9, :cond_15

    .line 625
    .line 626
    if-eqz v10, :cond_16

    .line 627
    .line 628
    :cond_15
    iget-object v7, v5, LU1/j$b;->c:LU1/x;

    .line 629
    .line 630
    iget-object v5, v5, LU1/j$b;->e:LU1/j;

    .line 631
    .line 632
    invoke-virtual {v5, v7, v10}, LU1/j;->w(LU1/x;LU1/x;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_16

    .line 637
    .line 638
    invoke-virtual {v5}, LU1/j;->p()LU1/j;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v7, v7, LU1/j;->C:LU1/j$e;

    .line 643
    .line 644
    if-eqz v7, :cond_17

    .line 645
    .line 646
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 647
    .line 648
    .line 649
    iget-object v7, v5, LU1/j;->r:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_16

    .line 662
    .line 663
    sget-object v4, LU1/j$g;->c:LU1/p;

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-virtual {v5, v5, v4, v15}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 667
    .line 668
    .line 669
    iget-boolean v4, v5, LU1/j;->v:Z

    .line 670
    .line 671
    if-nez v4, :cond_1a

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    iput-boolean v8, v5, LU1/j;->v:Z

    .line 675
    .line 676
    sget-object v4, LU1/j$g;->b:LU1/o;

    .line 677
    .line 678
    invoke-virtual {v5, v5, v4, v15}, LU1/j;->z(LU1/j;LU1/j$g;Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_16
    const/4 v15, 0x0

    .line 683
    goto :goto_f

    .line 684
    :cond_17
    const/4 v15, 0x0

    .line 685
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_19

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_18

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_18
    invoke-virtual {v0, v4}, Landroidx/collection/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_19
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 703
    .line 704
    .line 705
    :cond_1a
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 706
    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :cond_1b
    iget-object v4, v6, LU1/j;->k:LU1/y;

    .line 712
    .line 713
    iget-object v5, v6, LU1/j;->l:LU1/y;

    .line 714
    .line 715
    iget-object v0, v6, LU1/j;->o:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v7, v6, LU1/j;->p:Ljava/util/ArrayList;

    .line 718
    .line 719
    move-object v2, v6

    .line 720
    move-object v6, v0

    .line 721
    invoke-virtual/range {v2 .. v7}, LU1/j;->m(Landroid/view/ViewGroup;LU1/y;LU1/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v2, LU1/j;->C:LU1/j$e;

    .line 725
    .line 726
    if-nez v0, :cond_1c

    .line 727
    .line 728
    invoke-virtual {v2}, LU1/j;->F()V

    .line 729
    .line 730
    .line 731
    const/16 v17, 0x1

    .line 732
    .line 733
    return v17

    .line 734
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    .line 736
    const/16 v1, 0x22

    .line 737
    .line 738
    if-lt v0, v1, :cond_1e

    .line 739
    .line 740
    invoke-virtual {v2}, LU1/j;->B()V

    .line 741
    .line 742
    .line 743
    iget-object v0, v2, LU1/j;->C:LU1/j$e;

    .line 744
    .line 745
    iget-object v1, v0, LU1/j$e;->g:LU1/v;

    .line 746
    .line 747
    iget-wide v3, v1, LU1/j;->B:J

    .line 748
    .line 749
    const-wide/16 v5, 0x0

    .line 750
    .line 751
    cmp-long v3, v3, v5

    .line 752
    .line 753
    if-nez v3, :cond_1d

    .line 754
    .line 755
    const-wide/16 v5, 0x1

    .line 756
    .line 757
    :cond_1d
    iget-wide v3, v0, LU1/j$e;->a:J

    .line 758
    .line 759
    invoke-virtual {v1, v5, v6, v3, v4}, LU1/v;->G(JJ)V

    .line 760
    .line 761
    .line 762
    iput-wide v5, v0, LU1/j$e;->a:J

    .line 763
    .line 764
    iget-object v0, v2, LU1/j;->C:LU1/j$e;

    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    iput-boolean v8, v0, LU1/j$e;->b:Z

    .line 768
    .line 769
    return v8

    .line 770
    :cond_1e
    const/4 v8, 0x1

    .line 771
    :goto_10
    return v8
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LU1/t$a;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LU1/t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LU1/t$a;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LU1/t;->b()Landroidx/collection/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LU1/j;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LU1/j;->E(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, LU1/t$a;->a:LU1/j;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, LU1/j;->j(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
