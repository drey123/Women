.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo3/a;->c:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo3/a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    iget-object v3, v0, Lo3/a;->c:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 28
    .line 29
    iget-object v2, v0, Lo3/a;->c:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 30
    .line 31
    const-string v3, "this$0"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "pregnantStatusManager"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v5, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;->a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;)Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v6, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;

    .line 57
    .line 58
    iget-object v7, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move-object v3, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    iget-object v2, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v6, v1, v2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;-><init>(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_1
    iget-object v1, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;->a()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    move v9, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move v9, v7

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    sget-object v11, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v11, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->m:Lkotlin/ranges/IntRange;

    .line 174
    .line 175
    iget v12, v11, Lkotlin/ranges/IntProgression;->b:I

    .line 176
    .line 177
    iget v11, v11, Lkotlin/ranges/IntProgression;->c:I

    .line 178
    .line 179
    if-gt v10, v11, :cond_5

    .line 180
    .line 181
    if-gt v12, v10, :cond_5

    .line 182
    .line 183
    move v10, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v10, v7

    .line 186
    :goto_3
    xor-int/2addr v10, v8

    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    if-gez v9, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :goto_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v10, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v10, v7

    .line 212
    :goto_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move v11, v5

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move v11, v7

    .line 227
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_a

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object v13, v12

    .line 247
    check-cast v13, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 248
    .line 249
    sget-object v14, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v14, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->o:Lkotlin/ranges/IntRange;

    .line 255
    .line 256
    iget v15, v14, Lkotlin/ranges/IntProgression;->b:I

    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-gt v15, v13, :cond_9

    .line 263
    .line 264
    iget v14, v14, Lkotlin/ranges/IntProgression;->c:I

    .line 265
    .line 266
    if-gt v13, v14, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_b

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move v5, v7

    .line 323
    :goto_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v12, :cond_d

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    goto :goto_a

    .line 336
    :cond_d
    move v12, v7

    .line 337
    :goto_a
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 338
    .line 339
    invoke-direct {v13, v5, v12, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 340
    .line 341
    .line 342
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->n:Lkotlin/ranges/IntRange;

    .line 343
    .line 344
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 349
    .line 350
    check-cast v5, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v12, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v5, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-direct {v14, v12, v5, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    move v12, v7

    .line 395
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_10

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    add-int/lit8 v15, v12, 0x1

    .line 406
    .line 407
    if-gez v12, :cond_e

    .line 408
    .line 409
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 410
    .line 411
    .line 412
    :cond_e
    check-cast v13, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 413
    .line 414
    if-nez v12, :cond_f

    .line 415
    .line 416
    const-string v12, "Current\ncycle"

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_f
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iget-object v12, v12, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 424
    .line 425
    const-string v3, "MMM\ndd"

    .line 426
    .line 427
    invoke-virtual {v12, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    :goto_c
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move v12, v15

    .line 447
    goto :goto_b

    .line 448
    :cond_10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    move v12, v7

    .line 459
    goto :goto_d

    .line 460
    :cond_11
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->a(D)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    move v12, v3

    .line 469
    :goto_d
    sget-object v15, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->m:Lkotlin/ranges/IntRange;

    .line 470
    .line 471
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x1

    .line 475
    move-object v6, v3

    .line 476
    invoke-direct/range {v6 .. v16}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;-><init>(ZZIIIILjava/util/List;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 483
    .line 484
    new-instance v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;

    .line 485
    .line 486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v6, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 491
    .line 492
    if-eqz v6, :cond_12

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_e
    iget-object v2, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 500
    .line 501
    invoke-virtual {v6, v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-direct {v3, v5, v2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;-><init>(Ljava/util/List;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_f
    return-void

    .line 512
    :pswitch_1
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 515
    .line 516
    iget-object v2, v0, Lo3/a;->c:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 517
    .line 518
    const-string v3, "this$0"

    .line 519
    .line 520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v3, "it"

    .line 524
    .line 525
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    new-array v4, v4, [Ljava/lang/Object;

    .line 532
    .line 533
    const-string v5, "HomeFeedOPKCard periodDataObserver periodData change"

    .line 534
    .line 535
    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iput-object v1, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->p:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->m(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
