.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$forecastCardFunction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;",
        "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 18
    .line 19
    sget-object v5, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :cond_1
    iget v0, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->k:I

    .line 42
    .line 43
    const/16 v1, 0x2a

    .line 44
    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 49
    .line 50
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v6, "getResources(...)"

    .line 57
    .line 58
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v6, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->l:I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v6, v1}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a(Ljava/util/List;ILandroid/content/res/Resources;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 95
    .line 96
    sget-object v9, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v6}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->b(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v8, v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x5

    .line 116
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 133
    .line 134
    .line 135
    const v7, 0x7f1313b1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->k(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_18

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 168
    .line 169
    const-string v10, "resources"

    .line 170
    .line 171
    iget-object v13, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n:Landroid/content/res/Resources;

    .line 172
    .line 173
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v13}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 181
    .line 182
    const/4 v14, 0x3

    .line 183
    invoke-direct {v13, v6, v14, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    :goto_3
    iget-boolean v14, v13, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 200
    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v4, v14, v10}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getPossibility()D

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-virtual {v1, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v14, "format(...)"

    .line 224
    .line 225
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->i:Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    xor-int/lit8 v16, v16, 0x1

    .line 235
    .line 236
    if-eqz v16, :cond_7

    .line 237
    .line 238
    move-object/from16 p3, v0

    .line 239
    .line 240
    move v3, v6

    .line 241
    move-object/from16 v23, v7

    .line 242
    .line 243
    move/from16 v22, v12

    .line 244
    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_7
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 250
    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    move-object/from16 p3, v0

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const-string v6, "dbModel"

    .line 257
    .line 258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 p3, v0

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v3, "getToday(...)"

    .line 269
    .line 270
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Lcom/glow/android/kaylee/db/DbModel;->i(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    check-cast v16, Lcom/glow/android/kaylee/model/DailyData;

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v16, v15

    .line 307
    .line 308
    sget-object v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v15, 0x1

    .line 315
    add-int/2addr v0, v15

    .line 316
    if-lez v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_9
    move-object/from16 v15, v16

    .line 322
    .line 323
    move-object/from16 v0, v17

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-object/from16 v16, v15

    .line 327
    .line 328
    new-instance v0, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 329
    .line 330
    invoke-direct {v0}, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->h:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 334
    .line 335
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/glow/android/kaylee/model/DailyData;

    .line 363
    .line 364
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->h:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 365
    .line 366
    if-eqz v6, :cond_c

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    move-object/from16 v17, v0

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getVal()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    move/from16 v22, v12

    .line 382
    .line 383
    iget-object v12, v6, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    .line 385
    invoke-virtual {v12, v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v6, v6, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    invoke-virtual {v6, v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_c
    move-object/from16 v17, v0

    .line 395
    .line 396
    :goto_7
    move/from16 v22, v12

    .line 397
    .line 398
    :goto_8
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->fromJson(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-string v12, "next(...)"

    .line 439
    .line 440
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v6, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-lez v12, :cond_d

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    sget-object v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const/4 v15, 0x1

    .line 468
    add-int/2addr v12, v15

    .line 469
    mul-int/lit8 v12, v12, 0x64

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v15, "<get-key>(...)"

    .line 476
    .line 477
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    check-cast v6, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    move-object/from16 v23, v7

    .line 487
    .line 488
    int-to-double v6, v6

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 494
    .line 495
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v18

    .line 499
    div-double v6, v6, v18

    .line 500
    .line 501
    double-to-int v6, v6

    .line 502
    add-int/2addr v6, v12

    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object/from16 v7, v23

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_e
    move-object/from16 v23, v7

    .line 514
    .line 515
    :cond_f
    const/4 v3, 0x1

    .line 516
    goto :goto_a

    .line 517
    :cond_10
    move-object/from16 v23, v7

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-lez v0, :cond_f

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v3, 0x1

    .line 536
    add-int/2addr v0, v3

    .line 537
    mul-int/lit8 v0, v0, 0x64

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :goto_a
    move-object/from16 v0, v17

    .line 547
    .line 548
    move/from16 v12, v22

    .line 549
    .line 550
    move-object/from16 v7, v23

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_11
    move-object/from16 v23, v7

    .line 555
    .line 556
    move/from16 v22, v12

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    :goto_b
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getId()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_12

    .line 572
    .line 573
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 574
    .line 575
    :goto_c
    move-object/from16 v21, v0

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_12
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->f:Lcom/glow/android/kaylee/prefs/DailyPrefs;

    .line 579
    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_13
    const-string v0, "dailyPrefs"

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    :goto_d
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getId()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const-string v6, "log date"

    .line 594
    .line 595
    const-string v7, ""

    .line 596
    .line 597
    invoke-virtual {v0, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_14

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    goto :goto_e

    .line 609
    :cond_14
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    :goto_e
    if-eqz v6, :cond_16

    .line 614
    .line 615
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_15

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_15
    const-string v6, "log no"

    .line 627
    .line 628
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v0, v6, v5}, Lcom/glow/android/auto/pref/BasePrefs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto :goto_10

    .line 637
    :cond_16
    :goto_f
    const/4 v0, 0x0

    .line 638
    :goto_10
    if-eqz v0, :cond_17

    .line 639
    .line 640
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;->d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_17
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;->b:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :goto_11
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    .line 647
    .line 648
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getId()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getCrowd()D

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    const/16 v7, 0xa

    .line 657
    .line 658
    move-object/from16 p2, v4

    .line 659
    .line 660
    int-to-double v3, v7

    .line 661
    mul-double/2addr v5, v3

    .line 662
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->a(D)I

    .line 663
    .line 664
    .line 665
    move-result v19

    .line 666
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getCrowd()D

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v14, v0

    .line 678
    move-object/from16 v4, v16

    .line 679
    .line 680
    move-object/from16 v16, v10

    .line 681
    .line 682
    move-object/from16 v17, v4

    .line 683
    .line 684
    move-object/from16 v18, v13

    .line 685
    .line 686
    move-object/from16 v20, v3

    .line 687
    .line 688
    invoke-direct/range {v14 .. v21}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-object/from16 v3, p0

    .line 695
    .line 696
    move-object/from16 v4, p2

    .line 697
    .line 698
    move-object/from16 v0, p3

    .line 699
    .line 700
    move/from16 v12, v22

    .line 701
    .line 702
    move-object/from16 v7, v23

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_18
    move-object/from16 p2, v4

    .line 708
    .line 709
    move-object/from16 v23, v7

    .line 710
    .line 711
    move/from16 v22, v12

    .line 712
    .line 713
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;

    .line 714
    .line 715
    iget-boolean v10, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->m:Z

    .line 716
    .line 717
    iget-boolean v9, v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->b:Z

    .line 718
    .line 719
    move-object v6, v0

    .line 720
    move-object/from16 v7, v23

    .line 721
    .line 722
    move/from16 v12, v22

    .line 723
    .line 724
    invoke-direct/range {v6 .. v12}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 725
    .line 726
    .line 727
    new-instance v5, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;

    .line 728
    .line 729
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->f:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 730
    .line 731
    const v2, 0x7f0d0130

    .line 732
    .line 733
    .line 734
    invoke-direct {v5, v1, v0, v2}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    :goto_12
    return-object v5
.end method
