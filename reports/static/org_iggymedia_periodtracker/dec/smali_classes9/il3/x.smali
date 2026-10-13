.class public abstract Lil3/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/newmodel/NCycle;FLfh3/g;Ljava/util/Date;Z)Lfh3/f;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->x3()Lzg3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->t3()Ldh3/k4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lfh3/f;

    .line 22
    .line 23
    invoke-direct {v4}, Lfh3/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Lorg/iggymedia/periodtracker/model/chart/a;->f(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    add-int/lit8 v10, v5, -0x1

    .line 49
    .line 50
    invoke-static {v9, v10}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v11, Lil3/x$a;->a:[I

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    aget v11, v11, v12

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x2

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    if-eq v11, v15, :cond_8

    .line 71
    .line 72
    const-string v15, "category"

    .line 73
    .line 74
    if-eq v11, v14, :cond_7

    .line 75
    .line 76
    if-eq v11, v13, :cond_3

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-eq v11, v12, :cond_1

    .line 81
    .line 82
    new-instance v8, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    move-object/from16 v9, v17

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v8, v9}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "Temperature"

    .line 100
    .line 101
    invoke-virtual {v8, v15, v9}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "subCategory"

    .line 106
    .line 107
    const-string v11, "Basal"

    .line 108
    .line 109
    invoke-virtual {v8, v9, v11}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ldh3/c5;->e()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lorg/iggymedia/periodtracker/model/chart/a;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static/range {p0 .. p0}, Ldh3/a;->e(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_0

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, Ldh3/o1;->i(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-ge v11, v15, :cond_0

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget-object v12, Ldh3/p1;->v:Ldh3/p1;

    .line 143
    .line 144
    if-ne v15, v12, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    const/4 v12, 0x4

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v8, v9}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "Weight"

    .line 160
    .line 161
    invoke-virtual {v8, v15, v9}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ldh3/c5;->e()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lorg/iggymedia/periodtracker/model/chart/a;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/4 v12, 0x1

    .line 178
    if-ne v11, v12, :cond_4

    .line 179
    .line 180
    const-string v2, "0"

    .line 181
    .line 182
    :goto_2
    move-object v8, v9

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-le v11, v12, :cond_6

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sub-int/2addr v11, v12

    .line 202
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 207
    .line 208
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    sub-float/2addr v8, v11

    .line 225
    cmpl-float v11, v8, v16

    .line 226
    .line 227
    if-lez v11, :cond_5

    .line 228
    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v12, "+"

    .line 232
    .line 233
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8, v1}, Lzg3/b;->r(FZ)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v2, v8, v1}, Lzg3/b;->r(FZ)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move/from16 v8, v16

    .line 254
    .line 255
    invoke-virtual {v2, v8, v1}, Lzg3/b;->r(FZ)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11, v8, v9}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v9, "Water"

    .line 269
    .line 270
    invoke-virtual {v8, v15, v9}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ldh3/c5;->e()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Lorg/iggymedia/periodtracker/model/chart/a;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v2, v0, v1}, Lzg3/b;->f(FZ)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_8
    new-instance v11, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lil3/m;->d()Lil3/m;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12, v8, v9}, Lil3/m;->e(Ljava/util/Date;Ljava/util/Date;)Lil3/j;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lil3/j;->b()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v2, v9, v1}, Lzg3/b;->d(IZ)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v9, v8

    .line 310
    move-object v8, v11

    .line 311
    :goto_3
    move-object/from16 v12, v17

    .line 312
    .line 313
    move-object v15, v12

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_4
    if-ge v11, v5, :cond_1b

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13, v11}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    move-object/from16 v14, v20

    .line 330
    .line 331
    check-cast v14, Ljava/util/List;

    .line 332
    .line 333
    if-eqz v14, :cond_9

    .line 334
    .line 335
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    if-nez v20, :cond_9

    .line 340
    .line 341
    move/from16 v20, v5

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    move/from16 v20, v5

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    move-object/from16 v14, v17

    .line 355
    .line 356
    :goto_5
    sget-object v18, Lil3/x$a;->a:[I

    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    aget v5, v18, v21

    .line 363
    .line 364
    move-object/from16 v18, v8

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    if-eq v5, v8, :cond_e

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    if-eq v5, v8, :cond_d

    .line 371
    .line 372
    const/4 v8, 0x3

    .line 373
    if-eq v5, v8, :cond_c

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    if-eq v5, v8, :cond_b

    .line 377
    .line 378
    new-instance v5, Lfh3/a;

    .line 379
    .line 380
    invoke-direct {v5}, Lfh3/a;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_6
    const/16 v16, 0x0

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_b
    new-instance v5, Lfh3/e;

    .line 388
    .line 389
    invoke-direct {v5}, Lfh3/e;-><init>()V

    .line 390
    .line 391
    .line 392
    if-eqz v14, :cond_a

    .line 393
    .line 394
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    invoke-interface/range {v19 .. v19}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    cmpl-float v19, v19, v16

    .line 405
    .line 406
    if-lez v19, :cond_a

    .line 407
    .line 408
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v3, v14, v1}, Ldh3/k4;->m(FZ)F

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-virtual {v5, v14}, Lfh3/h;->l(F)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    const/4 v8, 0x4

    .line 425
    new-instance v5, Lfh3/e;

    .line 426
    .line 427
    invoke-direct {v5}, Lfh3/e;-><init>()V

    .line 428
    .line 429
    .line 430
    if-eqz v14, :cond_a

    .line 431
    .line 432
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    invoke-interface/range {v19 .. v19}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    cmpl-float v19, v19, v16

    .line 443
    .line 444
    if-lez v19, :cond_a

    .line 445
    .line 446
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    invoke-virtual {v3, v14, v1}, Ldh3/k4;->i(FZ)F

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-virtual {v5, v14}, Lfh3/h;->l(F)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    const/4 v8, 0x4

    .line 463
    new-instance v5, Lfh3/a;

    .line 464
    .line 465
    invoke-direct {v5}, Lfh3/a;-><init>()V

    .line 466
    .line 467
    .line 468
    if-eqz v14, :cond_a

    .line 469
    .line 470
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    invoke-interface/range {v19 .. v19}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    cmpl-float v19, v19, v16

    .line 481
    .line 482
    if-lez v19, :cond_10

    .line 483
    .line 484
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->J()F

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-virtual {v3, v14, v1}, Ldh3/k4;->n(FZ)F

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    invoke-virtual {v5, v14}, Lfh3/h;->l(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lfh3/h;->e()F

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    cmpg-float v14, v14, v0

    .line 504
    .line 505
    if-gez v14, :cond_10

    .line 506
    .line 507
    const/4 v14, 0x1

    .line 508
    invoke-virtual {v5, v14}, Lfh3/a;->o(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_e
    const/4 v8, 0x4

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    new-instance v5, Lfh3/a;

    .line 516
    .line 517
    invoke-direct {v5}, Lfh3/a;-><init>()V

    .line 518
    .line 519
    .line 520
    if-eqz v9, :cond_f

    .line 521
    .line 522
    invoke-virtual {v9, v13}, Lil3/j;->a(Ljava/util/Date;)I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    goto :goto_7

    .line 527
    :cond_f
    const/4 v14, 0x0

    .line 528
    :goto_7
    if-lez v14, :cond_10

    .line 529
    .line 530
    int-to-float v14, v14

    .line 531
    invoke-virtual {v5, v14}, Lfh3/h;->l(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lfh3/h;->e()F

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    cmpg-float v14, v14, v0

    .line 539
    .line 540
    if-gez v14, :cond_10

    .line 541
    .line 542
    const/4 v14, 0x1

    .line 543
    invoke-virtual {v5, v14}, Lfh3/a;->o(Z)V

    .line 544
    .line 545
    .line 546
    :cond_10
    :goto_8
    instance-of v14, v5, Lfh3/a;

    .line 547
    .line 548
    if-eqz v14, :cond_12

    .line 549
    .line 550
    move-object v14, v5

    .line 551
    check-cast v14, Lfh3/a;

    .line 552
    .line 553
    invoke-virtual {v14}, Lfh3/a;->n()Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-eqz v14, :cond_11

    .line 558
    .line 559
    sget v14, Lorg/iggymedia/periodtracker/R$color;->blue_light2:I

    .line 560
    .line 561
    invoke-virtual {v5, v14}, Lfh3/h;->g(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_11
    sget v14, Lorg/iggymedia/periodtracker/R$color;->blue_dark:I

    .line 566
    .line 567
    invoke-virtual {v5, v14}, Lfh3/h;->g(I)V

    .line 568
    .line 569
    .line 570
    :cond_12
    :goto_9
    rem-int/lit8 v14, v11, 0x2

    .line 571
    .line 572
    if-nez v14, :cond_13

    .line 573
    .line 574
    invoke-static {v13}, Lorg/iggymedia/periodtracker/util/c;->z(Ljava/util/Date;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-virtual {v5, v14}, Lfh3/h;->k(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_13
    if-eqz p3, :cond_14

    .line 582
    .line 583
    move-object/from16 v14, p3

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_14
    new-instance v14, Ljava/util/Date;

    .line 587
    .line 588
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 589
    .line 590
    .line 591
    :goto_a
    invoke-static {v13, v14}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-nez v14, :cond_15

    .line 596
    .line 597
    const/4 v14, 0x1

    .line 598
    invoke-virtual {v5, v14}, Lfh3/h;->j(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_15
    const/4 v14, 0x1

    .line 603
    :goto_b
    invoke-static {v13}, Lorg/iggymedia/periodtracker/util/c;->M(Ljava/util/Date;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    new-instance v14, Ljava/util/Date;

    .line 608
    .line 609
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {v13, v14}, Lorg/iggymedia/periodtracker/util/c;->s0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-nez v14, :cond_16

    .line 617
    .line 618
    new-instance v14, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v8, " "

    .line 627
    .line 628
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-static {v13}, Lorg/iggymedia/periodtracker/util/c;->d0(Ljava/util/Date;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    :cond_16
    if-eqz v12, :cond_17

    .line 643
    .line 644
    invoke-virtual {v12}, Lfh3/c;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-nez v13, :cond_17

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Lfh3/h;

    .line 659
    .line 660
    invoke-virtual {v12, v13}, Lfh3/c;->f(Lfh3/h;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-object/from16 v12, v17

    .line 667
    .line 668
    :cond_17
    if-nez v12, :cond_18

    .line 669
    .line 670
    new-instance v12, Lfh3/c;

    .line 671
    .line 672
    invoke-direct {v12}, Lfh3/c;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v8}, Lfh3/c;->e(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v5}, Lfh3/c;->d(Lfh3/h;)V

    .line 679
    .line 680
    .line 681
    :cond_18
    if-ne v11, v10, :cond_19

    .line 682
    .line 683
    invoke-virtual {v12, v5}, Lfh3/c;->f(Lfh3/h;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_19
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v15}, Lfh3/h;->i(Lfh3/h;)V

    .line 693
    .line 694
    .line 695
    if-eqz v15, :cond_1a

    .line 696
    .line 697
    invoke-virtual {v15, v5}, Lfh3/h;->h(Lfh3/h;)V

    .line 698
    .line 699
    .line 700
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 701
    .line 702
    move-object v15, v5

    .line 703
    move-object/from16 v8, v18

    .line 704
    .line 705
    move/from16 v5, v20

    .line 706
    .line 707
    const/4 v13, 0x3

    .line 708
    const/4 v14, 0x2

    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_1b
    invoke-virtual {v4, v2}, Lfh3/f;->h(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v7}, Lfh3/f;->g(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lfh3/d;

    .line 718
    .line 719
    invoke-direct {v2, v6}, Lfh3/d;-><init>(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v2}, Lfh3/f;->f(Lfh3/d;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v2, p2

    .line 726
    .line 727
    invoke-static {v6, v0, v2, v1}, Lorg/iggymedia/periodtracker/model/chart/a;->e(Ljava/util/List;FLfh3/g;Z)Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v4, v0}, Lfh3/f;->e(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ldh3/v0;->V()V

    .line 739
    .line 740
    .line 741
    return-object v4
.end method
