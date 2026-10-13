.class public final Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;
.super Ljava/lang/Object;
.source "CycleTrendCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;)Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;
    .locals 17
    .param p0    # Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "uiState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v8, v3

    .line 27
    :goto_1
    iget-boolean v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v1, v4, :cond_2

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v7, v2

    .line 40
    :goto_2
    if-eqz v8, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v1, v5

    .line 53
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    move v9, v2

    .line 99
    goto :goto_7

    .line 100
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move v6, v2

    .line 105
    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sget-object v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->m:Lkotlin/ranges/IntRange;

    .line 127
    .line 128
    iget v11, v10, Lkotlin/ranges/IntProgression;->b:I

    .line 129
    .line 130
    iget v10, v10, Lkotlin/ranges/IntProgression;->c:I

    .line 131
    .line 132
    if-gt v9, v10, :cond_7

    .line 133
    .line 134
    if-gt v11, v9, :cond_7

    .line 135
    .line 136
    move v9, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v9, v2

    .line 139
    :goto_6
    xor-int/2addr v9, v3

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    if-gez v6, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v9, v6

    .line 151
    :goto_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move v10, v5

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move v10, v2

    .line 166
    :goto_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v11, v4

    .line 179
    goto :goto_9

    .line 180
    :cond_a
    move v11, v2

    .line 181
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v12, v6

    .line 203
    check-cast v12, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 204
    .line 205
    sget-object v13, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v13, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->o:Lkotlin/ranges/IntRange;

    .line 211
    .line 212
    iget v14, v13, Lkotlin/ranges/IntProgression;->b:I

    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-gt v14, v12, :cond_b

    .line 219
    .line 220
    iget v13, v13, Lkotlin/ranges/IntProgression;->c:I

    .line 221
    .line 222
    if-gt v12, v13, :cond_b

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    goto :goto_c

    .line 278
    :cond_e
    move v4, v2

    .line 279
    :goto_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v6, :cond_f

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    goto :goto_d

    .line 292
    :cond_f
    move v6, v2

    .line 293
    :goto_d
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 294
    .line 295
    invoke-direct {v12, v4, v6, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->n:Lkotlin/ranges/IntRange;

    .line 299
    .line 300
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 305
    .line 306
    check-cast v4, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v6, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v4, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-direct {v14, v6, v4, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move v4, v2

    .line 351
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_12

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    add-int/lit8 v12, v4, 0x1

    .line 362
    .line 363
    if-gez v4, :cond_10

    .line 364
    .line 365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 366
    .line 367
    .line 368
    :cond_10
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 369
    .line 370
    if-nez v4, :cond_11

    .line 371
    .line 372
    const-string v4, "Current\ncycle"

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_11
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 380
    .line 381
    const-string v13, "MMM\ndd"

    .line 382
    .line 383
    invoke-virtual {v4, v13}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_f
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move v4, v12

    .line 403
    goto :goto_e

    .line 404
    :cond_12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_13

    .line 413
    .line 414
    :goto_10
    move v12, v2

    .line 415
    goto :goto_11

    .line 416
    :cond_13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->a(D)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto :goto_10

    .line 425
    :goto_11
    sget-object v15, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->m:Lkotlin/ranges/IntRange;

    .line 426
    .line 427
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->d:Ljava/util/List;

    .line 430
    .line 431
    move-object v6, v1

    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    invoke-direct/range {v6 .. v16}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;-><init>(ZZIIIILjava/util/List;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method
