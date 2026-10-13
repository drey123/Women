.class public final synthetic LG3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LG3/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LG3/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LG3/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    iget-object v3, v1, LG3/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LG3/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LG3/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v1, LG3/e;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v6, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 19
    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    const-string v6, "$context"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lcom/glow/android/kaylee/db/DbModel;

    .line 28
    .line 29
    const-string v6, "$dbModel"

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lcom/glow/android/kaylee/model/UserManager;

    .line 35
    .line 36
    const-string v6, "$userManager"

    .line 37
    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lcom/glow/android/kaylee/ui/forecast/data/Forecaster;->b:Lcom/glow/android/kaylee/ui/forecast/data/Forecaster$Companion;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "dbModel"

    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "userManager"

    .line 55
    .line 56
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "iterator(...)"

    .line 75
    .line 76
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "getNameString(...)"

    .line 96
    .line 97
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v6, 0x0

    .line 105
    new-array v8, v6, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v11, v4

    .line 112
    check-cast v11, [Ljava/lang/String;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const-string v8, "daily_data"

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const-string v10, "data_key in (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "query(...)"

    .line 128
    .line 129
    const-class v8, Lcom/glow/android/kaylee/model/DailyData;

    .line 130
    .line 131
    const-string v9, "fromCursorToList(...)"

    .line 132
    .line 133
    invoke-static {v4, v7, v4, v8, v9}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v10, 0x1

    .line 156
    const-string v11, "toString(...)"

    .line 157
    .line 158
    const/4 v12, 0x2

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/glow/android/kaylee/model/DailyData;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_1

    .line 183
    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_3

    .line 201
    .line 202
    new-instance v11, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 203
    .line 204
    invoke-direct {v11}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setSymptomsFromString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_4

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const-string v14, "next(...)"

    .line 237
    .line 238
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v12, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-lez v14, :cond_2

    .line 254
    .line 255
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v14, Ljava/util/List;

    .line 263
    .line 264
    new-instance v15, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    check-cast v16, Ljava/lang/String;

    .line 275
    .line 276
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v1, v10

    .line 283
    mul-int/lit8 v1, v1, 0x64

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    int-to-double v10, v6

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 297
    .line 298
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    div-double v10, v10, v18

    .line 303
    .line 304
    double-to-int v6, v10

    .line 305
    add-int/2addr v6, v1

    .line 306
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v15, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v11, v17

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v10, 0x1

    .line 326
    goto :goto_2

    .line 327
    :cond_2
    move-object/from16 v1, p0

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v6, 0x1

    .line 335
    if-le v1, v6, :cond_4

    .line 336
    .line 337
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v1, Ljava/util/List;

    .line 345
    .line 346
    new-instance v10, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    add-int/2addr v9, v6

    .line 359
    mul-int/lit8 v9, v9, 0x64

    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_4
    move-object/from16 v1, p0

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_7

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/util/Map$Entry;

    .line 404
    .line 405
    new-instance v7, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v10, "date"

    .line 415
    .line 416
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    new-instance v9, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_6

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Lkotlin/Pair;

    .line 445
    .line 446
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_6
    const-string v6, "symptom"

    .line 467
    .line 468
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v6, 0x1

    .line 480
    if-le v4, v6, :cond_8

    .line 481
    .line 482
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/data/Forecaster$Companion$getDailyLogsJsString$$inlined$sortBy$1;

    .line 483
    .line 484
    invoke-direct {v4}, Lcom/glow/android/kaylee/ui/forecast/data/Forecaster$Companion$getDailyLogsJsString$$inlined$sortBy$1;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_9

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lorg/json/JSONObject;

    .line 505
    .line 506
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_9
    new-instance v1, Lkotlin/text/Regex;

    .line 511
    .line 512
    const-string v4, " +"

    .line 513
    .line 514
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v6, "\n"

    .line 525
    .line 526
    const-string v7, " "

    .line 527
    .line 528
    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v1, v4, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lcom/glow/android/kaylee/model/UserPref;

    .line 548
    .line 549
    invoke-direct {v4, v5}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->a()J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    const-wide/16 v8, 0x0

    .line 557
    .line 558
    cmp-long v4, v6, v8

    .line 559
    .line 560
    const-string v6, "null"

    .line 561
    .line 562
    if-lez v4, :cond_a

    .line 563
    .line 564
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->a()J

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    invoke-static {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    neg-int v4, v4

    .line 581
    int-to-double v7, v4

    .line 582
    const-wide v9, 0x4076d40000000000L    # 365.25

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    div-double/2addr v7, v9

    .line 588
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    goto :goto_6

    .line 593
    :cond_a
    move-object v4, v6

    .line 594
    :goto_6
    invoke-static {v5}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    sget-object v8, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 599
    .line 600
    invoke-interface {v8}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Landroid/content/SharedPreferences;

    .line 605
    .line 606
    const-string v9, "mom_height"

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    cmpl-float v8, v8, v10

    .line 614
    .line 615
    if-lez v8, :cond_b

    .line 616
    .line 617
    iget v7, v7, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    .line 618
    .line 619
    cmpl-float v8, v7, v10

    .line 620
    .line 621
    if-lez v8, :cond_b

    .line 622
    .line 623
    sget-object v6, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 624
    .line 625
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Landroid/content/SharedPreferences;

    .line 630
    .line 631
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    sget-object v8, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 636
    .line 637
    invoke-interface {v8}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Landroid/content/SharedPreferences;

    .line 642
    .line 643
    const-string v9, "height"

    .line 644
    .line 645
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    mul-float/2addr v8, v6

    .line 650
    div-float/2addr v7, v8

    .line 651
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    :cond_b
    new-instance v7, Lorg/json/JSONObject;

    .line 656
    .line 657
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v8, "pregStart"

    .line 661
    .line 662
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    const-string v3, "pregAge"

    .line 666
    .line 667
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    const-string v3, "bmi"

    .line 671
    .line 672
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/data/Forecaster;

    .line 683
    .line 684
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v2, v4, Lcom/glow/android/kaylee/ui/forecast/data/Forecaster;->a:Ljava/lang/String;

    .line 691
    .line 692
    const-string v0, "const rawDailyData = "

    .line 693
    .line 694
    const-string v6, ";\nconst pregInfo = "

    .line 695
    .line 696
    const-string v7, ";\nvar forecastResultForClient = forecast(rawDailyData, pregInfo);JSON.stringify(forecastResultForClient);"

    .line 697
    .line 698
    invoke-static {v0, v1, v6, v3, v7}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "<set-?>"

    .line 703
    .line 704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v4, Lcom/glow/android/kaylee/ui/forecast/data/Forecaster;->a:Ljava/lang/String;

    .line 708
    .line 709
    sget-object v1, Lcom/glow/android/prime/utils/JsEvaluateUtil;->a:Lcom/glow/android/prime/utils/JsEvaluateUtil;

    .line 710
    .line 711
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v3, "forecast_rules"

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v3, "open(...)"

    .line 722
    .line 723
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Ljava/io/BufferedReader;

    .line 727
    .line 728
    new-instance v6, Ljava/io/InputStreamReader;

    .line 729
    .line 730
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 731
    .line 732
    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :catch_0
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 748
    .line 749
    .line 750
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_c

    .line 755
    .line 756
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 757
    .line 758
    const-string v3, "forecast_rules : "

    .line 759
    .line 760
    invoke-static {v3, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/4 v6, 0x0

    .line 765
    new-array v6, v6, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v0, v3, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/forecast/data/Forecaster;->a:Ljava/lang/String;

    .line 771
    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v5, v0}, Lcom/glow/android/prime/utils/JsEvaluateUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 795
    .line 796
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :cond_c
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/data/Forecaster$NoCodeException;

    .line 801
    .line 802
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/forecast/data/Forecaster$NoCodeException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :pswitch_0
    check-cast v5, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 807
    .line 808
    const-string v0, "this$0"

    .line 809
    .line 810
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    check-cast v4, Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 814
    .line 815
    const-string v0, "$periodV2Dao"

    .line 816
    .line 817
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    check-cast v3, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 821
    .line 822
    const-string v0, "$dailyLogRepository"

    .line 823
    .line 824
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->b()Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_d

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    goto :goto_9

    .line 846
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_e

    .line 855
    .line 856
    :goto_8
    move-object v1, v2

    .line 857
    goto :goto_9

    .line 858
    :cond_e
    move-object v4, v2

    .line 859
    check-cast v4, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 860
    .line 861
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    move-object v6, v5

    .line 870
    check-cast v6, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 871
    .line 872
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-lez v7, :cond_10

    .line 881
    .line 882
    move-object v2, v5

    .line 883
    move-object v4, v6

    .line 884
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-nez v5, :cond_f

    .line 889
    .line 890
    goto :goto_8

    .line 891
    :goto_9
    check-cast v1, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 892
    .line 893
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-eqz v1, :cond_11

    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v1, v2}, Lcom/glow/android/roomdb/DailyLogRepository;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    goto :goto_a

    .line 911
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :goto_a
    new-instance v2, Lkotlin/Pair;

    .line 916
    .line 917
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 921
    .line 922
    invoke-direct {v0, v2}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
