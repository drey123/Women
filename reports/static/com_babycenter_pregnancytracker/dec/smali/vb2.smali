.class public final synthetic Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput p2, p0, Lvb2;->a:I

    iput-object p1, p0, Lvb2;->b:Ljava/lang/String;

    iput-object p3, p0, Lvb2;->c:Ljava/lang/String;

    iput-object p4, p0, Lvb2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvb2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loj4;Ljava/lang/String;Ljava/lang/String;Lwl7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvb2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvb2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvb2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lvb2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lvb2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvb2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lvb2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Loj4;

    .line 12
    .line 13
    iget-object v3, v0, Lvb2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lvb2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lvb2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwl7;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, Lfl6;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Loj4;->d:Lwl7;

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    invoke-static {v5, v7, v8}, Lvu7;->q(Lfl6;Lwl7;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3}, Loj4;->c(Lfl6;Ljava/lang/String;)Lwl7;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-object v6, v6, Lwl7;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    monitor-enter v1

    .line 66
    :try_start_0
    invoke-virtual {v1, v5, v3}, Loj4;->d(Lfl6;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v6, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0, v6}, Lvu7;->q(Lfl6;Lwl7;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v4}, Lfl6;->d(Lwl7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_2
    sget-object v4, Loj4;->c:Lwl7;

    .line 98
    .line 99
    invoke-static {v5, v4, v6}, Lvu7;->q(Lfl6;Lwl7;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/16 v9, 0x1

    .line 110
    .line 111
    add-long v11, v7, v9

    .line 112
    .line 113
    const-wide/16 v13, 0x1e

    .line 114
    .line 115
    cmp-long v11, v11, v13

    .line 116
    .line 117
    if-nez v11, :cond_7

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_2
    invoke-static {v5, v4, v6}, Lvu7;->q(Lfl6;Lwl7;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-string v4, ""

    .line 131
    .line 132
    new-instance v8, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lfl6;->a()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v12, v2

    .line 150
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    instance-of v14, v14, Ljava/util/Set;

    .line 167
    .line 168
    if-eqz v14, :cond_5

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_5

    .line 185
    .line 186
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-wide/from16 p0, v9

    .line 191
    .line 192
    move-object/from16 v9, v16

    .line 193
    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v12, :cond_3

    .line 197
    .line 198
    invoke-virtual {v12, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-lez v10, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lwl7;

    .line 212
    .line 213
    iget-object v4, v4, Lwl7;->a:Ljava/lang/String;

    .line 214
    .line 215
    move-object v12, v9

    .line 216
    move-object v8, v14

    .line 217
    :cond_4
    move-wide/from16 v9, p0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-wide/from16 p0, v9

    .line 221
    .line 222
    move-wide/from16 v9, p0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    move-wide/from16 p0, v9

    .line 226
    .line 227
    new-instance v9, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v8, Lwl7;

    .line 239
    .line 240
    invoke-direct {v8, v4}, Lwl7;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v8, v9}, Lfl6;->d(Lwl7;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Loj4;->c:Lwl7;

    .line 247
    .line 248
    sub-long v7, v6, p0

    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v4, v6}, Lfl6;->c(Lwl7;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    monitor-exit v1

    .line 258
    goto :goto_4

    .line 259
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    throw v0

    .line 261
    :cond_7
    move-wide/from16 p0, v9

    .line 262
    .line 263
    :goto_4
    new-instance v1, Ljava/util/HashSet;

    .line 264
    .line 265
    new-instance v4, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v0, v4}, Lvu7;->q(Lfl6;Lwl7;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-long v7, v7, p0

    .line 283
    .line 284
    invoke-virtual {v5, v0, v1}, Lfl6;->d(Lwl7;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Loj4;->c:Lwl7;

    .line 288
    .line 289
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v5, v0, v1}, Lfl6;->c(Lwl7;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Loj4;->d:Lwl7;

    .line 297
    .line 298
    invoke-virtual {v5, v0, v3}, Lfl6;->c(Lwl7;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    return-object v2

    .line 302
    :pswitch_0
    const-string v1, "\n            SELECT\n                Url \n            FROM\n                UserStageImage\n            WHERE\n                MarketLocale == ?\n                AND StageName == ?\n                AND Type == ?\n                AND Subtype == ?\n        "

    .line 303
    .line 304
    iget-object v3, v0, Lvb2;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v0, Lvb2;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v0, Lvb2;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v0, Lvb2;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v6, p1

    .line 317
    .line 318
    check-cast v6, Lfd8;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v1}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v6, 0x1

    .line 328
    :try_start_4
    invoke-interface {v1, v6, v3}, Lkd8;->F(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-interface {v1, v3, v4}, Lkd8;->F(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-interface {v1, v3, v5}, Lkd8;->F(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x4

    .line 340
    invoke-interface {v1, v3, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-interface {v1, v0}, Lkd8;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    invoke-interface {v1, v0}, Lkd8;->t0(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 361
    goto :goto_6

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_1
    iget-object v1, v0, Lvb2;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v0, Lvb2;->c:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v0, Lvb2;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v0, Lvb2;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v4, p1

    .line 385
    .line 386
    check-cast v4, Lv67;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v4, v4, Lv67;->a:Landroid/os/Bundle;

    .line 392
    .line 393
    const-string v5, "Phase"

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_a

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_a
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_8
    const-string v1, "Stage"

    .line 408
    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_c

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_c
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    :goto_9
    const-string v1, "content_stage"

    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_e

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_e
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_a
    const-string v1, "Screen"

    .line 436
    .line 437
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_2
    iget-object v1, v0, Lvb2;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v3, v0, Lvb2;->c:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, v0, Lvb2;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v0, Lvb2;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v5, p1

    .line 456
    .line 457
    check-cast v5, Lg09;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-string v6, "type"

    .line 463
    .line 464
    iget-object v5, v5, Lg09;->a:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v1, "container"

    .line 470
    .line 471
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "slot"

    .line 475
    .line 476
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v1, "creativeId"

    .line 480
    .line 481
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v1, "lineItemId"

    .line 485
    .line 486
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v1, "screenId"

    .line 490
    .line 491
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
