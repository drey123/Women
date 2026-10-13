.class public abstract Lfra;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final a(Ljava/lang/String;)Lxqa;
    .locals 53

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/StringReader;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 23
    .line 24
    .line 25
    const-string v1, "version"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v4, "VAST"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    if-eq v6, v7, :cond_3d

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v6, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "Ad"

    .line 58
    .line 59
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3c

    .line 64
    .line 65
    invoke-interface {v0, v3, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v2

    .line 69
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v6, v7, :cond_3b

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eq v6, v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v9, "InLine"

    .line 87
    .line 88
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3a

    .line 93
    .line 94
    new-instance v5, Lcqa;

    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lcqa;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v14, v2

    .line 115
    move-object v15, v14

    .line 116
    move-object/from16 v17, v15

    .line 117
    .line 118
    move-object v12, v5

    .line 119
    move-object v11, v6

    .line 120
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v5, v7, :cond_39

    .line 125
    .line 126
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v5, v3, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const-string v7, "AdVerifications"

    .line 144
    .line 145
    const-string v2, "type"

    .line 146
    .line 147
    const-string v3, "id"

    .line 148
    .line 149
    sparse-switch v16, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_3
    move-object/from16 v26, v1

    .line 153
    .line 154
    move-object/from16 v30, v4

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    move-object/from16 v31, v8

    .line 159
    .line 160
    move-object/from16 v32, v9

    .line 161
    .line 162
    move-object/from16 v23, v10

    .line 163
    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    move-object/from16 v21, v13

    .line 169
    .line 170
    move-object/from16 v22, v14

    .line 171
    .line 172
    :goto_4
    move-object/from16 v24, v15

    .line 173
    .line 174
    goto/16 :goto_2a

    .line 175
    .line 176
    :sswitch_0
    const-string v2, "Impression"

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v5, 0x0

    .line 186
    const/4 v7, 0x2

    .line 187
    invoke-interface {v0, v7, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v5, Lmqa;

    .line 199
    .line 200
    invoke-direct {v5, v3, v2}, Lmqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object/from16 v26, v1

    .line 207
    .line 208
    move-object/from16 v30, v4

    .line 209
    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    move-object/from16 v31, v8

    .line 213
    .line 214
    move-object/from16 v32, v9

    .line 215
    .line 216
    move-object/from16 v23, v10

    .line 217
    .line 218
    move-object/from16 v19, v11

    .line 219
    .line 220
    move-object/from16 v20, v12

    .line 221
    .line 222
    move-object/from16 v21, v13

    .line 223
    .line 224
    move-object/from16 v22, v14

    .line 225
    .line 226
    :goto_5
    move-object/from16 v24, v15

    .line 227
    .line 228
    goto/16 :goto_2b

    .line 229
    .line 230
    :sswitch_1
    const-string v2, "AdTitle"

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    new-instance v2, Lcqa;

    .line 240
    .line 241
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v2, v3}, Lcqa;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v26, v1

    .line 249
    .line 250
    move-object v12, v2

    .line 251
    move-object/from16 v30, v4

    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    move-object/from16 v31, v8

    .line 256
    .line 257
    move-object/from16 v32, v9

    .line 258
    .line 259
    move-object/from16 v23, v10

    .line 260
    .line 261
    move-object/from16 v21, v13

    .line 262
    .line 263
    goto/16 :goto_2c

    .line 264
    .line 265
    :sswitch_2
    const-string v3, "Extensions"

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    move-object/from16 v19, v11

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v11, 0x2

    .line 285
    invoke-interface {v0, v11, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v11, 0x3

    .line 293
    if-eq v6, v11, :cond_c

    .line 294
    .line 295
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/4 v11, 0x2

    .line 300
    if-eq v6, v11, :cond_7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v11, "Extension"

    .line 308
    .line 309
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    move-object/from16 v20, v12

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-interface {v0, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object/from16 v21, v13

    .line 323
    .line 324
    const/4 v13, 0x2

    .line 325
    invoke-interface {v0, v13, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    move-object/from16 v22, v14

    .line 334
    .line 335
    const/4 v14, 0x3

    .line 336
    if-eq v13, v14, :cond_a

    .line 337
    .line 338
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const/4 v14, 0x2

    .line 343
    if-eq v13, v14, :cond_8

    .line 344
    .line 345
    :goto_8
    move-object/from16 v14, v22

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_9

    .line 357
    .line 358
    invoke-static {v0}, Lfra;->b(Lorg/xmlpull/v1/XmlPullParser;)Leqa;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_8

    .line 363
    :cond_9
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    const/4 v13, 0x0

    .line 368
    invoke-interface {v0, v14, v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v11, Lkqa;

    .line 372
    .line 373
    invoke-direct {v11, v12, v6}, Lkqa;-><init>(Ljava/lang/String;Leqa;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_b
    move-object/from16 v20, v12

    .line 381
    .line 382
    move-object/from16 v21, v13

    .line 383
    .line 384
    move-object/from16 v22, v14

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x3

    .line 388
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    move-object/from16 v12, v20

    .line 392
    .line 393
    move-object/from16 v13, v21

    .line 394
    .line 395
    move-object/from16 v14, v22

    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    move-object/from16 v20, v12

    .line 400
    .line 401
    move-object/from16 v21, v13

    .line 402
    .line 403
    move-object/from16 v22, v14

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    move v14, v11

    .line 407
    invoke-interface {v0, v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Llqa;

    .line 411
    .line 412
    invoke-direct {v2, v5}, Llqa;-><init>(Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v26, v1

    .line 416
    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    move-object/from16 v30, v4

    .line 420
    .line 421
    move-object/from16 v31, v8

    .line 422
    .line 423
    move-object/from16 v32, v9

    .line 424
    .line 425
    move-object/from16 v23, v10

    .line 426
    .line 427
    move-object/from16 v11, v19

    .line 428
    .line 429
    :goto_a
    move-object/from16 v14, v22

    .line 430
    .line 431
    goto/16 :goto_2c

    .line 432
    .line 433
    :sswitch_3
    move-object/from16 v16, v6

    .line 434
    .line 435
    move-object/from16 v19, v11

    .line 436
    .line 437
    move-object/from16 v20, v12

    .line 438
    .line 439
    move-object/from16 v21, v13

    .line 440
    .line 441
    move-object/from16 v22, v14

    .line 442
    .line 443
    const-string v2, "Error"

    .line 444
    .line 445
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_d

    .line 450
    .line 451
    :goto_b
    move-object/from16 v26, v1

    .line 452
    .line 453
    move-object/from16 v30, v4

    .line 454
    .line 455
    move-object/from16 v31, v8

    .line 456
    .line 457
    move-object/from16 v32, v9

    .line 458
    .line 459
    move-object/from16 v23, v10

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_d
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v26, v1

    .line 471
    .line 472
    move-object/from16 v30, v4

    .line 473
    .line 474
    move-object/from16 v31, v8

    .line 475
    .line 476
    move-object/from16 v32, v9

    .line 477
    .line 478
    move-object/from16 v23, v10

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :sswitch_4
    move-object/from16 v16, v6

    .line 483
    .line 484
    move-object/from16 v19, v11

    .line 485
    .line 486
    move-object/from16 v20, v12

    .line 487
    .line 488
    move-object/from16 v21, v13

    .line 489
    .line 490
    move-object/from16 v22, v14

    .line 491
    .line 492
    const-string v2, "AdSystem"

    .line 493
    .line 494
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_e

    .line 499
    .line 500
    :goto_c
    goto :goto_b

    .line 501
    :cond_e
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v26, v1

    .line 506
    .line 507
    move-object v11, v2

    .line 508
    move-object/from16 v30, v4

    .line 509
    .line 510
    move-object/from16 v31, v8

    .line 511
    .line 512
    move-object/from16 v32, v9

    .line 513
    .line 514
    move-object/from16 v23, v10

    .line 515
    .line 516
    :goto_d
    move-object/from16 v12, v20

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :sswitch_5
    move-object/from16 v16, v6

    .line 520
    .line 521
    move-object/from16 v19, v11

    .line 522
    .line 523
    move-object/from16 v20, v12

    .line 524
    .line 525
    move-object/from16 v21, v13

    .line 526
    .line 527
    move-object/from16 v22, v14

    .line 528
    .line 529
    const-string v6, "Creatives"

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-nez v5, :cond_f

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x2

    .line 544
    const/4 v13, 0x0

    .line 545
    invoke-interface {v0, v11, v13, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const/4 v14, 0x3

    .line 553
    if-eq v7, v14, :cond_37

    .line 554
    .line 555
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eq v7, v11, :cond_10

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const-string v12, "Creative"

    .line 567
    .line 568
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_36

    .line 573
    .line 574
    invoke-interface {v0, v11, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eq v11, v14, :cond_35

    .line 584
    .line 585
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    const/4 v14, 0x2

    .line 590
    if-eq v11, v14, :cond_11

    .line 591
    .line 592
    const/4 v14, 0x3

    .line 593
    goto :goto_f

    .line 594
    :cond_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    const-string v14, "Linear"

    .line 599
    .line 600
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v22

    .line 604
    move-object/from16 v23, v10

    .line 605
    .line 606
    const-string v10, "height"

    .line 607
    .line 608
    move-object/from16 v24, v15

    .line 609
    .line 610
    const-string v15, "width"

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    move-object/from16 v26, v1

    .line 615
    .line 616
    const-string v1, "TrackingEvents"

    .line 617
    .line 618
    if-eqz v22, :cond_25

    .line 619
    .line 620
    new-instance v7, Lvqa;

    .line 621
    .line 622
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 623
    .line 624
    invoke-direct {v7, v11}, Lvqa;-><init>(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v22, v7

    .line 628
    .line 629
    new-instance v7, Lrqa;

    .line 630
    .line 631
    invoke-direct {v7, v11}, Lrqa;-><init>(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v18, v7

    .line 635
    .line 636
    const/4 v7, 0x2

    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-interface {v0, v7, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v27, v18

    .line 642
    .line 643
    move-object/from16 v11, v22

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    const/16 v29, 0x0

    .line 648
    .line 649
    :goto_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    move-object/from16 v30, v4

    .line 654
    .line 655
    const/4 v4, 0x3

    .line 656
    if-eq v7, v4, :cond_24

    .line 657
    .line 658
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    const/4 v7, 0x2

    .line 663
    if-eq v4, v7, :cond_12

    .line 664
    .line 665
    move-object/from16 v4, v30

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-eqz v4, :cond_13

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    sparse-switch v7, :sswitch_data_1

    .line 679
    .line 680
    .line 681
    :cond_13
    :goto_11
    move-object/from16 v42, v2

    .line 682
    .line 683
    move-object/from16 v31, v8

    .line 684
    .line 685
    move-object/from16 v32, v9

    .line 686
    .line 687
    :goto_12
    const/4 v7, 0x0

    .line 688
    const/4 v9, 0x3

    .line 689
    goto/16 :goto_1e

    .line 690
    .line 691
    :sswitch_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-nez v4, :cond_14

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_14
    invoke-static {v0}, Lfra;->d(Lorg/xmlpull/v1/XmlPullParser;)Lvqa;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move-object/from16 v42, v2

    .line 703
    .line 704
    move-object v11, v4

    .line 705
    move-object/from16 v31, v8

    .line 706
    .line 707
    move-object/from16 v32, v9

    .line 708
    .line 709
    :goto_13
    const/4 v7, 0x0

    .line 710
    const/4 v9, 0x3

    .line 711
    goto/16 :goto_1f

    .line 712
    .line 713
    :sswitch_7
    const-string v7, "MediaFiles"

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_15

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    move-object/from16 v31, v8

    .line 728
    .line 729
    move-object/from16 v32, v9

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v9, 0x2

    .line 733
    invoke-interface {v0, v9, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    const/4 v9, 0x3

    .line 741
    if-eq v8, v9, :cond_1d

    .line 742
    .line 743
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    const/4 v9, 0x2

    .line 748
    if-eq v8, v9, :cond_16

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const-string v9, "MediaFile"

    .line 756
    .line 757
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_1c

    .line 762
    .line 763
    const-string v8, "delivery"

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    invoke-interface {v0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v38

    .line 770
    invoke-interface {v0, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v41

    .line 774
    const-string v8, "bitrate"

    .line 775
    .line 776
    invoke-interface {v0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-interface {v0, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v22

    .line 784
    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v27

    .line 788
    move-object/from16 v42, v2

    .line 789
    .line 790
    const-string v2, "maintainAspectRatio"

    .line 791
    .line 792
    invoke-interface {v0, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v33, v2

    .line 797
    .line 798
    const-string v2, "scalable"

    .line 799
    .line 800
    invoke-interface {v0, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v34

    .line 808
    move-object/from16 v9, v33

    .line 809
    .line 810
    new-instance v33, Lqqa;

    .line 811
    .line 812
    if-eqz v8, :cond_17

    .line 813
    .line 814
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    move-object/from16 v35, v8

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_17
    const/16 v35, 0x0

    .line 822
    .line 823
    :goto_15
    if-eqz v27, :cond_18

    .line 824
    .line 825
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    if-eqz v8, :cond_18

    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    move/from16 v36, v8

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_18
    move/from16 v36, v25

    .line 839
    .line 840
    :goto_16
    if-eqz v22, :cond_19

    .line 841
    .line 842
    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-eqz v8, :cond_19

    .line 847
    .line 848
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    move/from16 v37, v8

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_19
    move/from16 v37, v25

    .line 856
    .line 857
    :goto_17
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    if-eqz v9, :cond_1a

    .line 861
    .line 862
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    move-object/from16 v39, v8

    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_1a
    const/16 v39, 0x0

    .line 874
    .line 875
    :goto_18
    if-eqz v2, :cond_1b

    .line 876
    .line 877
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    move-object/from16 v40, v2

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_1b
    const/16 v40, 0x0

    .line 889
    .line 890
    :goto_19
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-direct/range {v33 .. v41}, Lqqa;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v2, v33

    .line 897
    .line 898
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :cond_1c
    move-object/from16 v42, v2

    .line 903
    .line 904
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 905
    .line 906
    .line 907
    :goto_1a
    move-object/from16 v2, v42

    .line 908
    .line 909
    const/4 v9, 0x2

    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :cond_1d
    move-object/from16 v42, v2

    .line 913
    .line 914
    const/4 v8, 0x0

    .line 915
    invoke-interface {v0, v9, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v2, Lrqa;

    .line 919
    .line 920
    invoke-direct {v2, v4}, Lrqa;-><init>(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v27, v2

    .line 924
    .line 925
    goto/16 :goto_13

    .line 926
    .line 927
    :sswitch_8
    move-object/from16 v42, v2

    .line 928
    .line 929
    move-object/from16 v31, v8

    .line 930
    .line 931
    move-object/from16 v32, v9

    .line 932
    .line 933
    const-string v2, "Duration"

    .line 934
    .line 935
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_1e

    .line 940
    .line 941
    :goto_1b
    goto/16 :goto_12

    .line 942
    .line 943
    :cond_1e
    new-instance v2, Ljqa;

    .line 944
    .line 945
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-direct {v2, v4}, Ljqa;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v28, v2

    .line 953
    .line 954
    goto/16 :goto_13

    .line 955
    .line 956
    :sswitch_9
    move-object/from16 v42, v2

    .line 957
    .line 958
    move-object/from16 v31, v8

    .line 959
    .line 960
    move-object/from16 v32, v9

    .line 961
    .line 962
    const-string v2, "VideoClicks"

    .line 963
    .line 964
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-nez v4, :cond_1f

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_1f
    const/4 v7, 0x2

    .line 972
    const/4 v8, 0x0

    .line 973
    invoke-interface {v0, v7, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v4, v16

    .line 977
    .line 978
    move-object v8, v4

    .line 979
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    const/4 v7, 0x3

    .line 984
    if-eq v9, v7, :cond_23

    .line 985
    .line 986
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    const/4 v9, 0x2

    .line 991
    if-eq v7, v9, :cond_20

    .line 992
    .line 993
    move v7, v9

    .line 994
    goto :goto_1c

    .line 995
    :cond_20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    const-string v9, "ClickThrough"

    .line 1000
    .line 1001
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-eqz v9, :cond_21

    .line 1006
    .line 1007
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    goto :goto_1d

    .line 1012
    :cond_21
    const-string v9, "ClickTracking"

    .line 1013
    .line 1014
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-eqz v7, :cond_22

    .line 1019
    .line 1020
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    move-object v8, v7

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_22
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_1d
    const/4 v7, 0x2

    .line 1030
    goto :goto_1c

    .line 1031
    :cond_23
    move v9, v7

    .line 1032
    const/4 v7, 0x0

    .line 1033
    invoke-interface {v0, v9, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Lwqa;

    .line 1037
    .line 1038
    invoke-direct {v2, v4, v8}, Lwqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v29, v2

    .line 1042
    .line 1043
    goto :goto_1f

    .line 1044
    :goto_1e
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1f
    move-object/from16 v4, v30

    .line 1048
    .line 1049
    move-object/from16 v8, v31

    .line 1050
    .line 1051
    move-object/from16 v9, v32

    .line 1052
    .line 1053
    move-object/from16 v2, v42

    .line 1054
    .line 1055
    goto/16 :goto_10

    .line 1056
    .line 1057
    :cond_24
    move-object/from16 v42, v2

    .line 1058
    .line 1059
    move-object/from16 v31, v8

    .line 1060
    .line 1061
    move-object/from16 v32, v9

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    move v9, v4

    .line 1065
    invoke-interface {v0, v9, v7, v14}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lpqa;

    .line 1069
    .line 1070
    move-object/from16 v8, v27

    .line 1071
    .line 1072
    move-object/from16 v2, v28

    .line 1073
    .line 1074
    move-object/from16 v4, v29

    .line 1075
    .line 1076
    invoke-direct {v1, v2, v11, v4, v8}, Lpqa;-><init>(Ljqa;Lvqa;Lwqa;Lrqa;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v27, v3

    .line 1080
    .line 1081
    move-object v8, v7

    .line 1082
    const/4 v14, 0x3

    .line 1083
    move-object v7, v1

    .line 1084
    goto/16 :goto_28

    .line 1085
    .line 1086
    :cond_25
    move-object/from16 v42, v2

    .line 1087
    .line 1088
    move-object/from16 v30, v4

    .line 1089
    .line 1090
    move-object/from16 v31, v8

    .line 1091
    .line 1092
    move-object/from16 v32, v9

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    const-string v2, "CompanionAds"

    .line 1096
    .line 1097
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_34

    .line 1102
    .line 1103
    new-instance v4, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    const/4 v9, 0x2

    .line 1109
    invoke-interface {v0, v9, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    const/4 v14, 0x3

    .line 1117
    if-eq v11, v14, :cond_33

    .line 1118
    .line 1119
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    if-eq v11, v9, :cond_26

    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    const-string v11, "Companion"

    .line 1131
    .line 1132
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    if-eqz v9, :cond_32

    .line 1137
    .line 1138
    invoke-interface {v0, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v44

    .line 1142
    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-interface {v0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    new-instance v14, Lvqa;

    .line 1151
    .line 1152
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1153
    .line 1154
    invoke-direct {v14, v8}, Lvqa;-><init>(Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v8, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v27, v3

    .line 1163
    .line 1164
    move-object/from16 v18, v9

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    const/4 v9, 0x2

    .line 1168
    invoke-interface {v0, v9, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v45, v14

    .line 1172
    .line 1173
    const/16 v46, 0x0

    .line 1174
    .line 1175
    const/16 v48, 0x0

    .line 1176
    .line 1177
    const/16 v49, 0x0

    .line 1178
    .line 1179
    const/16 v50, 0x0

    .line 1180
    .line 1181
    :goto_21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    const/4 v14, 0x3

    .line 1186
    if-eq v3, v14, :cond_2f

    .line 1187
    .line 1188
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eq v3, v9, :cond_27

    .line 1193
    .line 1194
    goto :goto_21

    .line 1195
    :cond_27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    if-eqz v3, :cond_2e

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    sparse-switch v14, :sswitch_data_2

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_22

    .line 1209
    .line 1210
    :sswitch_a
    const-string v14, "HTMLResource"

    .line 1211
    .line 1212
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-nez v3, :cond_28

    .line 1217
    .line 1218
    goto/16 :goto_22

    .line 1219
    .line 1220
    :cond_28
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    move-object/from16 v50, v3

    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :sswitch_b
    const-string v14, "CompanionClickTracking"

    .line 1228
    .line 1229
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_29

    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_29
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_23

    .line 1244
    :sswitch_c
    const-string v14, "StaticResource"

    .line 1245
    .line 1246
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-nez v3, :cond_2a

    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_2a
    const-string v3, "creativeType"

    .line 1254
    .line 1255
    const/4 v14, 0x0

    .line 1256
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    new-instance v9, Lsqa;

    .line 1265
    .line 1266
    invoke-direct {v9, v14, v3}, Lsqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v48, v9

    .line 1270
    .line 1271
    goto :goto_23

    .line 1272
    :sswitch_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-nez v3, :cond_2b

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_2b
    invoke-static {v0}, Lfra;->d(Lorg/xmlpull/v1/XmlPullParser;)Lvqa;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    move-object/from16 v45, v3

    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :sswitch_e
    const-string v9, "CompanionClickThrough"

    .line 1287
    .line 1288
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-nez v3, :cond_2c

    .line 1293
    .line 1294
    goto :goto_22

    .line 1295
    :cond_2c
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    move-object/from16 v46, v3

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :sswitch_f
    const-string v9, "IFrameResource"

    .line 1303
    .line 1304
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_2d

    .line 1309
    .line 1310
    goto :goto_22

    .line 1311
    :cond_2d
    invoke-static {v0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    move-object/from16 v49, v3

    .line 1316
    .line 1317
    goto :goto_23

    .line 1318
    :cond_2e
    :goto_22
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_23
    const/4 v9, 0x2

    .line 1322
    goto/16 :goto_21

    .line 1323
    .line 1324
    :cond_2f
    const/4 v3, 0x0

    .line 1325
    invoke-interface {v0, v14, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v43, Lfqa;

    .line 1329
    .line 1330
    if-eqz v18, :cond_30

    .line 1331
    .line 1332
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    if-eqz v3, :cond_30

    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    move/from16 v51, v3

    .line 1343
    .line 1344
    goto :goto_24

    .line 1345
    :cond_30
    move/from16 v51, v25

    .line 1346
    .line 1347
    :goto_24
    if-eqz v13, :cond_31

    .line 1348
    .line 1349
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-eqz v3, :cond_31

    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    move/from16 v52, v3

    .line 1360
    .line 1361
    :goto_25
    move-object/from16 v47, v8

    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_31
    move/from16 v52, v25

    .line 1365
    .line 1366
    goto :goto_25

    .line 1367
    :goto_26
    invoke-direct/range {v43 .. v52}, Lfqa;-><init>(Ljava/lang/String;Lvqa;Ljava/lang/String;Ljava/util/ArrayList;Lsqa;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v3, v43

    .line 1371
    .line 1372
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_27

    .line 1376
    :cond_32
    move-object/from16 v27, v3

    .line 1377
    .line 1378
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_27
    move-object/from16 v3, v27

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    const/4 v9, 0x2

    .line 1385
    goto/16 :goto_20

    .line 1386
    .line 1387
    :cond_33
    move-object/from16 v27, v3

    .line 1388
    .line 1389
    invoke-interface {v0, v14, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v1, Lgqa;

    .line 1393
    .line 1394
    invoke-direct {v1, v4}, Lgqa;-><init>(Ljava/util/ArrayList;)V

    .line 1395
    .line 1396
    .line 1397
    move-object v13, v1

    .line 1398
    goto :goto_28

    .line 1399
    :cond_34
    move-object/from16 v27, v3

    .line 1400
    .line 1401
    const/4 v14, 0x3

    .line 1402
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_28
    move-object/from16 v10, v23

    .line 1406
    .line 1407
    move-object/from16 v15, v24

    .line 1408
    .line 1409
    move-object/from16 v1, v26

    .line 1410
    .line 1411
    move-object/from16 v3, v27

    .line 1412
    .line 1413
    move-object/from16 v4, v30

    .line 1414
    .line 1415
    move-object/from16 v8, v31

    .line 1416
    .line 1417
    move-object/from16 v9, v32

    .line 1418
    .line 1419
    move-object/from16 v2, v42

    .line 1420
    .line 1421
    goto/16 :goto_f

    .line 1422
    .line 1423
    :cond_35
    move-object/from16 v26, v1

    .line 1424
    .line 1425
    move-object/from16 v42, v2

    .line 1426
    .line 1427
    move-object/from16 v27, v3

    .line 1428
    .line 1429
    move-object/from16 v30, v4

    .line 1430
    .line 1431
    move-object/from16 v31, v8

    .line 1432
    .line 1433
    move-object/from16 v32, v9

    .line 1434
    .line 1435
    move-object/from16 v23, v10

    .line 1436
    .line 1437
    move-object/from16 v24, v15

    .line 1438
    .line 1439
    const/4 v8, 0x0

    .line 1440
    invoke-interface {v0, v14, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v1, Lhqa;

    .line 1444
    .line 1445
    invoke-direct {v1, v7, v13}, Lhqa;-><init>(Lpqa;Lgqa;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto :goto_29

    .line 1452
    :cond_36
    move-object/from16 v26, v1

    .line 1453
    .line 1454
    move-object/from16 v42, v2

    .line 1455
    .line 1456
    move-object/from16 v27, v3

    .line 1457
    .line 1458
    move-object/from16 v30, v4

    .line 1459
    .line 1460
    move-object/from16 v31, v8

    .line 1461
    .line 1462
    move-object/from16 v32, v9

    .line 1463
    .line 1464
    move-object/from16 v23, v10

    .line 1465
    .line 1466
    move-object v8, v13

    .line 1467
    move-object/from16 v24, v15

    .line 1468
    .line 1469
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_29
    move-object v13, v8

    .line 1473
    move-object/from16 v10, v23

    .line 1474
    .line 1475
    move-object/from16 v15, v24

    .line 1476
    .line 1477
    move-object/from16 v1, v26

    .line 1478
    .line 1479
    move-object/from16 v3, v27

    .line 1480
    .line 1481
    move-object/from16 v4, v30

    .line 1482
    .line 1483
    move-object/from16 v8, v31

    .line 1484
    .line 1485
    move-object/from16 v9, v32

    .line 1486
    .line 1487
    move-object/from16 v2, v42

    .line 1488
    .line 1489
    const/4 v11, 0x2

    .line 1490
    goto/16 :goto_e

    .line 1491
    .line 1492
    :cond_37
    move-object/from16 v26, v1

    .line 1493
    .line 1494
    move-object/from16 v30, v4

    .line 1495
    .line 1496
    move-object/from16 v31, v8

    .line 1497
    .line 1498
    move-object/from16 v32, v9

    .line 1499
    .line 1500
    move-object/from16 v23, v10

    .line 1501
    .line 1502
    move-object v8, v13

    .line 1503
    move-object/from16 v24, v15

    .line 1504
    .line 1505
    invoke-interface {v0, v14, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Liqa;

    .line 1509
    .line 1510
    invoke-direct {v1, v5}, Liqa;-><init>(Ljava/util/ArrayList;)V

    .line 1511
    .line 1512
    .line 1513
    move-object v14, v1

    .line 1514
    move-object/from16 v11, v19

    .line 1515
    .line 1516
    move-object/from16 v12, v20

    .line 1517
    .line 1518
    goto :goto_2c

    .line 1519
    :sswitch_10
    move-object/from16 v26, v1

    .line 1520
    .line 1521
    move-object/from16 v30, v4

    .line 1522
    .line 1523
    move-object/from16 v16, v6

    .line 1524
    .line 1525
    move-object/from16 v31, v8

    .line 1526
    .line 1527
    move-object/from16 v32, v9

    .line 1528
    .line 1529
    move-object/from16 v23, v10

    .line 1530
    .line 1531
    move-object/from16 v19, v11

    .line 1532
    .line 1533
    move-object/from16 v20, v12

    .line 1534
    .line 1535
    move-object/from16 v21, v13

    .line 1536
    .line 1537
    move-object/from16 v22, v14

    .line 1538
    .line 1539
    move-object/from16 v24, v15

    .line 1540
    .line 1541
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-nez v1, :cond_38

    .line 1546
    .line 1547
    goto :goto_2a

    .line 1548
    :cond_38
    invoke-static {v0}, Lfra;->b(Lorg/xmlpull/v1/XmlPullParser;)Leqa;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    move-object v15, v1

    .line 1553
    move-object/from16 v11, v19

    .line 1554
    .line 1555
    goto/16 :goto_d

    .line 1556
    .line 1557
    :goto_2a
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1558
    .line 1559
    .line 1560
    :goto_2b
    move-object/from16 v11, v19

    .line 1561
    .line 1562
    move-object/from16 v12, v20

    .line 1563
    .line 1564
    move-object/from16 v14, v22

    .line 1565
    .line 1566
    move-object/from16 v15, v24

    .line 1567
    .line 1568
    :goto_2c
    move-object/from16 v6, v16

    .line 1569
    .line 1570
    move-object/from16 v13, v21

    .line 1571
    .line 1572
    move-object/from16 v10, v23

    .line 1573
    .line 1574
    move-object/from16 v1, v26

    .line 1575
    .line 1576
    move-object/from16 v4, v30

    .line 1577
    .line 1578
    move-object/from16 v8, v31

    .line 1579
    .line 1580
    move-object/from16 v9, v32

    .line 1581
    .line 1582
    const/4 v2, 0x0

    .line 1583
    const/4 v3, 0x2

    .line 1584
    const/4 v7, 0x3

    .line 1585
    goto/16 :goto_2

    .line 1586
    .line 1587
    :cond_39
    move-object/from16 v26, v1

    .line 1588
    .line 1589
    move-object/from16 v30, v4

    .line 1590
    .line 1591
    move-object/from16 v31, v8

    .line 1592
    .line 1593
    move-object v1, v9

    .line 1594
    move-object/from16 v23, v10

    .line 1595
    .line 1596
    move-object/from16 v19, v11

    .line 1597
    .line 1598
    move-object/from16 v20, v12

    .line 1599
    .line 1600
    move-object/from16 v21, v13

    .line 1601
    .line 1602
    move-object/from16 v22, v14

    .line 1603
    .line 1604
    move-object/from16 v24, v15

    .line 1605
    .line 1606
    move-object v8, v2

    .line 1607
    move v9, v7

    .line 1608
    invoke-interface {v0, v9, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v10, Lnqa;

    .line 1612
    .line 1613
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v16, v23

    .line 1617
    .line 1618
    invoke-direct/range {v10 .. v17}, Lnqa;-><init>(Ljava/lang/String;Lcqa;Ljava/util/ArrayList;Liqa;Leqa;Ljava/util/ArrayList;Llqa;)V

    .line 1619
    .line 1620
    .line 1621
    move-object v5, v10

    .line 1622
    goto :goto_2d

    .line 1623
    :cond_3a
    move-object/from16 v26, v1

    .line 1624
    .line 1625
    move-object/from16 v30, v4

    .line 1626
    .line 1627
    move v9, v7

    .line 1628
    move-object/from16 v31, v8

    .line 1629
    .line 1630
    move-object v8, v2

    .line 1631
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_2d
    move-object v2, v8

    .line 1635
    move v7, v9

    .line 1636
    move-object/from16 v1, v26

    .line 1637
    .line 1638
    move-object/from16 v4, v30

    .line 1639
    .line 1640
    move-object/from16 v8, v31

    .line 1641
    .line 1642
    const/4 v3, 0x2

    .line 1643
    goto/16 :goto_1

    .line 1644
    .line 1645
    :cond_3b
    move-object/from16 v26, v1

    .line 1646
    .line 1647
    move-object/from16 v30, v4

    .line 1648
    .line 1649
    move v9, v7

    .line 1650
    move-object v1, v8

    .line 1651
    move-object v8, v2

    .line 1652
    invoke-interface {v0, v9, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v1, Lbqa;

    .line 1656
    .line 1657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v1, v5}, Lbqa;-><init>(Lnqa;)V

    .line 1661
    .line 1662
    .line 1663
    move-object v5, v1

    .line 1664
    goto :goto_2e

    .line 1665
    :cond_3c
    move-object/from16 v26, v1

    .line 1666
    .line 1667
    move-object v8, v2

    .line 1668
    move-object/from16 v30, v4

    .line 1669
    .line 1670
    invoke-static {v0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_2e
    move-object v2, v8

    .line 1674
    move-object/from16 v1, v26

    .line 1675
    .line 1676
    move-object/from16 v4, v30

    .line 1677
    .line 1678
    const/4 v3, 0x2

    .line 1679
    goto/16 :goto_0

    .line 1680
    .line 1681
    :cond_3d
    move-object/from16 v26, v1

    .line 1682
    .line 1683
    move-object v8, v2

    .line 1684
    move-object v1, v4

    .line 1685
    move v9, v7

    .line 1686
    invoke-interface {v0, v9, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, Lxqa;

    .line 1690
    .line 1691
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v1, v26

    .line 1698
    .line 1699
    iput-object v1, v0, Lxqa;->a:Ljava/lang/String;

    .line 1700
    .line 1701
    iput-object v5, v0, Lxqa;->b:Lbqa;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    nop

    .line 1705
    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_10
        -0x64e1597c -> :sswitch_5
        -0x616317ae -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x1deadbd5 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :sswitch_data_1
    .sparse-switch
        -0x7a2ef3da -> :sswitch_9
        -0x72e14e4c -> :sswitch_8
        -0x16f37aed -> :sswitch_7
        0x247392d0 -> :sswitch_6
    .end sparse-switch

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    :sswitch_data_2
    .sparse-switch
        -0x165f3d2e -> :sswitch_f
        -0x14c116d7 -> :sswitch_e
        0x247392d0 -> :sswitch_d
        0x285474bc -> :sswitch_c
        0x6fec8cd3 -> :sswitch_b
        0x72ef4cd9 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;)Leqa;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "AdVerifications"

    .line 9
    .line 10
    invoke-interface {p0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_c

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "Verification"

    .line 32
    .line 33
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_b

    .line 38
    .line 39
    const-string v4, "vendor"

    .line 40
    .line 41
    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v2

    .line 54
    move-object v9, v8

    .line 55
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v10, v5, :cond_a

    .line 60
    .line 61
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eq v10, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_9

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const v12, 0x247392d0

    .line 79
    .line 80
    .line 81
    if-eq v11, v12, :cond_7

    .line 82
    .line 83
    const v12, 0x5d0eccdb

    .line 84
    .line 85
    .line 86
    if-eq v11, v12, :cond_4

    .line 87
    .line 88
    const v12, 0x68437a85

    .line 89
    .line 90
    .line 91
    if-eq v11, v12, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string v11, "VerificationParameters"

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {p0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v11, "JavaScriptResource"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string v10, "apiFramework"

    .line 118
    .line 119
    invoke-interface {p0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "browserOptional"

    .line 124
    .line 125
    invoke-interface {p0, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {p0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v13, Loqa;

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v11, 0x0

    .line 143
    :goto_2
    invoke-direct {v13, v10, v11, v12}, Loqa;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const-string v11, "TrackingEvents"

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {p0}, Lfra;->d(Lorg/xmlpull/v1/XmlPullParser;)Lvqa;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    :goto_3
    invoke-static {p0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-interface {p0, v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Ldqa;

    .line 172
    .line 173
    invoke-direct {v5, v7, v8, v4, v9}, Ldqa;-><init>(Ljava/util/ArrayList;Lvqa;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    invoke-static {p0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    invoke-interface {p0, v5, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Leqa;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Leqa;-><init>(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;)Lvqa;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "TrackingEvents"

    .line 9
    .line 10
    invoke-interface {p0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "Tracking"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "event"

    .line 43
    .line 44
    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0}, Lfra;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ltqa;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4}, Ltqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0}, Lfra;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p0, v5, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lvqa;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lvqa;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lw29;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
