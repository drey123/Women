.class public final synthetic Lra6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lra6;->a:I

    iput-object p2, p0, Lra6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lra6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lra6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lra6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lra6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb5a;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3f

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lg0;

    .line 32
    .line 33
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lh5a;

    .line 36
    .line 37
    new-instance v3, Lj5a;

    .line 38
    .line 39
    invoke-direct {v3}, Lj5a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lh5a;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v5, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_0
    const-string v4, "e"

    .line 53
    .line 54
    const-string v5, "eid"

    .line 55
    .line 56
    iget-object v6, v1, Lh5a;->f:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v5, v6}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "dtm"

    .line 66
    .line 67
    iget-wide v6, v1, Lh5a;->g:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v5, v6}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "aid"

    .line 77
    .line 78
    iget-object v6, p0, Lb5a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "tna"

    .line 84
    .line 85
    const-string v6, "mainTracker"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "tv"

    .line 91
    .line 92
    iget-object v6, p0, Lb5a;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lb5a;->i:Lrl9;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    iget-boolean v7, p0, Lb5a;->w:Z

    .line 104
    .line 105
    iget-object v5, v5, Lrl9;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    new-instance v7, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "uid"

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v5, "duid"

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v5, "tnuid"

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v5, "ip"

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object v5, v7

    .line 135
    :cond_1
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lj5a;->c(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    const-string v5, "p"

    .line 142
    .line 143
    iget-object v6, p0, Lb5a;->l:Lj43;

    .line 144
    .line 145
    invoke-virtual {v6}, Lj43;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3, v5, v6}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v1, Lh5a;->h:Z

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    iget-object v5, v1, Lh5a;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v5, "ue"

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v4, p0, Lb5a;->d:Lnb9;

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    :try_start_0
    new-instance v5, Ljava/util/LinkedList;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lnb9;->e:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v7, v1, Lh5a;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    check-cast v6, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto/16 :goto_27

    .line 195
    .line 196
    :cond_4
    :goto_2
    iget-object v6, v4, Lnb9;->e:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v7, "*"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    check-cast v6, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/4 v7, 0x0

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lyw2;

    .line 229
    .line 230
    iget-object v8, v4, Lnb9;->b:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v8, :cond_6

    .line 239
    .line 240
    iget-object v9, v1, Lh5a;->d:Lor2;

    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    move-object v7, v9

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const-string v9, "state"

    .line 247
    .line 248
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v7, v8}, Lor2;->a(Ljava/lang/String;)Lab9;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v1, v7}, Lyw2;->i(Lh5a;Lab9;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    check-cast v6, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v1}, Lh5a;->b()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-nez v9, :cond_8

    .line 304
    .line 305
    invoke-virtual {v1}, Lh5a;->b()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    monitor-exit v4

    .line 316
    iget-boolean v4, p0, Lb5a;->C:Z

    .line 317
    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    iget-object v4, p0, Lb5a;->c:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v4}, Lqoa;->b(Landroid/content/Context;)Lmi8;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1}, Lh5a;->a()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-boolean v4, p0, Lb5a;->B:Z

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    iget-object v4, p0, Lb5a;->g:Lqc7;

    .line 343
    .line 344
    iget-boolean v6, p0, Lb5a;->w:Z

    .line 345
    .line 346
    monitor-enter v4

    .line 347
    :try_start_1
    iget-boolean v8, v4, Lqc7;->h:Z

    .line 348
    .line 349
    if-nez v8, :cond_b

    .line 350
    .line 351
    invoke-virtual {v4}, Lqc7;->c()V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :catchall_1
    move-exception p0

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    iget-wide v10, v4, Lqc7;->i:J

    .line 363
    .line 364
    sub-long v10, v8, v10

    .line 365
    .line 366
    iget-wide v12, v4, Lqc7;->a:J

    .line 367
    .line 368
    cmp-long v10, v10, v12

    .line 369
    .line 370
    if-ltz v10, :cond_c

    .line 371
    .line 372
    invoke-virtual {v4}, Lqc7;->b()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-wide v10, v4, Lqc7;->j:J

    .line 376
    .line 377
    sub-long/2addr v8, v10

    .line 378
    iget-wide v10, v4, Lqc7;->b:J

    .line 379
    .line 380
    cmp-long v8, v8, v10

    .line 381
    .line 382
    if-ltz v8, :cond_d

    .line 383
    .line 384
    invoke-virtual {v4}, Lqc7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    .line 386
    .line 387
    :cond_d
    monitor-exit v4

    .line 388
    iget-object v8, v4, Lqc7;->g:Ljava/util/HashMap;

    .line 389
    .line 390
    const-string v9, "osType"

    .line 391
    .line 392
    const-string v10, "osVersion"

    .line 393
    .line 394
    const-string v11, "deviceManufacturer"

    .line 395
    .line 396
    const-string v12, "deviceModel"

    .line 397
    .line 398
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move v10, v5

    .line 406
    :goto_6
    const/4 v11, 0x4

    .line 407
    if-ge v10, v11, :cond_f

    .line 408
    .line 409
    aget-object v11, v9, v10

    .line 410
    .line 411
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_e

    .line 416
    .line 417
    move-object v4, v7

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    if-eqz v6, :cond_10

    .line 423
    .line 424
    iget-object v6, v4, Lqc7;->g:Ljava/util/HashMap;

    .line 425
    .line 426
    const-string v8, "androidIdfa"

    .line 427
    .line 428
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    new-instance v6, Ljava/util/HashMap;

    .line 435
    .line 436
    iget-object v4, v4, Lqc7;->g:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    const-string v4, "androidIdfa"

    .line 442
    .line 443
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v4, Lmi8;

    .line 447
    .line 448
    const-string v8, "iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-3"

    .line 449
    .line 450
    invoke-direct {v4, v8, v6}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    new-instance v6, Lmi8;

    .line 455
    .line 456
    const-string v8, "iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-3"

    .line 457
    .line 458
    iget-object v4, v4, Lqc7;->g:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v6, v8, v4}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v4, v6

    .line 464
    :goto_7
    if-eqz v4, :cond_11

    .line 465
    .line 466
    invoke-virtual {v1}, Lh5a;->a()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :goto_8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    throw p0

    .line 478
    :cond_11
    :goto_9
    iget-boolean v4, v1, Lh5a;->i:Z

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    if-eqz v4, :cond_12

    .line 482
    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    :cond_12
    iget-boolean v4, p0, Lb5a;->A:Z

    .line 486
    .line 487
    if-eqz v4, :cond_1c

    .line 488
    .line 489
    iget-object v4, p0, Lb5a;->c:Landroid/content/Context;

    .line 490
    .line 491
    const-string v8, "longitude"

    .line 492
    .line 493
    const-string v9, "latitude"

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const-string v10, "network"

    .line 499
    .line 500
    const-string v11, "gps"

    .line 501
    .line 502
    const-string v12, "location"

    .line 503
    .line 504
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    instance-of v12, v4, Landroid/location/LocationManager;

    .line 509
    .line 510
    if-eqz v12, :cond_13

    .line 511
    .line 512
    check-cast v4, Landroid/location/LocationManager;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_13
    move-object v4, v7

    .line 516
    :goto_a
    if-eqz v4, :cond_14

    .line 517
    .line 518
    :try_start_3
    invoke-virtual {v4, v11}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-ne v12, v6, :cond_14

    .line 523
    .line 524
    move-object v10, v11

    .line 525
    goto :goto_c

    .line 526
    :catch_0
    move-exception v4

    .line 527
    goto :goto_e

    .line 528
    :cond_14
    if-eqz v4, :cond_15

    .line 529
    .line 530
    invoke-virtual {v4, v10}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-ne v11, v6, :cond_15

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_15
    if-eqz v4, :cond_16

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    goto :goto_b

    .line 544
    :cond_16
    move-object v10, v7

    .line 545
    :goto_b
    if-eqz v10, :cond_17

    .line 546
    .line 547
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-lez v11, :cond_17

    .line 552
    .line 553
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    goto :goto_c

    .line 558
    :cond_17
    move-object v10, v7

    .line 559
    :goto_c
    check-cast v10, Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v10, :cond_18

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-lez v11, :cond_18

    .line 568
    .line 569
    if-eqz v4, :cond_18

    .line 570
    .line 571
    invoke-virtual {v4, v10}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 572
    .line 573
    .line 574
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 575
    goto :goto_f

    .line 576
    :cond_18
    :goto_d
    move-object v4, v7

    .line 577
    goto :goto_f

    .line 578
    :goto_e
    const-string v10, "qoa"

    .line 579
    .line 580
    const-string v11, "Exception occurred when retrieving location: %s"

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v10, v11, v4}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :goto_f
    if-eqz v4, :cond_1b

    .line 595
    .line 596
    new-instance v10, Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-static {v9, v11, v10}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-static {v8, v11, v10}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    const-string v11, "altitude"

    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    .line 626
    .line 627
    .line 628
    move-result-wide v12

    .line 629
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-static {v11, v12, v10}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 634
    .line 635
    .line 636
    const-string v11, "latitudeLongitudeAccuracy"

    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-static {v11, v12, v10}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    const-string v11, "speed"

    .line 650
    .line 651
    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-static {v11, v12, v10}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    const-string v11, "bearing"

    .line 663
    .line 664
    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v11, v4, v10}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    const-string v4, "timestamp"

    .line 676
    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-static {v4, v11, v10}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move v8, v5

    .line 693
    :goto_10
    const/4 v9, 0x2

    .line 694
    if-ge v8, v9, :cond_1a

    .line 695
    .line 696
    aget-object v9, v4, v8

    .line 697
    .line 698
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-nez v9, :cond_19

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1a
    new-instance v4, Lmi8;

    .line 709
    .line 710
    const-string v8, "iglu:com.snowplowanalytics.snowplow/geolocation_context/jsonschema/1-1-0"

    .line 711
    .line 712
    invoke-direct {v4, v8, v10}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1b
    :goto_11
    move-object v4, v7

    .line 717
    :goto_12
    if-eqz v4, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v1}, Lh5a;->a()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_1c
    iget-object v4, p0, Lb5a;->D:Lkl8;

    .line 729
    .line 730
    if-eqz v4, :cond_1d

    .line 731
    .line 732
    new-instance v8, Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v9, "basisForProcessing"

    .line 738
    .line 739
    iget-object v10, v4, Lkl8;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v10, Lxx0;

    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v9, "documentId"

    .line 765
    .line 766
    iget-object v10, v4, Lkl8;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v10, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    const-string v9, "documentVersion"

    .line 774
    .line 775
    iget-object v10, v4, Lkl8;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v10, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string v9, "documentDescription"

    .line 783
    .line 784
    iget-object v4, v4, Lkl8;->e:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    new-instance v4, Lmi8;

    .line 792
    .line 793
    const-string v9, "iglu:com.snowplowanalytics.snowplow/gdpr/jsonschema/1-0-0"

    .line 794
    .line 795
    invoke-direct {v4, v9, v8}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lh5a;->a()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_1d
    :goto_13
    iget-object v8, p0, Lb5a;->d:Lnb9;

    .line 808
    .line 809
    monitor-enter v8

    .line 810
    :try_start_4
    iget-object v4, v1, Lh5a;->a:Ljava/lang/String;

    .line 811
    .line 812
    if-nez v4, :cond_1e

    .line 813
    .line 814
    iget-object v4, v1, Lh5a;->b:Ljava/lang/String;

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :catchall_2
    move-exception p0

    .line 818
    goto/16 :goto_26

    .line 819
    .line 820
    :cond_1e
    :goto_14
    new-instance v9, Ljava/util/LinkedList;

    .line 821
    .line 822
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v10, Ljava/util/LinkedList;

    .line 826
    .line 827
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 828
    .line 829
    .line 830
    iget-object v11, v8, Lnb9;->d:Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/util/List;

    .line 837
    .line 838
    if-eqz v4, :cond_1f

    .line 839
    .line 840
    check-cast v4, Ljava/util/Collection;

    .line 841
    .line 842
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 843
    .line 844
    .line 845
    :cond_1f
    iget-object v4, v8, Lnb9;->d:Ljava/util/HashMap;

    .line 846
    .line 847
    const-string v11, "*"

    .line 848
    .line 849
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    if-eqz v4, :cond_20

    .line 856
    .line 857
    check-cast v4, Ljava/util/Collection;

    .line 858
    .line 859
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 860
    .line 861
    .line 862
    :cond_20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    :cond_21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-eqz v10, :cond_23

    .line 871
    .line 872
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    check-cast v10, Lyw2;

    .line 877
    .line 878
    iget-object v11, v8, Lnb9;->b:Ljava/util/HashMap;

    .line 879
    .line 880
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    check-cast v11, Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v11, :cond_21

    .line 887
    .line 888
    iget-object v12, v1, Lh5a;->d:Lor2;

    .line 889
    .line 890
    if-eqz v12, :cond_22

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_22
    const-string v12, "state"

    .line 894
    .line 895
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    move-object v12, v7

    .line 899
    :goto_16
    invoke-virtual {v12, v11}, Lor2;->a(Ljava/lang/String;)Lab9;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-virtual {v10, v1, v11}, Lyw2;->a(Lh5a;Lab9;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    if-eqz v10, :cond_21

    .line 908
    .line 909
    check-cast v10, Ljava/util/Collection;

    .line 910
    .line 911
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 912
    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_23
    monitor-exit v8

    .line 916
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_24

    .line 925
    .line 926
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Lmi8;

    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Lh5a;->a()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    check-cast v9, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_24
    iget-boolean v4, p0, Lb5a;->k:Z

    .line 946
    .line 947
    iget-boolean v8, v1, Lh5a;->j:Z

    .line 948
    .line 949
    if-eqz v8, :cond_28

    .line 950
    .line 951
    invoke-virtual {v1}, Lh5a;->b()Ljava/util/Map;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    const-string v9, "selfDescribingEventData"

    .line 956
    .line 957
    check-cast v8, Ljava/util/HashMap;

    .line 958
    .line 959
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    check-cast v8, Lmi8;

    .line 964
    .line 965
    if-eqz v8, :cond_25

    .line 966
    .line 967
    const-string v10, "schema"

    .line 968
    .line 969
    const-string v11, "iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0"

    .line 970
    .line 971
    invoke-static {v10, v11}, Lpe1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    const-string v11, "data"

    .line 976
    .line 977
    iget-object v8, v8, Lmi8;->a:Ljava/util/HashMap;

    .line 978
    .line 979
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const-string v8, "ue_px"

    .line 983
    .line 984
    const-string v11, "ue_pr"

    .line 985
    .line 986
    invoke-virtual {v3, v10, v4, v8, v11}, Lj5a;->b(Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :cond_25
    invoke-virtual {v1}, Lh5a;->b()Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 994
    .line 995
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 996
    .line 997
    .line 998
    check-cast v4, Ljava/util/HashMap;

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    :cond_26
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_27

    .line 1013
    .line 1014
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    check-cast v10, Ljava/util/Map$Entry;

    .line 1019
    .line 1020
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-nez v11, :cond_26

    .line 1029
    .line 1030
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_27
    invoke-virtual {v3, v8}, Lj5a;->c(Ljava/util/Map;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_28
    iget-boolean v8, v1, Lh5a;->h:Z

    .line 1047
    .line 1048
    if-eqz v8, :cond_29

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lh5a;->b()Ljava/util/Map;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v3, v4}, Lj5a;->c(Ljava/util/Map;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :cond_29
    iget-object v8, v1, Lh5a;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    if-nez v8, :cond_2a

    .line 1061
    .line 1062
    goto :goto_19

    .line 1063
    :cond_2a
    new-instance v9, Lmi8;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lh5a;->b()Ljava/util/Map;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-direct {v9, v8, v10}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v8, "schema"

    .line 1073
    .line 1074
    const-string v10, "iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0"

    .line 1075
    .line 1076
    invoke-static {v8, v10}, Lpe1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    const-string v10, "data"

    .line 1081
    .line 1082
    iget-object v9, v9, Lmi8;->a:Ljava/util/HashMap;

    .line 1083
    .line 1084
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    const-string v9, "ue_px"

    .line 1088
    .line 1089
    const-string v10, "ue_pr"

    .line 1090
    .line 1091
    invoke-virtual {v3, v8, v4, v9, v10}, Lj5a;->b(Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_19
    iget-boolean v4, p0, Lb5a;->k:Z

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lh5a;->a()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_2b

    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_2b
    new-instance v8, Ljava/util/LinkedList;

    .line 1110
    .line 1111
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Lh5a;->a()Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    check-cast v9, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    if-eqz v10, :cond_2c

    .line 1129
    .line 1130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    check-cast v10, Lmi8;

    .line 1135
    .line 1136
    iget-object v10, v10, Lmi8;->a:Ljava/util/HashMap;

    .line 1137
    .line 1138
    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_2c
    new-instance v9, Lmi8;

    .line 1143
    .line 1144
    const-string v10, "iglu:com.snowplowanalytics.snowplow/contexts/jsonschema/1-0-1"

    .line 1145
    .line 1146
    invoke-direct {v9, v10, v8}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v8, v9, Lmi8;->a:Ljava/util/HashMap;

    .line 1150
    .line 1151
    const-string v9, "cx"

    .line 1152
    .line 1153
    const-string v10, "co"

    .line 1154
    .line 1155
    invoke-virtual {v3, v8, v4, v9, v10}, Lj5a;->b(Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_1b
    iget-object v4, p0, Lb5a;->d:Lnb9;

    .line 1159
    .line 1160
    monitor-enter v4

    .line 1161
    :try_start_5
    iget-object v8, v1, Lh5a;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    if-nez v8, :cond_2d

    .line 1164
    .line 1165
    iget-object v8, v1, Lh5a;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    goto :goto_1c

    .line 1168
    :catchall_3
    move-exception p0

    .line 1169
    goto/16 :goto_25

    .line 1170
    .line 1171
    :cond_2d
    :goto_1c
    new-instance v9, Ljava/util/LinkedList;

    .line 1172
    .line 1173
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v10, v4, Lnb9;->g:Ljava/util/HashMap;

    .line 1177
    .line 1178
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    check-cast v8, Ljava/util/List;

    .line 1183
    .line 1184
    if-eqz v8, :cond_2e

    .line 1185
    .line 1186
    check-cast v8, Ljava/util/Collection;

    .line 1187
    .line 1188
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_2e
    iget-object v8, v4, Lnb9;->g:Ljava/util/HashMap;

    .line 1192
    .line 1193
    const-string v10, "*"

    .line 1194
    .line 1195
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    check-cast v8, Ljava/util/List;

    .line 1200
    .line 1201
    if-eqz v8, :cond_2f

    .line 1202
    .line 1203
    check-cast v8, Ljava/util/Collection;

    .line 1204
    .line 1205
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1206
    .line 1207
    .line 1208
    :cond_2f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    if-eqz v9, :cond_34

    .line 1217
    .line 1218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    check-cast v9, Lyw2;

    .line 1223
    .line 1224
    iget-object v10, v4, Lnb9;->b:Ljava/util/HashMap;

    .line 1225
    .line 1226
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    check-cast v10, Ljava/lang/String;

    .line 1231
    .line 1232
    if-eqz v10, :cond_30

    .line 1233
    .line 1234
    iget-object v11, v1, Lh5a;->d:Lor2;

    .line 1235
    .line 1236
    if-eqz v11, :cond_31

    .line 1237
    .line 1238
    goto :goto_1d

    .line 1239
    :cond_31
    const-string v11, "state"

    .line 1240
    .line 1241
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    move-object v11, v7

    .line 1245
    :goto_1d
    invoke-virtual {v11, v10}, Lor2;->a(Ljava/lang/String;)Lab9;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    iget v9, v9, Lyw2;->a:I

    .line 1250
    .line 1251
    packed-switch v9, :pswitch_data_0

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object v9, v1, Lh5a;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    const-string v11, "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0"

    .line 1260
    .line 1261
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    if-eqz v9, :cond_33

    .line 1266
    .line 1267
    if-eqz v10, :cond_32

    .line 1268
    .line 1269
    move v9, v6

    .line 1270
    goto :goto_1e

    .line 1271
    :cond_32
    move v9, v5

    .line 1272
    :goto_1e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    goto :goto_20

    .line 1277
    :cond_33
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1278
    .line 1279
    goto :goto_20

    .line 1280
    :goto_1f
    move-object v9, v7

    .line 1281
    goto :goto_20

    .line 1282
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1f

    .line 1286
    :goto_20
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1292
    if-eqz v9, :cond_30

    .line 1293
    .line 1294
    monitor-exit v4

    .line 1295
    move-object v3, v7

    .line 1296
    goto/16 :goto_24

    .line 1297
    .line 1298
    :cond_34
    monitor-exit v4

    .line 1299
    iget-boolean v4, v1, Lh5a;->h:Z

    .line 1300
    .line 1301
    if-nez v4, :cond_3d

    .line 1302
    .line 1303
    const-string v4, "referrer"

    .line 1304
    .line 1305
    const-string v6, "url"

    .line 1306
    .line 1307
    iget-object v8, v1, Lh5a;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v9, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0"

    .line 1310
    .line 1311
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    if-eqz v8, :cond_37

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lh5a;->b()Ljava/util/Map;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    check-cast v8, Ljava/util/HashMap;

    .line 1322
    .line 1323
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    instance-of v9, v8, Ljava/lang/String;

    .line 1328
    .line 1329
    if-eqz v9, :cond_35

    .line 1330
    .line 1331
    check-cast v8, Ljava/lang/String;

    .line 1332
    .line 1333
    goto :goto_21

    .line 1334
    :cond_35
    move-object v8, v7

    .line 1335
    :goto_21
    invoke-virtual {v1}, Lh5a;->b()Ljava/util/Map;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    check-cast v9, Ljava/util/HashMap;

    .line 1340
    .line 1341
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    instance-of v9, v4, Ljava/lang/String;

    .line 1346
    .line 1347
    if-eqz v9, :cond_36

    .line 1348
    .line 1349
    move-object v7, v4

    .line 1350
    check-cast v7, Ljava/lang/String;

    .line 1351
    .line 1352
    :cond_36
    move-object v4, v7

    .line 1353
    move-object v7, v8

    .line 1354
    goto :goto_23

    .line 1355
    :cond_37
    iget-object v8, v1, Lh5a;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    const-string v9, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 1358
    .line 1359
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    if-eqz v8, :cond_3b

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lh5a;->a()Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    check-cast v8, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    :cond_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    if-eqz v9, :cond_3b

    .line 1380
    .line 1381
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    check-cast v9, Lmi8;

    .line 1386
    .line 1387
    instance-of v10, v9, Lfv2;

    .line 1388
    .line 1389
    if-eqz v10, :cond_38

    .line 1390
    .line 1391
    check-cast v9, Lfv2;

    .line 1392
    .line 1393
    iget-object v8, v9, Lfv2;->b:Ljava/util/HashMap;

    .line 1394
    .line 1395
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    instance-of v10, v9, Ljava/lang/String;

    .line 1400
    .line 1401
    if-eqz v10, :cond_39

    .line 1402
    .line 1403
    check-cast v9, Ljava/lang/String;

    .line 1404
    .line 1405
    goto :goto_22

    .line 1406
    :cond_39
    move-object v9, v7

    .line 1407
    :goto_22
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    instance-of v8, v4, Ljava/lang/String;

    .line 1412
    .line 1413
    if-eqz v8, :cond_3a

    .line 1414
    .line 1415
    move-object v7, v4

    .line 1416
    check-cast v7, Ljava/lang/String;

    .line 1417
    .line 1418
    :cond_3a
    move-object v4, v7

    .line 1419
    move-object v7, v9

    .line 1420
    goto :goto_23

    .line 1421
    :cond_3b
    move-object v4, v7

    .line 1422
    :goto_23
    if-eqz v7, :cond_3c

    .line 1423
    .line 1424
    invoke-static {v7}, Lqoa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-virtual {v3, v6, v7}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1432
    .line 1433
    const-string v6, "refr"

    .line 1434
    .line 1435
    invoke-static {v4}, Lqoa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-virtual {v3, v6, v4}, Lj5a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_3d
    :goto_24
    if-eqz v3, :cond_3e

    .line 1443
    .line 1444
    const-string v4, "b5a"

    .line 1445
    .line 1446
    const-string v6, "Adding new payload to event storage: %s"

    .line 1447
    .line 1448
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    invoke-static {v4, v6, v7}, Ly07;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v4, p0, Lb5a;->h:Lsd3;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    iget-object v6, v4, Lsd3;->a:Ljava/lang/String;

    .line 1461
    .line 1462
    new-instance v7, La83;

    .line 1463
    .line 1464
    const/4 v8, 0x3

    .line 1465
    invoke-direct {v7, v8, v4, v3}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v6, v5, v7}, Lcl3;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, p0, Lb5a;->d:Lnb9;

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Lnb9;->b(Lh5a;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :cond_3e
    const-string v3, "b5a"

    .line 1482
    .line 1483
    const-string v4, "Event not tracked due to filtering: %s"

    .line 1484
    .line 1485
    iget-object v1, v1, Lh5a;->f:Ljava/util/UUID;

    .line 1486
    .line 1487
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v3, v4, v1}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :goto_25
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1500
    throw p0

    .line 1501
    :goto_26
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1502
    throw p0

    .line 1503
    :goto_27
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1504
    throw p0

    .line 1505
    :cond_3f
    return-void

    .line 1506
    nop

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lra6;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lra6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    iget-object p0, p0, Lra6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpu3;

    .line 33
    .line 34
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v0, Lpu3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llg6;

    .line 41
    .line 42
    iget-object v0, v0, Lpu3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Llg6;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnca;

    .line 53
    .line 54
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lnca;->a(Lnca;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    .line 66
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lrj8;

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lrj8;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {p0}, Lrj8;->a()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_3
    invoke-direct {p0}, Lra6;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lk3a;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    check-cast v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v1, v3

    .line 112
    :goto_0
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget v2, Lc41;->A:I

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lc41;->i0(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lc51;->dismissAllowingStateLoss()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lhi8;

    .line 126
    .line 127
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lta9;

    .line 130
    .line 131
    iget-object v0, v0, Lhi8;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lm19;

    .line 134
    .line 135
    invoke-virtual {v0, p0, v5}, Lm19;->L(Lta9;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcr9;

    .line 142
    .line 143
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lzd5;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lzd5;->a(Lie5;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 154
    .line 155
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lv;

    .line 158
    .line 159
    iget p0, p0, Lv;->a:I

    .line 160
    .line 161
    invoke-virtual {v0, p0, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/LinkedList;

    .line 168
    .line 169
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lh5a;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lyw2;

    .line 188
    .line 189
    iget v1, v1, Lyw2;->a:I

    .line 190
    .line 191
    packed-switch v1, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    return-void

    .line 199
    :pswitch_a
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 202
    .line 203
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 206
    .line 207
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroidx/fragment/app/g0;

    .line 214
    .line 215
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroidx/fragment/app/f0;

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/fragment/app/g0;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Landroidx/fragment/app/g0;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lf92;

    .line 233
    .line 234
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lrm8;

    .line 237
    .line 238
    invoke-interface {v0, p0}, Lf92;->accept(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ly07;

    .line 245
    .line 246
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ly07;->B(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Li78;

    .line 257
    .line 258
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 261
    .line 262
    :try_start_1
    iget-object v0, v0, Li78;->h:Lnv1;

    .line 263
    .line 264
    sget-object v1, Lln7;->HIGHEST:Lln7;

    .line 265
    .line 266
    iget-object v0, v0, Lnv1;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lgh0;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lgh0;->b(Lln7;)Lgh0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, Ll7a;->a()Ll7a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Ll7a;->d:Lr42;

    .line 279
    .line 280
    invoke-virtual {v1, v0, v4}, Lr42;->g(Lgh0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_f
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/common/cache/RemovalListener;

    .line 290
    .line 291
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lcom/google/common/cache/RemovalNotification;

    .line 294
    .line 295
    invoke-static {v0, p0}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_10
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lpc2;

    .line 302
    .line 303
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {v0}, Lpc2;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lqx0;

    .line 311
    .line 312
    invoke-direct {v1, v0, v5}, Lqx0;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_11
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljo7;

    .line 322
    .line 323
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lp9b;

    .line 326
    .line 327
    iget-object v1, v0, Ljo7;->k:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v1

    .line 330
    :try_start_2
    iget-object v0, v0, Ljo7;->j:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lal3;

    .line 347
    .line 348
    invoke-interface {v2, p0, v6}, Lal3;->a(Lp9b;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    goto :goto_3

    .line 355
    :cond_4
    monitor-exit v1

    .line 356
    return-void

    .line 357
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    throw p0

    .line 359
    :pswitch_12
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 362
    .line 363
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ley9;

    .line 366
    .line 367
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Ley9;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 374
    .line 375
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Landroid/graphics/Bitmap;

    .line 378
    .line 379
    invoke-static {v0, p0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_14
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 386
    .line 387
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Landroid/view/View;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 392
    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    const-string v0, "binding"

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    move-object v3, v0

    .line 402
    :goto_4
    iget-object v0, v3, Lr4;->d:Landroid/view/View;

    .line 403
    .line 404
    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 405
    .line 406
    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v1, :cond_6

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Landroid/graphics/RectF;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    int-to-float v4, v4

    .line 428
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-float v1, v1

    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Landroid/graphics/RectF;

    .line 438
    .line 439
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 450
    .line 451
    add-float/2addr v2, v3

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 457
    .line 458
    add-float/2addr v0, v1

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    int-to-float v1, v1

    .line 464
    sub-float/2addr v2, v1

    .line 465
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-float v1, v1

    .line 473
    sub-float/2addr v0, v1

    .line 474
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 475
    .line 476
    .line 477
    :goto_5
    return-void

    .line 478
    :pswitch_15
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lki8;

    .line 481
    .line 482
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lv27;

    .line 485
    .line 486
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    invoke-virtual {v0, p0, v1}, Lki8;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_16
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 495
    .line 496
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 499
    .line 500
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_17
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Luw;

    .line 507
    .line 508
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Landroid/content/Context;

    .line 511
    .line 512
    iget-object v0, v0, Luw;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lzp6;

    .line 515
    .line 516
    const-string v1, "connectivity"

    .line 517
    .line 518
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 523
    .line 524
    const/4 v3, 0x5

    .line 525
    if-nez v1, :cond_8

    .line 526
    .line 527
    :catch_1
    :cond_7
    move v2, v6

    .line 528
    goto :goto_7

    .line 529
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_9

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    const/4 v8, 0x2

    .line 547
    const/16 v9, 0x9

    .line 548
    .line 549
    const/4 v10, 0x6

    .line 550
    if-eqz v7, :cond_d

    .line 551
    .line 552
    if-eq v7, v4, :cond_c

    .line 553
    .line 554
    if-eq v7, v2, :cond_d

    .line 555
    .line 556
    if-eq v7, v3, :cond_d

    .line 557
    .line 558
    if-eq v7, v10, :cond_b

    .line 559
    .line 560
    if-eq v7, v9, :cond_a

    .line 561
    .line 562
    const/16 v2, 0x8

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_a
    const/4 v2, 0x7

    .line 566
    goto :goto_7

    .line 567
    :cond_b
    :pswitch_18
    move v2, v3

    .line 568
    goto :goto_7

    .line 569
    :cond_c
    :pswitch_19
    move v2, v8

    .line 570
    goto :goto_7

    .line 571
    :cond_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    packed-switch v1, :pswitch_data_2

    .line 576
    .line 577
    .line 578
    :pswitch_1a
    move v2, v10

    .line 579
    goto :goto_7

    .line 580
    :pswitch_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v2, 0x1d

    .line 583
    .line 584
    if-lt v1, v2, :cond_7

    .line 585
    .line 586
    move v2, v9

    .line 587
    goto :goto_7

    .line 588
    :pswitch_1c
    move v2, v5

    .line 589
    goto :goto_7

    .line 590
    :cond_e
    :goto_6
    move v2, v4

    .line 591
    :goto_7
    :pswitch_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/16 v4, 0x1f

    .line 594
    .line 595
    if-lt v1, v4, :cond_f

    .line 596
    .line 597
    if-ne v2, v3, :cond_f

    .line 598
    .line 599
    invoke-static {p0, v0}, Ls63;->b(Landroid/content/Context;Lzp6;)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_f
    invoke-virtual {v0, v2}, Lzp6;->d(I)V

    .line 604
    .line 605
    .line 606
    :goto_8
    return-void

    .line 607
    :pswitch_1e
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lzp6;

    .line 610
    .line 611
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Landroid/content/Context;

    .line 614
    .line 615
    new-instance v1, Landroid/content/IntentFilter;

    .line 616
    .line 617
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Luw;

    .line 626
    .line 627
    invoke-direct {v3, v0, v2}, Luw;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_1f
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Le92;

    .line 637
    .line 638
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 641
    .line 642
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Le92;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_20
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcc6;

    .line 649
    .line 650
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Li96;

    .line 653
    .line 654
    iget-object v0, v0, Lcc6;->c:Lkl8;

    .line 655
    .line 656
    invoke-virtual {v0, p0}, Lkl8;->I(Li96;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_21
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcc6;

    .line 663
    .line 664
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Ldr4;

    .line 667
    .line 668
    iget-object v0, v0, Lcc6;->c:Lkl8;

    .line 669
    .line 670
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-virtual {v0, p0}, Lkl8;->L(Ljava/lang/Object;)Li96;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    if-eqz p0, :cond_10

    .line 679
    .line 680
    invoke-virtual {v0, p0}, Lkl8;->g0(Li96;)V

    .line 681
    .line 682
    .line 683
    :cond_10
    return-void

    .line 684
    :pswitch_22
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lla6;

    .line 687
    .line 688
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Landroid/content/Intent;

    .line 691
    .line 692
    invoke-virtual {v0}, Lla6;->f()Li96;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-nez v2, :cond_12

    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_11

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_9

    .line 709
    :cond_11
    const-string v2, "androidx.media3.session.MediaSessionService"

    .line 710
    .line 711
    :goto_9
    new-instance v3, Li96;

    .line 712
    .line 713
    new-instance v4, Lya6;

    .line 714
    .line 715
    invoke-direct {v4, v2, v1, v1}, Lya6;-><init>(Ljava/lang/String;II)V

    .line 716
    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 720
    .line 721
    const v5, 0x3c14dd2c

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x7

    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-direct/range {v3 .. v9}, Li96;-><init>(Lya6;IIZLh96;Landroid/os/Bundle;)V

    .line 727
    .line 728
    .line 729
    move-object v2, v3

    .line 730
    :cond_12
    invoke-virtual {v0, v2, p0}, Lla6;->p(Li96;Landroid/content/Intent;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-nez p0, :cond_13

    .line 735
    .line 736
    const-string p0, "MSessionService"

    .line 737
    .line 738
    const-string v0, "Ignored unrecognized media button intent."

    .line 739
    .line 740
    invoke-static {p0, v0}, Lmq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_13
    return-void

    .line 744
    :pswitch_23
    iget-object v0, p0, Lra6;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    iget-object p0, p0, Lra6;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Landroid/os/ResultReceiver;

    .line 751
    .line 752
    const-string v2, "MediaSessionLegacyStub"

    .line 753
    .line 754
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lqm8;

    .line 759
    .line 760
    const-string v3, "SessionResult must not be null"

    .line 761
    .line 762
    invoke-static {v0, v3}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :catch_2
    move-exception v0

    .line 767
    goto :goto_a

    .line 768
    :catch_3
    move-exception v0

    .line 769
    goto :goto_a

    .line 770
    :catch_4
    move-exception v0

    .line 771
    goto :goto_b

    .line 772
    :goto_a
    const-string v3, "Custom command failed"

    .line 773
    .line 774
    invoke-static {v2, v3, v0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lqm8;

    .line 778
    .line 779
    invoke-direct {v0, v1}, Lqm8;-><init>(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :goto_b
    const-string v1, "Custom command cancelled"

    .line 784
    .line 785
    invoke-static {v2, v1, v0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Lqm8;

    .line 789
    .line 790
    invoke-direct {v0, v4}, Lqm8;-><init>(I)V

    .line 791
    .line 792
    .line 793
    :goto_c
    iget v1, v0, Lqm8;->a:I

    .line 794
    .line 795
    iget-object v0, v0, Lqm8;->b:Landroid/os/Bundle;

    .line 796
    .line 797
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_18
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
