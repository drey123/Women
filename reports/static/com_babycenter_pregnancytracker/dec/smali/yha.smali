.class public final synthetic Lyha;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyha;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyha;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyha;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyha;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lyha;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lyha;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Llab;

    .line 15
    .line 16
    check-cast v4, Lkab;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lfd8;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Llab;->b:Ldo9;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lcy8;->y(Lfd8;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v0, Lsq2;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lfd8;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v5, "UPDATE workspec SET output=? WHERE id=?"

    .line 45
    .line 46
    invoke-interface {v1, v5}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    sget-object v5, Lsq2;->b:Lsq2;

    .line 51
    .line 52
    invoke-static {v0}, Lv9b;->I(Lsq2;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v3, v0}, Lkd8;->p(I[B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v4}, Lkd8;->F(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lkd8;->N0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v4, Ljab;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lfd8;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    .line 88
    .line 89
    invoke-interface {v1, v5}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :try_start_1
    invoke-interface {v5, v3, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Le20;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v0, v6}, Llw8;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Le20;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Llw8;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-interface {v5}, Lkd8;->N0()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v5, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8, v9}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_1
    :goto_1
    invoke-interface {v5, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_0

    .line 144
    .line 145
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8, v9}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v5}, Lkd8;->reset()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Ljab;->b(Lfd8;Le20;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v7}, Ljab;->a(Lfd8;Le20;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Lkd8;->N0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v5, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v5, v3}, Lkd8;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    long-to-int v1, v10

    .line 178
    invoke-static {v1}, Lcy8;->D(I)Lr9b;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v5, v2}, Lkd8;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lsq2;->b:Lsq2;

    .line 187
    .line 188
    invoke-static {v1}, Lv9b;->u([B)Lsq2;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-interface {v5, v1}, Lkd8;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    long-to-int v1, v1

    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-interface {v5, v2}, Lkd8;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    long-to-int v2, v12

    .line 204
    const/16 v4, 0xe

    .line 205
    .line 206
    invoke-interface {v5, v4}, Lkd8;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    const/16 v4, 0xf

    .line 211
    .line 212
    invoke-interface {v5, v4}, Lkd8;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    const/16 v4, 0x10

    .line 217
    .line 218
    invoke-interface {v5, v4}, Lkd8;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    const/16 v4, 0x11

    .line 223
    .line 224
    invoke-interface {v5, v4}, Lkd8;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    long-to-int v3, v3

    .line 229
    invoke-static {v3}, Lcy8;->A(I)Lht0;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    const/16 v3, 0x12

    .line 234
    .line 235
    invoke-interface {v5, v3}, Lkd8;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v21

    .line 239
    const/16 v3, 0x13

    .line 240
    .line 241
    invoke-interface {v5, v3}, Lkd8;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    const/16 v3, 0x14

    .line 246
    .line 247
    invoke-interface {v5, v3}, Lkd8;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    long-to-int v3, v3

    .line 252
    const/16 v4, 0x15

    .line 253
    .line 254
    invoke-interface {v5, v4}, Lkd8;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v27

    .line 258
    const/16 v4, 0x16

    .line 259
    .line 260
    move-object/from16 p0, v9

    .line 261
    .line 262
    invoke-interface {v5, v4}, Lkd8;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    long-to-int v4, v8

    .line 267
    const/4 v8, 0x5

    .line 268
    invoke-interface {v5, v8}, Lkd8;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    long-to-int v8, v8

    .line 273
    invoke-static {v8}, Lcy8;->B(I)Lvp6;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    const/4 v8, 0x6

    .line 278
    invoke-interface {v5, v8}, Lkd8;->getBlob(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Lcy8;->Q([B)Llp6;

    .line 283
    .line 284
    .line 285
    move-result-object v30

    .line 286
    const/4 v8, 0x7

    .line 287
    invoke-interface {v5, v8}, Lkd8;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    long-to-int v8, v8

    .line 292
    if-eqz v8, :cond_3

    .line 293
    .line 294
    const/16 v32, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    move/from16 v32, v6

    .line 298
    .line 299
    :goto_2
    const/16 v8, 0x8

    .line 300
    .line 301
    invoke-interface {v5, v8}, Lkd8;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    long-to-int v8, v8

    .line 306
    if-eqz v8, :cond_4

    .line 307
    .line 308
    const/16 v33, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    move/from16 v33, v6

    .line 312
    .line 313
    :goto_3
    const/16 v8, 0x9

    .line 314
    .line 315
    invoke-interface {v5, v8}, Lkd8;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    long-to-int v8, v8

    .line 320
    if-eqz v8, :cond_5

    .line 321
    .line 322
    const/16 v34, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    move/from16 v34, v6

    .line 326
    .line 327
    :goto_4
    const/16 v8, 0xa

    .line 328
    .line 329
    invoke-interface {v5, v8}, Lkd8;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    long-to-int v8, v8

    .line 334
    if-eqz v8, :cond_6

    .line 335
    .line 336
    const/16 v35, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_6
    move/from16 v35, v6

    .line 340
    .line 341
    :goto_5
    const/16 v8, 0xb

    .line 342
    .line 343
    invoke-interface {v5, v8}, Lkd8;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v36

    .line 347
    const/16 v8, 0xc

    .line 348
    .line 349
    invoke-interface {v5, v8}, Lkd8;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v38

    .line 353
    const/16 v8, 0xd

    .line 354
    .line 355
    invoke-interface {v5, v8}, Lkd8;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8}, Lcy8;->e([B)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v40

    .line 363
    new-instance v18, Lw82;

    .line 364
    .line 365
    move-object/from16 v29, v18

    .line 366
    .line 367
    invoke-direct/range {v29 .. v40}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v18, v29

    .line 371
    .line 372
    invoke-interface {v5, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v0, v8}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object/from16 v30, v0

    .line 384
    .line 385
    check-cast v30, Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v5, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v7, v0}, Lm06;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-object/from16 v31, v0

    .line 399
    .line 400
    check-cast v31, Ljava/util/List;

    .line 401
    .line 402
    new-instance v8, Leab;

    .line 403
    .line 404
    move-object/from16 v9, p0

    .line 405
    .line 406
    move/from16 v19, v1

    .line 407
    .line 408
    move/from16 v26, v2

    .line 409
    .line 410
    move/from16 v25, v3

    .line 411
    .line 412
    move/from16 v29, v4

    .line 413
    .line 414
    invoke-direct/range {v8 .. v31}, Leab;-><init>(Ljava/lang/String;Lr9b;Lsq2;JJJLw82;ILht0;JJIIJILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    const/4 v8, 0x0

    .line 419
    :goto_6
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 420
    .line 421
    .line 422
    return-object v8

    .line 423
    :goto_7
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_2
    check-cast v0, Ljab;

    .line 428
    .line 429
    check-cast v4, Lfab;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lfd8;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Ljab;->b:Ldo9;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v4}, Lcy8;->y(Lfd8;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_3
    check-cast v0, Lr9b;

    .line 447
    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lfd8;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string v3, "UPDATE workspec SET state=? WHERE id=?"

    .line 458
    .line 459
    invoke-interface {v1, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :try_start_2
    invoke-static {v0}, Lcy8;->N(Lr9b;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-long v5, v0

    .line 468
    const/4 v8, 0x1

    .line 469
    invoke-interface {v3, v8, v5, v6}, Lkd8;->o(IJ)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v2, v4}, Lkd8;->F(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lbma;->x(Lfd8;)I

    .line 479
    .line 480
    .line 481
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 482
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_4
    check-cast v0, Laab;

    .line 496
    .line 497
    check-cast v4, Lz9b;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lfd8;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Laab;->b:Ldo9;

    .line 507
    .line 508
    invoke-virtual {v0, v1, v4}, Lcy8;->y(Lfd8;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_5
    check-cast v0, Ly9b;

    .line 515
    .line 516
    check-cast v4, Lx9b;

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lfd8;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Ly9b;->b:Ldo9;

    .line 526
    .line 527
    invoke-virtual {v0, v1, v4}, Lcy8;->y(Lfd8;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_6
    check-cast v0, Laa6;

    .line 534
    .line 535
    check-cast v4, Landroid/view/View;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Throwable;

    .line 540
    .line 541
    iget-object v0, v0, Laa6;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_7
    check-cast v0, Lvma;

    .line 552
    .line 553
    check-cast v4, Lwma;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lfd8;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lvma;->g:Ldo9;

    .line 563
    .line 564
    invoke-virtual {v0, v1, v4}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_8
    check-cast v0, Ljma;

    .line 574
    .line 575
    check-cast v4, Lkma;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lfd8;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Ljma;->g:Ldo9;

    .line 585
    .line 586
    invoke-virtual {v0, v1, v4}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_9
    check-cast v0, Lpja;

    .line 596
    .line 597
    check-cast v4, Lqja;

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lfd8;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Lpja;->g:Ldo9;

    .line 607
    .line 608
    invoke-virtual {v0, v1, v4}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_a
    check-cast v0, Lzha;

    .line 618
    .line 619
    check-cast v4, Laia;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lfd8;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lzha;->g:Ldo9;

    .line 629
    .line 630
    invoke-virtual {v0, v1, v4}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
