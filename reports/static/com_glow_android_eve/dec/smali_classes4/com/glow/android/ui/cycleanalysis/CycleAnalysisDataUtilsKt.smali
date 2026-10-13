.class public final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;
.super Ljava/lang/Object;
.source "CycleAnalysisDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const-string v7, "app"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "dIdx2Items"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "cycles"

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "getCdIdxStart"

    .line 33
    .line 34
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "getCdIdxEnd"

    .line 38
    .line 39
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "getXIdx"

    .line 43
    .line 44
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "getMostlyOnLabel"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    if-ge v10, v5, :cond_0

    .line 59
    .line 60
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 91
    .line 92
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-gt v12, v13, :cond_5

    .line 123
    .line 124
    :goto_2
    add-int v15, v14, v12

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Ljava/util/List;

    .line 135
    .line 136
    if-nez v15, :cond_1

    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v4, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_4

    .line 165
    .line 166
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    check-cast v16, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v16, :cond_2

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    goto :goto_4

    .line 183
    :cond_2
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_4
    add-int/lit8 v16, v16, 0x1

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    check-cast v3, Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_5

    .line 221
    :cond_3
    const/4 v3, 0x0

    .line 222
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    move-object/from16 v3, p4

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    if-eq v12, v13, :cond_5

    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    move-object/from16 v2, p3

    .line 245
    .line 246
    move-object/from16 v3, p4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object/from16 v2, p3

    .line 252
    .line 253
    move-object/from16 v3, p4

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$createMostLoggedItemList$$inlined$sortedByDescending$1;

    .line 264
    .line 265
    invoke-direct {v2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$createMostLoggedItemList$$inlined$sortedByDescending$1;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    instance-of v3, v4, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    move-object v3, v4

    .line 318
    check-cast v3, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_7
    move-object v9, v3

    .line 329
    move v10, v8

    .line 330
    goto :goto_8

    .line 331
    :cond_7
    instance-of v3, v4, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    move-object v3, v4

    .line 336
    check-cast v3, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_7

    .line 347
    :cond_8
    instance-of v3, v4, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 348
    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    move-object v3, v4

    .line 352
    check-cast v3, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/StressInput$Stress;->getIconRes()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/StressInput$Stress;->getTitleRes()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v9, " Stress"

    .line 367
    .line 368
    invoke-static {v3, v9}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_b

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    add-int/lit8 v14, v11, 0x1

    .line 398
    .line 399
    if-gez v11, :cond_9

    .line 400
    .line 401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 402
    .line 403
    .line 404
    :cond_9
    check-cast v13, Ljava/util/Map;

    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Ljava/lang/Integer;

    .line 415
    .line 416
    if-eqz v13, :cond_a

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    goto :goto_a

    .line 423
    :cond_a
    const/4 v13, 0x0

    .line 424
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move v11, v14

    .line 436
    goto :goto_9

    .line 437
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_c

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_d

    .line 458
    .line 459
    :goto_b
    move-object v3, v4

    .line 460
    goto :goto_c

    .line 461
    :cond_d
    move-object v8, v4

    .line 462
    check-cast v8, Lkotlin/Pair;

    .line 463
    .line 464
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    move-object v13, v11

    .line 479
    check-cast v13, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-ge v8, v13, :cond_f

    .line 492
    .line 493
    move-object v4, v11

    .line 494
    move v8, v13

    .line 495
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_e

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :goto_c
    check-cast v3, Lkotlin/Pair;

    .line 503
    .line 504
    if-eqz v3, :cond_10

    .line 505
    .line 506
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto :goto_d

    .line 517
    :cond_10
    const/4 v3, 0x0

    .line 518
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lkotlin/Pair;

    .line 531
    .line 532
    new-instance v4, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 533
    .line 534
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    move-object v11, v8

    .line 539
    check-cast v11, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v13, v3

    .line 546
    check-cast v13, Ljava/lang/String;

    .line 547
    .line 548
    move-object v8, v4

    .line 549
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v1, "Unknown item"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_12
    new-instance v0, LA0/c;

    .line 566
    .line 567
    const/16 v1, 0xc

    .line 568
    .line 569
    invoke-direct {v0, v1}, LA0/c;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v1, LC2/a;

    .line 573
    .line 574
    const/4 v3, 0x4

    .line 575
    invoke-direct {v1, v0, v3}, LC2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0
.end method

.method public static final b(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)I
    .locals 1
    .param p0    # Lcom/glow/android/ui/dailylog/emotion/Emotion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/dailylog/Intensity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "emotion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intensity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sget-object p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, p1, p0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    const/4 v0, -0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v0, 0x2

    .line 43
    :goto_0
    :pswitch_2
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/dailylog/Intensity;)I
    .locals 5
    .param p0    # Lcom/glow/android/ui/dailylog/symptom/Symptom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/dailylog/Intensity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "symptom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intensity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/Symptom;->APPETITE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/Symptom;->SEX_DRIVE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_3

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, -0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, -0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, -0x1

    .line 40
    :goto_0
    return v2

    .line 41
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq p0, v4, :cond_7

    .line 46
    .line 47
    if-eq p0, v3, :cond_6

    .line 48
    .line 49
    if-eq p0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move v2, v4

    .line 55
    :cond_7
    :goto_2
    return v2
.end method

.method public static final d(II)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_2

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v2, v1, p1

    .line 12
    .line 13
    const-string v3, "+"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    const-string v2, "Ovu"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-int v2, v1, p1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method public static final e(I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p0, -0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sub-int v2, v1, p0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "Period"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final f(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v3, "CD "

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final g(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;I)Ljava/util/ArrayList;
    .locals 7
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dIdx2Score"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cycle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    if-ne p0, p3, :cond_0

    .line 32
    .line 33
    new-instance v2, LN2/a;

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    invoke-direct {v2, p0}, LN2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LN2/a;

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    invoke-direct {v3, p0}, LN2/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LA0/c;

    .line 46
    .line 47
    const/16 p0, 0xb

    .line 48
    .line 49
    invoke-direct {v4, p0}, LA0/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    move-object v1, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->h(Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance v3, LN2/a;

    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-direct {v3, p0}, LN2/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LN2/a;

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    invoke-direct {v4, p0}, LN2/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr p0, v1

    .line 95
    add-int/2addr p0, v0

    .line 96
    if-ne p3, p0, :cond_2

    .line 97
    .line 98
    new-instance p0, LA0/c;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-direct {p0, v0}, LA0/c;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object v5, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p0, LG1/i;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-direct {p0, p3, v0}, LG1/i;-><init>(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    move-object v1, p1

    .line 115
    move-object v2, p2

    .line 116
    move v6, p3

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->h(Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    move p2, p1

    .line 129
    :goto_2
    if-ge p2, p3, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {p1, p0, p2, v0}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v2, LN2/a;

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    invoke-direct {v2, p0}, LN2/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LN2/a;

    .line 144
    .line 145
    const/4 p0, 0x2

    .line 146
    invoke-direct {v3, p0}, LN2/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LA0/c;

    .line 150
    .line 151
    const/16 p0, 0x8

    .line 152
    .line 153
    invoke-direct {v4, p0}, LA0/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move-object v0, p1

    .line 157
    move-object v1, p2

    .line 158
    move v5, p3

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->h(Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_5
    :goto_3
    return-object p0
.end method

.method public static final h(Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dateIdx2Score"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCdIdxStart"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getCdIdxEnd"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getXIdx"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, p5, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    .line 67
    invoke-virtual {p5, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-gt p2, p3, :cond_2

    .line 72
    .line 73
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p4, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int v3, p2, p5

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v3, v1

    .line 107
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eq p2, p3, :cond_2

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-object v0
.end method
