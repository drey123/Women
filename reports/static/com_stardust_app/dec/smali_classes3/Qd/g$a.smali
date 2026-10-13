.class public final LQd/g$a;
.super LQd/b;
.source "SdkLongCounter.java"

# interfaces
.implements Ltd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQd/b<",
        "LQd/g$a;",
        ">;",
        "Ltd/d;"
    }
.end annotation


# virtual methods
.method public final build()Ltd/c;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, LQd/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, v1, LQd/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, LVd/a;

    .line 8
    .line 9
    iget-object v7, v1, LQd/b;->c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 10
    .line 11
    iget-object v6, v1, LQd/b;->b:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 12
    .line 13
    iget-object v3, v1, LQd/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LVd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LQd/b;->f:LYd/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, LYd/f;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LXd/a;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LYd/i;

    .line 61
    .line 62
    iget-object v7, v6, LXd/a;->c:LZd/t;

    .line 63
    .line 64
    iget-object v8, v0, LYd/f;->c:LNd/g;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v10, v7, LZd/t;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v12, v2, LVd/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v2, LVd/a;->e:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 87
    .line 88
    const-string v14, " of type "

    .line 89
    .line 90
    const-string v15, " is incompatible with instrument "

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    sget-object v0, LZd/t;->d:Ljava/util/logging/Logger;

    .line 95
    .line 96
    if-eqz v11, :cond_16

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LZd/m;

    .line 103
    .line 104
    invoke-virtual {v11}, LZd/m;->a()LQd/f;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual/range {v17 .. v17}, LQd/f;->b()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    if-eqz v18, :cond_0

    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, LQd/f;->b()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eq v4, v13, :cond_1

    .line 121
    .line 122
    move-object/from16 v22, v3

    .line 123
    .line 124
    move-object/from16 v24, v5

    .line 125
    .line 126
    move-object/from16 v23, v6

    .line 127
    .line 128
    move-object/from16 v19, v8

    .line 129
    .line 130
    :goto_2
    move-object/from16 v20, v10

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_0
    move-object/from16 v18, v4

    .line 135
    .line 136
    :cond_1
    invoke-virtual/range {v17 .. v17}, LQd/f;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, LQd/f;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v19, v8

    .line 147
    .line 148
    iget-object v8, v2, LVd/a;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    move-object/from16 v22, v3

    .line 157
    .line 158
    move-object/from16 v24, v5

    .line 159
    .line 160
    move-object/from16 v23, v6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object/from16 v19, v8

    .line 164
    .line 165
    :cond_3
    invoke-virtual/range {v17 .. v17}, LQd/f;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, LQd/f;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v8, "*"

    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    new-instance v4, LZd/q;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    move-object/from16 v24, v5

    .line 191
    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_4
    move-object/from16 v20, v10

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-ge v8, v10, :cond_e

    .line 206
    .line 207
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move/from16 v21, v8

    .line 212
    .line 213
    const/16 v8, 0x3f

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    const/16 v3, 0x2a

    .line 218
    .line 219
    if-eq v10, v3, :cond_6

    .line 220
    .line 221
    if-ne v10, v8, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    add-int/lit8 v8, v21, 0x1

    .line 225
    .line 226
    move-object/from16 v3, v22

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v23, -0x1

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ge v8, v3, :cond_c

    .line 242
    .line 243
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move-object/from16 v24, v5

    .line 248
    .line 249
    const/16 v5, 0x2a

    .line 250
    .line 251
    if-eq v3, v5, :cond_7

    .line 252
    .line 253
    const/16 v5, 0x3f

    .line 254
    .line 255
    if-ne v3, v5, :cond_8

    .line 256
    .line 257
    :cond_7
    move/from16 v5, v23

    .line 258
    .line 259
    move-object/from16 v23, v6

    .line 260
    .line 261
    const/4 v6, -0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    move/from16 v5, v23

    .line 264
    .line 265
    move-object/from16 v23, v6

    .line 266
    .line 267
    const/4 v6, -0x1

    .line 268
    if-ne v5, v6, :cond_9

    .line 269
    .line 270
    move v5, v8

    .line 271
    :cond_9
    const/16 v6, 0x2a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_6
    if-eq v5, v6, :cond_a

    .line 275
    .line 276
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v5, -0x1

    .line 288
    :cond_a
    const/16 v6, 0x2a

    .line 289
    .line 290
    if-ne v3, v6, :cond_b

    .line 291
    .line 292
    const-string v3, ".*"

    .line 293
    .line 294
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const-string v3, "."

    .line 299
    .line 300
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    move-object/from16 v6, v23

    .line 306
    .line 307
    move/from16 v23, v5

    .line 308
    .line 309
    move-object/from16 v5, v24

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move-object/from16 v24, v5

    .line 313
    .line 314
    move/from16 v5, v23

    .line 315
    .line 316
    const/4 v3, -0x1

    .line 317
    move-object/from16 v23, v6

    .line 318
    .line 319
    if-eq v5, v3, :cond_d

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, LZd/r;

    .line 341
    .line 342
    invoke-direct {v4, v3}, LZd/r;-><init>(Ljava/util/regex/Pattern;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    move-object/from16 v22, v3

    .line 347
    .line 348
    move-object/from16 v24, v5

    .line 349
    .line 350
    move-object/from16 v23, v6

    .line 351
    .line 352
    new-instance v3, LZd/s;

    .line 353
    .line 354
    invoke-direct {v3, v4}, LZd/s;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v4, v3

    .line 358
    :goto_8
    invoke-interface {v4, v12}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_10

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_f
    move-object/from16 v22, v3

    .line 367
    .line 368
    move-object/from16 v24, v5

    .line 369
    .line 370
    move-object/from16 v23, v6

    .line 371
    .line 372
    move-object/from16 v20, v10

    .line 373
    .line 374
    :cond_10
    invoke-virtual/range {v17 .. v17}, LQd/f;->d()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, LQd/f;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual/range {v19 .. v19}, LNd/g;->c()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_11

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    invoke-virtual/range {v17 .. v17}, LQd/f;->f()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_12

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, LQd/f;->f()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual/range {v19 .. v19}, LNd/g;->e()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_12

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_12
    invoke-virtual/range {v17 .. v17}, LQd/f;->e()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, LQd/f;->e()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual/range {v19 .. v19}, LNd/g;->d()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_15

    .line 435
    .line 436
    :cond_13
    invoke-virtual {v11}, LZd/m;->b()LQd/m;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, LQd/m;->a()LQd/c;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LSd/d;

    .line 445
    .line 446
    invoke-interface {v3, v2}, LSd/d;->b(LVd/a;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 457
    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v5, "View aggregation "

    .line 461
    .line 462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, LZd/m;->b()LQd/m;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, LQd/m;->a()LQd/c;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, LSd/b;->a(LQd/c;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_9
    move-object/from16 v0, v16

    .line 500
    .line 501
    move-object/from16 v4, v18

    .line 502
    .line 503
    move-object/from16 v8, v19

    .line 504
    .line 505
    move-object/from16 v10, v20

    .line 506
    .line 507
    move-object/from16 v3, v22

    .line 508
    .line 509
    move-object/from16 v6, v23

    .line 510
    .line 511
    move-object/from16 v5, v24

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_16
    move-object/from16 v22, v3

    .line 516
    .line 517
    move-object/from16 v18, v4

    .line 518
    .line 519
    move-object/from16 v24, v5

    .line 520
    .line 521
    move-object/from16 v23, v6

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_17

    .line 528
    .line 529
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_a

    .line 534
    :cond_17
    iget-object v3, v7, LZd/t;->a:Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LZd/m;

    .line 541
    .line 542
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, LZd/m;->b()LQd/m;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, LQd/m;->a()LQd/c;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, LSd/d;

    .line 554
    .line 555
    invoke-interface {v4, v2}, LSd/d;->b(LVd/a;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_18

    .line 560
    .line 561
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_a

    .line 566
    :cond_18
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 567
    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v6, "Instrument default aggregation "

    .line 571
    .line 572
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, LZd/m;->b()LQd/m;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, LQd/m;->a()LQd/c;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, LSd/b;->a(LQd/c;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v0, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LZd/t;->c:LZd/b;

    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_2d

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LZd/m;

    .line 630
    .line 631
    sget-object v4, LZd/f;->a:LZd/f;

    .line 632
    .line 633
    invoke-virtual {v3}, LZd/m;->b()LQd/m;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5}, LQd/m;->a()LQd/c;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-ne v4, v5, :cond_19

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_19
    iget-object v4, v1, LQd/b;->a:LYd/a;

    .line 645
    .line 646
    iget-object v4, v4, LYd/a;->d:LWd/i;

    .line 647
    .line 648
    invoke-virtual {v3}, LZd/m;->b()LQd/m;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v3}, LZd/m;->d()Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v5, v6, v2}, LVd/d;->a(LQd/m;Lio/opentelemetry/sdk/metrics/internal/debug/a;LVd/a;)LVd/b;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v5}, LQd/m;->a()LQd/c;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, LSd/d;

    .line 665
    .line 666
    invoke-interface {v5, v2, v4}, LSd/d;->a(LVd/a;LWd/i;)LSd/c;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sget-object v5, LSd/m;->a:LSd/m;

    .line 671
    .line 672
    if-ne v5, v4, :cond_1a

    .line 673
    .line 674
    sget-object v3, LYd/c;->b:LYd/c;

    .line 675
    .line 676
    move-object/from16 v7, v23

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1a
    new-instance v5, LYd/b;

    .line 680
    .line 681
    invoke-virtual {v3}, LZd/m;->c()LZd/a;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v7, v23

    .line 686
    .line 687
    invoke-direct {v5, v7, v6, v4, v3}, LYd/b;-><init>(LXd/a;LVd/b;LSd/c;LZd/a;)V

    .line 688
    .line 689
    .line 690
    move-object v3, v5

    .line 691
    :goto_c
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, LYd/g;->b()LVd/d;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    move-object/from16 v5, v24

    .line 699
    .line 700
    iget-object v6, v5, LYd/i;->a:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v6

    .line 703
    :try_start_0
    iget-object v8, v5, LYd/i;->b:Ljava/util/HashMap;

    .line 704
    .line 705
    new-instance v9, LYd/h;

    .line 706
    .line 707
    invoke-direct {v9, v3}, LYd/h;-><init>(LYd/g;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, LYd/g;

    .line 715
    .line 716
    if-ne v3, v8, :cond_2b

    .line 717
    .line 718
    sget-object v9, LYd/i;->c:Ljava/util/logging/Logger;

    .line 719
    .line 720
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 721
    .line 722
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_1b

    .line 727
    .line 728
    goto/16 :goto_10

    .line 729
    .line 730
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 731
    .line 732
    iget-object v10, v5, LYd/i;->b:Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 739
    .line 740
    .line 741
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    :cond_1c
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_2c

    .line 751
    .line 752
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, LYd/g;

    .line 757
    .line 758
    if-ne v9, v3, :cond_1d

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_1d
    invoke-interface {v9}, LYd/g;->b()LVd/d;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {v9}, LVd/d;->d()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual {v4}, LVd/d;->d()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-eqz v10, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v9}, LVd/d;->d()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual {v4}, LVd/d;->d()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v9}, LVd/d;->c()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v4}, LVd/d;->c()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-eqz v10, :cond_1e

    .line 806
    .line 807
    invoke-virtual {v9}, LVd/d;->b()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-virtual {v4}, LVd/d;->b()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-eqz v10, :cond_1e

    .line 820
    .line 821
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-virtual {v10}, LVd/c;->b()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-virtual {v11}, LVd/c;->b()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-eqz v10, :cond_1e

    .line 842
    .line 843
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v10}, LVd/c;->a()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-virtual {v11}, LVd/c;->a()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    if-eqz v10, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-virtual {v10}, LVd/c;->d()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v11}, LVd/c;->d()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-eqz v10, :cond_1e

    .line 886
    .line 887
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-virtual {v10}, LVd/c;->c()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-virtual {v11}, LVd/c;->c()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    if-eqz v10, :cond_1e

    .line 908
    .line 909
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-virtual {v10}, LVd/c;->e()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    invoke-virtual {v11}, LVd/c;->e()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-eqz v10, :cond_1e

    .line 930
    .line 931
    goto/16 :goto_d

    .line 932
    .line 933
    :cond_1e
    sget-object v3, LYd/i;->c:Ljava/util/logging/Logger;

    .line 934
    .line 935
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 936
    .line 937
    new-instance v10, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v11, "Found duplicate metric definition: "

    .line 940
    .line 941
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9}, LVd/d;->d()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v11, "\n"

    .line 952
    .line 953
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, LVd/d;->d()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-virtual {v13}, LVd/c;->b()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    if-nez v12, :cond_20

    .line 973
    .line 974
    const-string v12, "\tVIEW defined\n"

    .line 975
    .line 976
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    iget-object v12, v4, LVd/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 980
    .line 981
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    check-cast v12, Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 986
    .line 987
    if-nez v12, :cond_1f

    .line 988
    .line 989
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->f()Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    :cond_1f
    invoke-interface {v12}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->g()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v12, "\tFROM instrument "

    .line 1001
    .line 1002
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    invoke-virtual {v12}, LVd/c;->b()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    iget-object v12, v12, LVd/c;->a:Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 1024
    .line 1025
    invoke-interface {v12}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->g()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_20
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    iget-object v12, v12, LVd/c;->a:Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 1038
    .line 1039
    invoke-interface {v12}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->g()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    :goto_e
    const-string v12, "Causes\n"

    .line 1050
    .line 1051
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9}, LVd/d;->d()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    invoke-virtual {v4}, LVd/d;->d()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v12

    .line 1066
    const-string v13, "]\n"

    .line 1067
    .line 1068
    const-string v14, "] does not match ["

    .line 1069
    .line 1070
    if-nez v12, :cond_21

    .line 1071
    .line 1072
    const-string v12, "- Name ["

    .line 1073
    .line 1074
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, LVd/d;->d()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9}, LVd/d;->d()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    :cond_21
    invoke-virtual {v9}, LVd/d;->c()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    invoke-virtual {v4}, LVd/d;->c()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    if-nez v12, :cond_22

    .line 1110
    .line 1111
    const-string v12, "- Description ["

    .line 1112
    .line 1113
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, LVd/d;->c()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9}, LVd/d;->c()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    :cond_22
    invoke-virtual {v9}, LVd/d;->b()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    invoke-virtual {v4}, LVd/d;->b()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v15

    .line 1144
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    if-nez v12, :cond_23

    .line 1149
    .line 1150
    const-string v12, "- Aggregation ["

    .line 1151
    .line 1152
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4}, LVd/d;->b()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9}, LVd/d;->b()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    :cond_23
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    invoke-virtual {v12}, LVd/c;->b()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v15

    .line 1187
    invoke-virtual {v15}, LVd/c;->b()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v15

    .line 1191
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    if-nez v12, :cond_24

    .line 1196
    .line 1197
    const-string v12, "- InstrumentName ["

    .line 1198
    .line 1199
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    invoke-virtual {v12}, LVd/c;->b()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    invoke-virtual {v12}, LVd/c;->b()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    :cond_24
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    invoke-virtual {v12}, LVd/c;->a()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    invoke-virtual {v15}, LVd/c;->a()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    if-nez v12, :cond_25

    .line 1251
    .line 1252
    const-string v12, "- InstrumentDescription ["

    .line 1253
    .line 1254
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    invoke-virtual {v12}, LVd/c;->a()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    invoke-virtual {v12}, LVd/c;->a()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    :cond_25
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    invoke-virtual {v12}, LVd/c;->d()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v12

    .line 1293
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v15

    .line 1297
    invoke-virtual {v15}, LVd/c;->d()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v15

    .line 1301
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v12

    .line 1305
    if-nez v12, :cond_26

    .line 1306
    .line 1307
    const-string v12, "- InstrumentUnit ["

    .line 1308
    .line 1309
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    invoke-virtual {v12}, LVd/c;->d()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v12

    .line 1330
    invoke-virtual {v12}, LVd/c;->d()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    :cond_26
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    invoke-virtual {v12}, LVd/c;->c()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    invoke-virtual {v15}, LVd/c;->c()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v15

    .line 1356
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    if-nez v12, :cond_27

    .line 1361
    .line 1362
    const-string v12, "- InstrumentType ["

    .line 1363
    .line 1364
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    invoke-virtual {v12}, LVd/c;->c()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    invoke-virtual {v12}, LVd/c;->c()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    :cond_27
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    invoke-virtual {v12}, LVd/c;->e()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v15

    .line 1407
    invoke-virtual {v15}, LVd/c;->e()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v15

    .line 1411
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v12

    .line 1415
    if-nez v12, :cond_28

    .line 1416
    .line 1417
    const-string v12, "- InstrumentValueType ["

    .line 1418
    .line 1419
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4}, LVd/d;->e()LVd/c;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-virtual {v4}, LVd/c;->e()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v4}, LVd/c;->e()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    :cond_28
    invoke-virtual {v9}, LVd/d;->d()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    invoke-virtual {v12}, LVd/c;->b()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_29

    .line 1467
    .line 1468
    const-string v4, "Original instrument registered with same name but is incompatible.\n"

    .line 1469
    .line 1470
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    iget-object v4, v4, LVd/c;->a:Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 1478
    .line 1479
    invoke-interface {v4}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->g()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    goto :goto_f

    .line 1490
    :cond_29
    const-string v4, "Conflicting view registered.\n"

    .line 1491
    .line 1492
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    iget-object v4, v9, LVd/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1496
    .line 1497
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 1502
    .line 1503
    if-nez v4, :cond_2a

    .line 1504
    .line 1505
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->f()Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    :cond_2a
    invoke-interface {v4}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->g()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const-string v4, "FROM instrument "

    .line 1517
    .line 1518
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    invoke-virtual {v4}, LVd/c;->b()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v9}, LVd/d;->e()LVd/c;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    iget-object v4, v4, LVd/c;->a:Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 1540
    .line 1541
    invoke-interface {v4}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->g()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    :goto_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v3, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_11

    .line 1559
    :catchall_0
    move-exception v0

    .line 1560
    goto :goto_12

    .line 1561
    :cond_2b
    :goto_10
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1562
    :cond_2c
    :goto_11
    check-cast v8, LYd/k;

    .line 1563
    .line 1564
    move-object/from16 v3, v22

    .line 1565
    .line 1566
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v24, v5

    .line 1570
    .line 1571
    move-object/from16 v23, v7

    .line 1572
    .line 1573
    goto/16 :goto_b

    .line 1574
    .line 1575
    :goto_12
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1576
    throw v0

    .line 1577
    :cond_2d
    move-object/from16 v0, v16

    .line 1578
    .line 1579
    move-object/from16 v4, v18

    .line 1580
    .line 1581
    move-object/from16 v3, v22

    .line 1582
    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    const/4 v4, 0x1

    .line 1590
    if-ne v0, v4, :cond_2f

    .line 1591
    .line 1592
    const/4 v0, 0x0

    .line 1593
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LYd/l;

    .line 1598
    .line 1599
    goto :goto_13

    .line 1600
    :cond_2f
    new-instance v0, LYd/j;

    .line 1601
    .line 1602
    invoke-direct {v0, v3}, LYd/j;-><init>(Ljava/util/ArrayList;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_13
    new-instance v3, LQd/g;

    .line 1606
    .line 1607
    invoke-direct {v3, v2, v0}, LQd/g;-><init>(LVd/c;LYd/l;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v3
.end method
