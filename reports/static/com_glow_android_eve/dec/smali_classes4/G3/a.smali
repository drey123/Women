.class public final synthetic LG3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungPeriodsLoadCallback;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3/a;->a:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungPeriodsLoadCallback;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LG3/a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    .line 6
    .line 7
    iget-object v0, v1, LG3/a;->a:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungPeriodsLoadCallback;

    .line 8
    .line 9
    const-string v3, "$loadCallback"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "iterator(...)"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 46
    .line 47
    const-string v7, "spotting"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/healthdata/HealthData;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const-string v7, "amount"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/healthdata/HealthData;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const-string v7, "start_time"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/healthdata/HealthData;->b(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const-string v7, "time_offset"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/healthdata/HealthData;->b(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-string v7, "update_time"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/healthdata/HealthData;->b(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    const-string v7, "deviceuuid"

    .line 78
    .line 79
    iget-object v6, v6, Lcom/samsung/android/sdk/healthdata/HealthData;->d:Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v6, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 86
    .line 87
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v8, v6

    .line 91
    invoke-direct/range {v8 .. v17}, Lcom/glow/android/ui/profile/samsung/SPeriod;-><init>(Ljava/lang/String;JJIIJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_0
    iget-boolean v5, v1, LG3/a;->b:Z

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 128
    .line 129
    iget-boolean v8, v8, Lcom/glow/android/ui/profile/samsung/BaseSData;->b:Z

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 158
    .line 159
    iget-object v8, v8, Lcom/glow/android/ui/profile/samsung/SPeriod;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_14

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_6

    .line 221
    .line 222
    move-object v8, v6

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v9, v8

    .line 236
    check-cast v9, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 237
    .line 238
    iget-wide v9, v9, Lcom/glow/android/ui/profile/samsung/SPeriod;->g:J

    .line 239
    .line 240
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object v12, v11

    .line 245
    check-cast v12, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 246
    .line 247
    iget-wide v12, v12, Lcom/glow/android/ui/profile/samsung/SPeriod;->g:J

    .line 248
    .line 249
    cmp-long v14, v9, v12

    .line 250
    .line 251
    if-gez v14, :cond_9

    .line 252
    .line 253
    move-object v8, v11

    .line 254
    move-wide v9, v12

    .line 255
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_8

    .line 260
    .line 261
    :goto_4
    check-cast v8, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 262
    .line 263
    if-eqz v8, :cond_5

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object v8, v7

    .line 289
    check-cast v8, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 290
    .line 291
    iget-boolean v8, v8, Lcom/glow/android/ui/profile/samsung/BaseSData;->b:Z

    .line 292
    .line 293
    xor-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_e

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object v8, v7

    .line 321
    check-cast v8, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 322
    .line 323
    iget-object v8, v8, Lcom/glow/android/ui/profile/samsung/SPeriod;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 324
    .line 325
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v9, :cond_d

    .line 330
    .line 331
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_10

    .line 385
    .line 386
    move-object v8, v6

    .line 387
    goto :goto_8

    .line 388
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_11

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    move-object v9, v8

    .line 400
    check-cast v9, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 401
    .line 402
    iget-wide v9, v9, Lcom/glow/android/ui/profile/samsung/SPeriod;->g:J

    .line 403
    .line 404
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    move-object v12, v11

    .line 409
    check-cast v12, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 410
    .line 411
    iget-wide v12, v12, Lcom/glow/android/ui/profile/samsung/SPeriod;->g:J

    .line 412
    .line 413
    cmp-long v14, v9, v12

    .line 414
    .line 415
    if-gez v14, :cond_13

    .line 416
    .line 417
    move-object v8, v11

    .line 418
    move-wide v9, v12

    .line 419
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_12

    .line 424
    .line 425
    :goto_8
    check-cast v8, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 426
    .line 427
    if-eqz v8, :cond_f

    .line 428
    .line 429
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_15

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lcom/glow/android/ui/profile/samsung/SPeriod;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v8, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 462
    .line 463
    invoke-direct {v8}, Lcom/glow/android/roomdb/entity/PeriodV2;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v9, v7, Lcom/glow/android/ui/profile/samsung/SPeriod;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Lcom/glow/android/roomdb/entity/PeriodV2;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v7, v7, Lcom/glow/android/ui/profile/samsung/SPeriod;->h:Z

    .line 472
    .line 473
    invoke-virtual {v8, v7}, Lcom/glow/android/roomdb/entity/PeriodV2;->setStatus(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :goto_a
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    move-object v4, v0

    .line 490
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v4

    .line 494
    :cond_16
    :goto_b
    invoke-interface {v0, v3}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungPeriodsLoadCallback;->a(Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method
