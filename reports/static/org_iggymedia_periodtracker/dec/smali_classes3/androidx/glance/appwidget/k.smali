.class public abstract Landroidx/glance/appwidget/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/glance/appwidget/SizeMode;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, 0x5af55f46

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v2, v8, 0x8

    .line 21
    .line 22
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v8

    .line 34
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :goto_4
    move v9, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v3, p3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    and-int/lit16 v2, v9, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    if-ne v2, v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_7
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    const-string v5, "androidx.glance.appwidget.ForEachSize (SizeBox.kt:94)"

    .line 99
    .line 100
    invoke-static {v0, v9, v2, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    instance-of v0, v1, Landroidx/glance/appwidget/SizeMode$c;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const v0, -0x45f2ce04

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_9
    instance-of v0, v1, Landroidx/glance/appwidget/SizeMode$a;

    .line 129
    .line 130
    const/16 v5, 0x1f

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    const v0, -0x45f2c76c

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 138
    .line 139
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v0, v5, :cond_c

    .line 143
    .line 144
    const v0, -0x7865729c

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lg5/i;->a()Lc1/g2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/os/Bundle;

    .line 159
    .line 160
    const v5, -0x45f2ba68

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v10, v5, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v10, Landroidx/glance/appwidget/k$b;

    .line 185
    .line 186
    invoke-direct {v10, v6, v7}, Landroidx/glance/appwidget/k$b;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10}, Landroidx/glance/appwidget/a;->d(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const v0, -0x78641c47

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lg5/i;->a()Lc1/g2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-static {v0}, Landroidx/glance/appwidget/a;->f(Landroid/os/Bundle;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_e
    instance-of v0, v1, Landroidx/glance/appwidget/SizeMode$b;

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    const v0, -0x78619584

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 255
    .line 256
    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    if-lt v0, v5, :cond_f

    .line 260
    .line 261
    move-object v0, v1

    .line 262
    check-cast v0, Landroidx/glance/appwidget/SizeMode$b;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/glance/appwidget/SizeMode$b;->a()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/Collection;

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_f
    move-object v0, v1

    .line 273
    check-cast v0, Landroidx/glance/appwidget/SizeMode$b;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/glance/appwidget/SizeMode$b;->a()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-static {v5}, Landroidx/glance/appwidget/a;->o(Ljava/util/Collection;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroidx/compose/ui/unit/b;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/compose/ui/unit/b;->m()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    invoke-static {}, Lg5/i;->a()Lc1/g2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {v5}, Landroidx/glance/appwidget/a;->f(Landroid/os/Bundle;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v5, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_11

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Landroidx/compose/ui/unit/b;

    .line 334
    .line 335
    invoke-virtual {v13}, Landroidx/compose/ui/unit/b;->m()J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    invoke-virtual {v0}, Landroidx/glance/appwidget/SizeMode$b;->a()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-static {v13, v14, v15}, Landroidx/glance/appwidget/a;->h(JLjava/util/Collection;)Landroidx/compose/ui/unit/b;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-eqz v13, :cond_10

    .line 350
    .line 351
    invoke-virtual {v13}, Landroidx/compose/ui/unit/b;->m()J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    goto :goto_9

    .line 356
    :cond_10
    move-wide v13, v10

    .line 357
    :goto_9
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_11
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    filled-new-array {v0, v5}, [Landroidx/compose/ui/unit/b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    :cond_12
    move-object v0, v12

    .line 388
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 389
    .line 390
    .line 391
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v10, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroidx/compose/ui/unit/b;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b;->m()J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    shl-int/lit8 v0, v9, 0x3

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0x70

    .line 429
    .line 430
    and-int/lit16 v2, v9, 0x380

    .line 431
    .line 432
    or-int v5, v0, v2

    .line 433
    .line 434
    move-object v2, v1

    .line 435
    move-wide v0, v12

    .line 436
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/k;->b(JLandroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v3, p3

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 456
    .line 457
    .line 458
    :cond_14
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_15

    .line 463
    .line 464
    new-instance v0, Landroidx/glance/appwidget/k$a;

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    move-wide v2, v6

    .line 471
    move v5, v8

    .line 472
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/k$a;-><init>(Landroidx/glance/appwidget/SizeMode;JLkotlin/jvm/functions/Function2;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    return-void

    .line 479
    :cond_16
    const v0, -0x45f46993

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lapp/rive/c;->a()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public static final b(JLandroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x336c667

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    and-int/lit8 v2, p5, 0x40

    .line 29
    .line 30
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "androidx.glance.appwidget.SizeBox (SizeBox.kt:72)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-static {}, Le5/g;->d()Lc1/g2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Lc1/h2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Landroidx/glance/appwidget/k$c;

    .line 104
    .line 105
    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/glance/appwidget/k$c;-><init>(Lkotlin/jvm/functions/Function2;JLandroidx/glance/appwidget/SizeMode;)V

    .line 106
    .line 107
    .line 108
    const v2, -0x481c5327

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {p4, v2, v3, v1}, Lj1/m;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    invoke-static {v0, v1, p4, v2}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-eqz p4, :cond_a

    .line 135
    .line 136
    new-instance v0, Landroidx/glance/appwidget/k$d;

    .line 137
    .line 138
    move-wide v1, p0

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move v5, p5

    .line 142
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/k$d;-><init>(JLandroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
.end method
