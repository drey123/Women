.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/g0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static n(Le20;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/h;->n(Le20;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x2

    .line 6
    invoke-static {v15}, Landroidx/fragment/app/y;->M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentManager"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Collecting Effects"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Landroidx/fragment/app/f0;

    .line 35
    .line 36
    sget-object v6, Lr29;->Companion:Lp29;

    .line 37
    .line 38
    iget-object v7, v5, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lp29;->a(Landroid/view/View;)Lr29;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lr29;->VISIBLE:Lr29;

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/fragment/app/f0;->a:Lr29;

    .line 57
    .line 58
    if-eq v5, v7, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_0
    check-cast v3, Landroidx/fragment/app/f0;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Landroidx/fragment/app/f0;

    .line 86
    .line 87
    sget-object v8, Lr29;->Companion:Lp29;

    .line 88
    .line 89
    iget-object v9, v7, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lp29;->a(Landroid/view/View;)Lr29;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Lr29;->VISIBLE:Lr29;

    .line 104
    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/fragment/app/f0;->a:Lr29;

    .line 108
    .line 109
    if-ne v7, v9, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_1
    check-cast v6, Landroidx/fragment/app/f0;

    .line 114
    .line 115
    invoke-static {v15}, Landroidx/fragment/app/y;->M(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "Executing operations from "

    .line 124
    .line 125
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, " to "

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Landroidx/fragment/app/f0;

    .line 161
    .line 162
    iget-object v8, v8, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroidx/fragment/app/f0;

    .line 179
    .line 180
    iget-object v10, v10, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Li24;

    .line 183
    .line 184
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Li24;

    .line 185
    .line 186
    iget v12, v11, Li24;->b:I

    .line 187
    .line 188
    iput v12, v10, Li24;->b:I

    .line 189
    .line 190
    iget v12, v11, Li24;->c:I

    .line 191
    .line 192
    iput v12, v10, Li24;->c:I

    .line 193
    .line 194
    iget v12, v11, Li24;->d:I

    .line 195
    .line 196
    iput v12, v10, Li24;->d:I

    .line 197
    .line 198
    iget v11, v11, Li24;->e:I

    .line 199
    .line 200
    iput v11, v10, Li24;->e:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Landroidx/fragment/app/f0;

    .line 221
    .line 222
    new-instance v10, Landroidx/fragment/app/d;

    .line 223
    .line 224
    invoke-direct {v10, v8, v14}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f0;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v10, Lq03;

    .line 231
    .line 232
    if-eqz v14, :cond_7

    .line 233
    .line 234
    if-ne v8, v3, :cond_8

    .line 235
    .line 236
    :goto_4
    move/from16 v9, v16

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    if-ne v8, v6, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    :goto_5
    invoke-direct {v10, v8, v14, v9}, Lq03;-><init>(Landroidx/fragment/app/f0;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v9, Lke;

    .line 249
    .line 250
    const/16 v10, 0x19

    .line 251
    .line 252
    invoke-direct {v9, v10, v0, v8}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v8, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    move-object v10, v8

    .line 281
    check-cast v10, Lq03;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/fragment/app/f;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    move-object v10, v8

    .line 313
    check-cast v10, Lq03;

    .line 314
    .line 315
    invoke-virtual {v10}, Lq03;->b()Lb44;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v8, v5

    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_10

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lq03;

    .line 342
    .line 343
    invoke-virtual {v10}, Lq03;->b()Lb44;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    if-ne v11, v5, :cond_e

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v10, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 360
    .line 361
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " returned Transition "

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, v10, Lq03;->b:Ljava/lang/Object;

    .line 372
    .line 373
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, Lpe1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lxv0;->t(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_f
    :goto_9
    move-object v5, v11

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    if-nez v5, :cond_11

    .line 386
    .line 387
    move-object/from16 v22, v1

    .line 388
    .line 389
    goto/16 :goto_12

    .line 390
    .line 391
    :cond_11
    move-object v8, v7

    .line 392
    new-instance v7, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object v10, v8

    .line 398
    new-instance v8, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v11, Le20;

    .line 404
    .line 405
    invoke-direct {v11, v9}, Llw8;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v12, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v13, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v17, v12

    .line 419
    .line 420
    new-instance v12, Le20;

    .line 421
    .line 422
    invoke-direct {v12, v9}, Llw8;-><init>(I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v18, v13

    .line 426
    .line 427
    new-instance v13, Le20;

    .line 428
    .line 429
    invoke-direct {v13, v9}, Llw8;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    :goto_a
    const/16 v20, 0x0

    .line 437
    .line 438
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v21

    .line 442
    if-eqz v21, :cond_1e

    .line 443
    .line 444
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    move-object/from16 v9, v21

    .line 449
    .line 450
    check-cast v9, Lq03;

    .line 451
    .line 452
    iget-object v9, v9, Lq03;->d:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz v9, :cond_1d

    .line 455
    .line 456
    if-eqz v3, :cond_1d

    .line 457
    .line 458
    move/from16 v21, v15

    .line 459
    .line 460
    iget-object v15, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    if-eqz v6, :cond_1d

    .line 463
    .line 464
    iget-object v4, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 465
    .line 466
    invoke-virtual {v5, v9}, Lb44;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v5, v9}, Lb44;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object/from16 v22, v1

    .line 475
    .line 476
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-object/from16 v23, v5

    .line 484
    .line 485
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-object/from16 v24, v7

    .line 493
    .line 494
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-object/from16 v25, v8

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    move-object/from16 v26, v10

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    :goto_c
    const/4 v14, -0x1

    .line 511
    if-ge v10, v8, :cond_13

    .line 512
    .line 513
    move/from16 v17, v8

    .line 514
    .line 515
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eq v8, v14, :cond_12

    .line 524
    .line 525
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v1, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 533
    .line 534
    move/from16 v8, v17

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    if-nez p2, :cond_14

    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lup8;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lup8;

    .line 550
    .line 551
    .line 552
    new-instance v7, Lkotlin/Pair;

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_14
    const/4 v8, 0x0

    .line 560
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lup8;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lup8;

    .line 564
    .line 565
    .line 566
    new-instance v7, Lkotlin/Pair;

    .line 567
    .line 568
    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_d
    iget-object v10, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-nez v10, :cond_1c

    .line 574
    .line 575
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 576
    .line 577
    if-nez v7, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    const/4 v10, 0x0

    .line 584
    :goto_e
    if-ge v10, v7, :cond_15

    .line 585
    .line 586
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, v17

    .line 594
    .line 595
    check-cast v8, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-object/from16 v14, v17

    .line 605
    .line 606
    check-cast v14, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v11, v8, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    add-int/lit8 v10, v10, 0x1

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v14, -0x1

    .line 615
    goto :goto_e

    .line 616
    :cond_15
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->M(I)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_17

    .line 621
    .line 622
    const-string v7, ">>> entering view names <<<"

    .line 623
    .line 624
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    const-string v10, "Name: "

    .line 636
    .line 637
    if-eqz v8, :cond_16

    .line 638
    .line 639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Ljava/lang/String;

    .line 644
    .line 645
    new-instance v14, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_16
    const-string v7, ">>> exiting view names <<<"

    .line 662
    .line 663
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_17

    .line 675
    .line 676
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/lang/String;

    .line 681
    .line 682
    new-instance v14, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_17
    iget-object v7, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v12, v7}, Landroidx/fragment/app/h;->n(Le20;Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v1}, Le20;->n(Ljava/util/Collection;)Z

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Le20;->keySet()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v11, v7}, Le20;->n(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v13, v4}, Landroidx/fragment/app/h;->n(Le20;Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v5}, Le20;->n(Ljava/util/Collection;)Z

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11}, Le20;->values()Ljava/util/Collection;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v13, v4}, Le20;->n(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    sget-object v4, Lv34;->a:La44;

    .line 735
    .line 736
    iget v4, v11, Llw8;->c:I

    .line 737
    .line 738
    add-int/lit8 v4, v4, -0x1

    .line 739
    .line 740
    const/4 v7, -0x1

    .line 741
    :goto_11
    if-ge v7, v4, :cond_19

    .line 742
    .line 743
    invoke-virtual {v11, v4}, Llw8;->k(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v13, v8}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-nez v8, :cond_18

    .line 754
    .line 755
    invoke-virtual {v11, v4}, Llw8;->i(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_19
    invoke-virtual {v11}, Le20;->keySet()Ljava/util/Set;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v12}, Le20;->entrySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    new-instance v8, Ll9;

    .line 770
    .line 771
    move/from16 v10, v21

    .line 772
    .line 773
    invoke-direct {v8, v4, v10}, Ll9;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-static {v7, v8, v4}, Lhv1;->v(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11}, Le20;->values()Ljava/util/Collection;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v13}, Le20;->entrySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    new-instance v14, Ll9;

    .line 789
    .line 790
    invoke-direct {v14, v7, v10}, Ll9;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v14, v4}, Lhv1;->v(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Llw8;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eqz v7, :cond_1a

    .line 801
    .line 802
    new-instance v7, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v8, "Ignoring shared elements transition "

    .line 805
    .line 806
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v8, " between "

    .line 813
    .line 814
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v8, " and "

    .line 821
    .line 822
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v8, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 829
    .line 830
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 844
    .line 845
    .line 846
    move/from16 v14, p2

    .line 847
    .line 848
    move-object/from16 v18, v1

    .line 849
    .line 850
    move v9, v4

    .line 851
    move-object/from16 v17, v5

    .line 852
    .line 853
    move-object/from16 v1, v22

    .line 854
    .line 855
    move-object/from16 v5, v23

    .line 856
    .line 857
    move-object/from16 v7, v24

    .line 858
    .line 859
    move-object/from16 v8, v25

    .line 860
    .line 861
    move-object/from16 v10, v26

    .line 862
    .line 863
    const/4 v15, 0x2

    .line 864
    goto/16 :goto_a

    .line 865
    .line 866
    :cond_1a
    move/from16 v14, p2

    .line 867
    .line 868
    move-object/from16 v18, v1

    .line 869
    .line 870
    move-object/from16 v17, v5

    .line 871
    .line 872
    move-object/from16 v20, v9

    .line 873
    .line 874
    move-object/from16 v1, v22

    .line 875
    .line 876
    move-object/from16 v5, v23

    .line 877
    .line 878
    move-object/from16 v7, v24

    .line 879
    .line 880
    move-object/from16 v8, v25

    .line 881
    .line 882
    move-object/from16 v10, v26

    .line 883
    .line 884
    const/4 v15, 0x2

    .line 885
    move v9, v4

    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :cond_1b
    invoke-static {}, Lyra;->c()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_1c
    invoke-static {}, Lyra;->c()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_1d
    move-object/from16 v22, v1

    .line 897
    .line 898
    move-object/from16 v23, v5

    .line 899
    .line 900
    move-object/from16 v24, v7

    .line 901
    .line 902
    move-object/from16 v25, v8

    .line 903
    .line 904
    move-object/from16 v26, v10

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    move/from16 v14, p2

    .line 908
    .line 909
    move v9, v4

    .line 910
    move-object/from16 v1, v22

    .line 911
    .line 912
    move-object/from16 v5, v23

    .line 913
    .line 914
    move-object/from16 v7, v24

    .line 915
    .line 916
    move-object/from16 v8, v25

    .line 917
    .line 918
    move-object/from16 v10, v26

    .line 919
    .line 920
    const/4 v15, 0x2

    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :cond_1e
    move-object/from16 v22, v1

    .line 924
    .line 925
    move-object/from16 v23, v5

    .line 926
    .line 927
    move-object/from16 v24, v7

    .line 928
    .line 929
    move-object/from16 v25, v8

    .line 930
    .line 931
    move v4, v9

    .line 932
    move-object/from16 v26, v10

    .line 933
    .line 934
    if-nez v20, :cond_21

    .line 935
    .line 936
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_20

    .line 941
    .line 942
    :cond_1f
    :goto_12
    move-object v15, v2

    .line 943
    goto :goto_15

    .line 944
    :cond_20
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_1f

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Lq03;

    .line 959
    .line 960
    iget-object v5, v5, Lq03;->b:Ljava/lang/Object;

    .line 961
    .line 962
    if-nez v5, :cond_21

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_21
    new-instance v1, Landroidx/fragment/app/g;

    .line 966
    .line 967
    move/from16 v14, p2

    .line 968
    .line 969
    move-object v15, v2

    .line 970
    move-object v4, v6

    .line 971
    move-object v9, v11

    .line 972
    move-object/from16 v10, v17

    .line 973
    .line 974
    move-object/from16 v11, v18

    .line 975
    .line 976
    move-object/from16 v6, v20

    .line 977
    .line 978
    move-object/from16 v5, v23

    .line 979
    .line 980
    move-object/from16 v7, v24

    .line 981
    .line 982
    move-object/from16 v8, v25

    .line 983
    .line 984
    move-object/from16 v2, v26

    .line 985
    .line 986
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;Lb44;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Le20;Ljava/util/ArrayList;Ljava/util/ArrayList;Le20;Le20;Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_22

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Lq03;

    .line 1004
    .line 1005
    iget-object v3, v3, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 1006
    .line 1007
    iget-object v3, v3, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_22
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_23

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Landroidx/fragment/app/d;

    .line 1038
    .line 1039
    iget-object v4, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 1040
    .line 1041
    iget-object v4, v4, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-static {v2, v4}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const/4 v9, 0x0

    .line 1056
    :cond_24
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_29

    .line 1061
    .line 1062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Landroidx/fragment/app/d;

    .line 1067
    .line 1068
    iget-object v5, v0, Landroidx/fragment/app/g0;->a:Landroid/view/ViewGroup;

    .line 1069
    .line 1070
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iget-object v6, v4, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v5}, Landroidx/fragment/app/d;->b(Landroid/content/Context;)Lfx3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    if-nez v5, :cond_25

    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_25
    iget-object v5, v5, Lfx3;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1089
    .line 1090
    if-nez v5, :cond_26

    .line 1091
    .line 1092
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_17

    .line 1096
    :cond_26
    iget-object v5, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 1097
    .line 1098
    iget-object v7, v6, Landroidx/fragment/app/f0;->k:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-nez v7, :cond_27

    .line 1105
    .line 1106
    const/16 v21, 0x2

    .line 1107
    .line 1108
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->M(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_24

    .line 1113
    .line 1114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v6, "Ignoring Animator set on "

    .line 1117
    .line 1118
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1125
    .line 1126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    goto :goto_17

    .line 1137
    :cond_27
    iget-object v5, v6, Landroidx/fragment/app/f0;->a:Lr29;

    .line 1138
    .line 1139
    sget-object v7, Lr29;->GONE:Lr29;

    .line 1140
    .line 1141
    if-ne v5, v7, :cond_28

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    iput-boolean v5, v6, Landroidx/fragment/app/f0;->i:Z

    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_28
    const/4 v5, 0x0

    .line 1148
    :goto_18
    new-instance v7, Landroidx/fragment/app/e;

    .line 1149
    .line 1150
    invoke-direct {v7, v4}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/d;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v4, v6, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move/from16 v9, v16

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :cond_2a
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_2d

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Landroidx/fragment/app/d;

    .line 1176
    .line 1177
    iget-object v3, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 1178
    .line 1179
    iget-object v4, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 1180
    .line 1181
    const-string v5, "Ignoring Animation set on "

    .line 1182
    .line 1183
    if-nez v2, :cond_2b

    .line 1184
    .line 1185
    const/16 v21, 0x2

    .line 1186
    .line 1187
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->M(I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_2a

    .line 1192
    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1202
    .line 1203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    goto :goto_19

    .line 1214
    :cond_2b
    if-eqz v9, :cond_2c

    .line 1215
    .line 1216
    const/16 v21, 0x2

    .line 1217
    .line 1218
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->M(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_2a

    .line 1223
    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1233
    .line 1234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_2c
    const/16 v21, 0x2

    .line 1246
    .line 1247
    new-instance v4, Landroidx/fragment/app/c;

    .line 1248
    .line 1249
    invoke-direct {v4, v1}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/d;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v3, Landroidx/fragment/app/f0;->j:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_19

    .line 1258
    :cond_2d
    return-void
.end method
