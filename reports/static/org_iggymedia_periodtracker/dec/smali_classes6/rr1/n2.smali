.class public abstract Lrr1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lrr1/n2;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 47

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x17232f3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v10

    .line 113
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 114
    .line 115
    if-eqz v10, :cond_c

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v11, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v11, v7, 0x6000

    .line 123
    .line 124
    if-nez v11, :cond_b

    .line 125
    .line 126
    move/from16 v11, p4

    .line 127
    .line 128
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v12, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v12

    .line 140
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 141
    .line 142
    const/high16 v13, 0x30000

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    or-int/2addr v2, v13

    .line 147
    :cond_e
    move-object/from16 v13, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    and-int/2addr v13, v7

    .line 151
    if-nez v13, :cond_e

    .line 152
    .line 153
    move-object/from16 v13, p5

    .line 154
    .line 155
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_10

    .line 160
    .line 161
    const/high16 v14, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v14, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v2, v14

    .line 167
    :goto_b
    const v14, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v14, v2

    .line 171
    const v0, 0x12492

    .line 172
    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    if-eq v14, v0, :cond_11

    .line 177
    .line 178
    move/from16 v0, v17

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    const/4 v0, 0x0

    .line 182
    :goto_c
    and-int/lit8 v14, v2, 0x1

    .line 183
    .line 184
    invoke-interface {v15, v0, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1a

    .line 189
    .line 190
    if-eqz v3, :cond_12

    .line 191
    .line 192
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    move-object v0, v4

    .line 196
    :goto_d
    const/4 v3, 0x0

    .line 197
    if-eqz v5, :cond_13

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    :cond_13
    if-eqz v8, :cond_14

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_14
    move-object v3, v9

    .line 204
    :goto_e
    if-eqz v10, :cond_15

    .line 205
    .line 206
    move/from16 v4, v17

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_15
    move v4, v11

    .line 210
    :goto_f
    if-eqz v12, :cond_17

    .line 211
    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-ne v5, v8, :cond_16

    .line 223
    .line 224
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_16
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_17
    move-object v5, v13

    .line 235
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_18

    .line 240
    .line 241
    const/4 v8, -0x1

    .line 242
    const-string v9, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)"

    .line 243
    .line 244
    const v10, 0x17232f3

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v2, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_18
    sget-object v8, Ly0/gc;->a:Ly0/gc;

    .line 251
    .line 252
    sget-object v9, Lqr1/q;->a:Lqr1/q;

    .line 253
    .line 254
    const/4 v10, 0x6

    .line 255
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Lqr1/m;->W()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13}, Lqr1/m;->x4()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    sget-object v16, Lx1/a0;->b:Lx1/a0$a;

    .line 272
    .line 273
    move-wide/from16 v17, v11

    .line 274
    .line 275
    move-wide v11, v13

    .line 276
    invoke-virtual/range {v16 .. v16}, Lx1/a0$a;->h()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    invoke-virtual/range {v19 .. v19}, Lqr1/m;->x4()J

    .line 285
    .line 286
    .line 287
    move-result-wide v19

    .line 288
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    invoke-virtual/range {v21 .. v21}, Lqr1/m;->W()J

    .line 293
    .line 294
    .line 295
    move-result-wide v21

    .line 296
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    invoke-virtual/range {v23 .. v23}, Lqr1/m;->i6()J

    .line 301
    .line 302
    .line 303
    move-result-wide v23

    .line 304
    move-wide/from16 v25, v17

    .line 305
    .line 306
    move-wide/from16 v17, v21

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Lx1/a0$a;->h()J

    .line 309
    .line 310
    .line 311
    move-result-wide v21

    .line 312
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    invoke-virtual/range {v27 .. v27}, Lqr1/m;->i6()J

    .line 317
    .line 318
    .line 319
    move-result-wide v27

    .line 320
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 321
    .line 322
    .line 323
    move-result-object v29

    .line 324
    invoke-virtual/range {v29 .. v29}, Lqr1/m;->W()J

    .line 325
    .line 326
    .line 327
    move-result-wide v29

    .line 328
    invoke-static/range {v29 .. v30}, Lzr1/a;->a(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v29

    .line 332
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 333
    .line 334
    .line 335
    move-result-object v31

    .line 336
    invoke-virtual/range {v31 .. v31}, Lqr1/m;->x4()J

    .line 337
    .line 338
    .line 339
    move-result-wide v31

    .line 340
    invoke-static/range {v31 .. v32}, Lzr1/a;->a(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v31

    .line 344
    move-wide/from16 v33, v25

    .line 345
    .line 346
    move-wide/from16 v25, v29

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Lx1/a0$a;->h()J

    .line 349
    .line 350
    .line 351
    move-result-wide v29

    .line 352
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 353
    .line 354
    .line 355
    move-result-object v35

    .line 356
    invoke-virtual/range {v35 .. v35}, Lqr1/m;->W()J

    .line 357
    .line 358
    .line 359
    move-result-wide v35

    .line 360
    invoke-static/range {v35 .. v36}, Lzr1/a;->a(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v35

    .line 364
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 365
    .line 366
    .line 367
    move-result-object v37

    .line 368
    invoke-virtual/range {v37 .. v37}, Lqr1/m;->W()J

    .line 369
    .line 370
    .line 371
    move-result-wide v37

    .line 372
    invoke-static/range {v37 .. v38}, Lzr1/a;->a(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v37

    .line 376
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 377
    .line 378
    .line 379
    move-result-object v39

    .line 380
    invoke-virtual/range {v39 .. v39}, Lqr1/m;->i6()J

    .line 381
    .line 382
    .line 383
    move-result-wide v39

    .line 384
    invoke-static/range {v39 .. v40}, Lzr1/a;->a(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v39

    .line 388
    invoke-virtual/range {v16 .. v16}, Lx1/a0$a;->h()J

    .line 389
    .line 390
    .line 391
    move-result-wide v41

    .line 392
    invoke-virtual {v9, v15, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9}, Lqr1/m;->i6()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-static {v9, v10}, Lzr1/a;->a(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    const v43, 0x186006

    .line 405
    .line 406
    .line 407
    const/16 v44, 0x0

    .line 408
    .line 409
    move-wide/from16 v45, v41

    .line 410
    .line 411
    move-object/from16 v41, v15

    .line 412
    .line 413
    move-wide/from16 v15, v19

    .line 414
    .line 415
    move-wide/from16 v19, v23

    .line 416
    .line 417
    move-wide/from16 v23, v27

    .line 418
    .line 419
    move-wide/from16 v27, v31

    .line 420
    .line 421
    move-wide/from16 v31, v35

    .line 422
    .line 423
    move-wide/from16 v35, v39

    .line 424
    .line 425
    move-wide/from16 v39, v9

    .line 426
    .line 427
    move-wide/from16 v9, v33

    .line 428
    .line 429
    move-wide/from16 v33, v37

    .line 430
    .line 431
    move-wide/from16 v37, v45

    .line 432
    .line 433
    const v42, 0x180180

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v8 .. v44}, Ly0/gc;->b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Ly0/fc;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    and-int/lit8 v8, v2, 0xe

    .line 441
    .line 442
    shr-int/lit8 v9, v2, 0x3

    .line 443
    .line 444
    and-int/lit8 v9, v9, 0x70

    .line 445
    .line 446
    or-int/2addr v8, v9

    .line 447
    shl-int/lit8 v9, v2, 0x3

    .line 448
    .line 449
    and-int/lit16 v10, v9, 0x380

    .line 450
    .line 451
    or-int/2addr v8, v10

    .line 452
    and-int/lit16 v10, v2, 0x1c00

    .line 453
    .line 454
    or-int/2addr v8, v10

    .line 455
    const v10, 0xe000

    .line 456
    .line 457
    .line 458
    and-int/2addr v2, v10

    .line 459
    or-int/2addr v2, v8

    .line 460
    const/high16 v8, 0x380000

    .line 461
    .line 462
    and-int/2addr v8, v9

    .line 463
    or-int v16, v2, v8

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    move-object v10, v0

    .line 468
    move v8, v1

    .line 469
    move-object v11, v3

    .line 470
    move v12, v4

    .line 471
    move-object v14, v5

    .line 472
    move-object v9, v6

    .line 473
    move-object/from16 v15, v41

    .line 474
    .line 475
    invoke-static/range {v8 .. v17}, Ly0/jc;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLy0/fc;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 485
    .line 486
    .line 487
    :cond_19
    move-object v3, v9

    .line 488
    move-object v2, v10

    .line 489
    move-object v4, v11

    .line 490
    move v5, v12

    .line 491
    move-object v6, v14

    .line 492
    goto :goto_11

    .line 493
    :cond_1a
    move-object/from16 v41, v15

    .line 494
    .line 495
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->n()V

    .line 496
    .line 497
    .line 498
    move-object v2, v4

    .line 499
    move-object v3, v6

    .line 500
    move-object v4, v9

    .line 501
    move v5, v11

    .line 502
    move-object v6, v13

    .line 503
    :goto_11
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-eqz v9, :cond_1b

    .line 508
    .line 509
    new-instance v0, Lrr1/m2;

    .line 510
    .line 511
    move/from16 v1, p0

    .line 512
    .line 513
    move/from16 v8, p8

    .line 514
    .line 515
    invoke-direct/range {v0 .. v8}, Lrr1/m2;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    :cond_1b
    return-void
.end method
