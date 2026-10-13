.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;
.super Lcom/glow/android/ui/home/smart/SMT$SMTUiState;
.source "SMTLSupplementFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;",
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;",
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


# instance fields
.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;)V
    .locals 14
    .param p1    # Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->b:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->c:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    new-instance v0, Lkotlin/Triple;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v4, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->d:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;->getLoggedFlogItems()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;->getLoggedVitaminItems()Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;->getTodayCdIndex()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;->getStartCdIndex()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getProductIcon()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getProductName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v9, Lkotlin/Triple;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getProductIcon()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getProductName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getData()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v9, v10, v11, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v8, v7

    .line 148
    check-cast v8, Lkotlin/Triple;

    .line 149
    .line 150
    iget-object v8, v8, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-gez v8, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v7, v1

    .line 162
    :goto_1
    if-nez v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v6, 0x1

    .line 169
    if-le v4, v6, :cond_b

    .line 170
    .line 171
    new-instance v4, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState$special$$inlined$sortBy$1;

    .line 172
    .line 173
    invoke-direct {v4}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState$special$$inlined$sortBy$1;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lkotlin/Triple;

    .line 201
    .line 202
    iget-object v9, v8, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ltz v9, :cond_5

    .line 211
    .line 212
    iget-object v9, v8, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v8, v8, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v8, v1

    .line 222
    :goto_3
    if-eqz v8, :cond_4

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance v7, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState$special$$inlined$sortedBy$1;

    .line 229
    .line 230
    invoke-direct {v7}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState$special$$inlined$sortedBy$1;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    move-object v7, v6

    .line 241
    check-cast v7, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v7, v8, :cond_b

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object v9, v8

    .line 276
    check-cast v9, Lkotlin/Triple;

    .line 277
    .line 278
    move-object v10, v6

    .line 279
    check-cast v10, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_9

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    move-object v12, v11

    .line 296
    check-cast v12, Lkotlin/Pair;

    .line 297
    .line 298
    iget-object v13, v9, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move-object v11, v1

    .line 312
    :goto_5
    if-nez v11, :cond_7

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lkotlin/Triple;

    .line 333
    .line 334
    iget-object v7, v6, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v6, v6, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    :goto_7
    invoke-virtual {v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getData()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v7, v6

    .line 367
    check-cast v7, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-ltz v7, :cond_c

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    move-object v6, v1

    .line 377
    :goto_8
    if-eqz v6, :cond_e

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getProductIcon()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getProductName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/4 v6, 0x3

    .line 399
    if-le v4, v6, :cond_f

    .line 400
    .line 401
    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_f
    check-cast v0, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v5, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_13

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    add-int/lit8 v7, v3, 0x1

    .line 437
    .line 438
    if-gez v3, :cond_10

    .line 439
    .line 440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 441
    .line 442
    .line 443
    :cond_10
    check-cast v6, Lkotlin/Pair;

    .line 444
    .line 445
    move-object v8, v0

    .line 446
    check-cast v8, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_12

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    move-object v10, v9

    .line 463
    check-cast v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;

    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getProductName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_11

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_12
    move-object v9, v1

    .line 481
    :goto_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    check-cast v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;

    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/glow/android/ui/home/compose/smartcard/logcard/UserLogItemsData;->getData()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move v3, v7

    .line 502
    goto :goto_9

    .line 503
    :cond_13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->b:Landroidx/compose/runtime/MutableState;

    .line 508
    .line 509
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->c:Landroidx/compose/runtime/MutableState;

    .line 513
    .line 514
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lkotlin/Triple;

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;->getStartCdIndex()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;->getEndCdIndex()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;->getTodayCdIndex()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->d:Landroidx/compose/runtime/MutableState;

    .line 547
    .line 548
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x458e4fb9

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit16 v0, p3, 0x380

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    and-int/lit16 v0, v0, 0x281

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    sget-object v1, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/glow/android/ui/home/cards/SmartCardClick;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/glow/android/ui/home/cards/SmartCardClick;->a:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;

    .line 73
    .line 74
    new-instance v5, LK1/a;

    .line 75
    .line 76
    check-cast v1, Lcom/facebook/react/defaults/a;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-direct {v5, v3, v0, v1}, LK1/a;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState$SMTCard$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState$SMTCard$2;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x3b853a6

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/16 v6, 0x36

    .line 92
    .line 93
    invoke-static {v1, v3, v0, p2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const v10, 0xd80200

    .line 102
    .line 103
    .line 104
    const/16 v11, 0x33

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v0

    .line 108
    move-object v9, p2

    .line 109
    invoke-virtual/range {v1 .. v11}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->a(Lcom/glow/android/ui/home/smart/SMTViewModel;Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    new-instance v0, Lg3/d;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, v1}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .locals 11
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1cb4b2f2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 19
    .line 20
    const v1, 0x7f0809a6

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const v1, 0x7f0809a5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->d:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlin/Triple;

    .line 43
    .line 44
    iget-object v1, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/Triple;

    .line 57
    .line 58
    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/Triple;

    .line 71
    .line 72
    iget-object v0, v0, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sub-int v0, v6, v7

    .line 81
    .line 82
    add-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    new-instance v0, Lh3/h;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v4, p4

    .line 88
    invoke-direct/range {v3 .. v10}, Lh3/h;-><init>(Ljava/util/List;IIIILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p1, 0xe

    .line 92
    .line 93
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    new-instance v6, LB1/J;

    .line 103
    .line 104
    const/16 v2, 0x16

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    move v1, p1

    .line 108
    move-object v3, p0

    .line 109
    move-object v4, p3

    .line 110
    move-object v5, p4

    .line 111
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p5

    .line 8
    .line 9
    const/16 v16, 0xe

    .line 10
    .line 11
    const-string v3, "icon"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x57d98304

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    and-int/lit8 v3, v15, 0xe

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v15

    .line 46
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v15, 0x380

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v3, 0x2db

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    if-ne v4, v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v28, v14

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 138
    .line 139
    if-nez v11, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9, v10, v4, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_b

    .line 187
    .line 188
    :cond_a
    invoke-static {v5, v10, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 199
    .line 200
    const-string v4, "vitamin"

    .line 201
    .line 202
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v5, 0x25

    .line 207
    .line 208
    const/16 v7, 0x24

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    const v4, 0x217cab8b

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    int-to-float v7, v7

    .line 221
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    int-to-float v5, v5

    .line 230
    invoke-static {v4, v5}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v4, 0x7f0809b1

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v14, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/16 v12, 0x38

    .line 247
    .line 248
    const/16 v13, 0x78

    .line 249
    .line 250
    move-object v6, v7

    .line 251
    move-object v7, v8

    .line 252
    move-object v8, v11

    .line 253
    move-object v11, v14

    .line 254
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    move/from16 v19, v3

    .line 261
    .line 262
    move-object/from16 v28, v14

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    const v4, 0x21806775

    .line 266
    .line 267
    .line 268
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    int-to-float v6, v7

    .line 274
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    int-to-float v5, v5

    .line 283
    invoke-static {v4, v5}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    shr-int/lit8 v4, v3, 0x3

    .line 288
    .line 289
    and-int/lit8 v4, v4, 0xe

    .line 290
    .line 291
    or-int/lit8 v17, v4, 0x30

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/16 v18, 0x3f8

    .line 302
    .line 303
    move/from16 v19, v3

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object v13, v14

    .line 308
    move-object/from16 v28, v14

    .line 309
    .line 310
    move/from16 v14, v17

    .line 311
    .line 312
    move/from16 v15, v18

    .line 313
    .line 314
    invoke-static/range {v3 .. v15}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    const/16 v3, 0x8

    .line 323
    .line 324
    int-to-float v3, v3

    .line 325
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v25, 0xe

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v20

    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const v22, 0x3f333333    # 0.7f

    .line 356
    .line 357
    .line 358
    const/16 v26, 0xe

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 369
    .line 370
    .line 371
    move-result v18

    .line 372
    shr-int/lit8 v3, v19, 0x6

    .line 373
    .line 374
    and-int/lit8 v3, v3, 0xe

    .line 375
    .line 376
    or-int/lit16 v3, v3, 0xdb0

    .line 377
    .line 378
    move/from16 v25, v3

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const-wide/16 v12, 0x0

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const-wide/16 v16, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x2

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v26, 0xc30

    .line 400
    .line 401
    const v27, 0x1d7f0

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, p3

    .line 405
    .line 406
    move-object/from16 v24, v28

    .line 407
    .line 408
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_d

    .line 419
    .line 420
    new-instance v8, LB1/g;

    .line 421
    .line 422
    const/16 v6, 0xc

    .line 423
    .line 424
    move-object v0, v8

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move/from16 v5, p5

    .line 434
    .line 435
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/CharSequence;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v2, "productList"

    .line 9
    .line 10
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "dataList"

    .line 14
    .line 15
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x582dde2c

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v12, 0x3

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-lt v3, v12, :cond_0

    .line 36
    .line 37
    int-to-float v3, v6

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    move/from16 v18, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v7, 0x2

    .line 50
    if-lt v3, v7, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    int-to-float v3, v13

    .line 61
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v14, v3, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v9, v15, v2, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v13, v0, v9, v0, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v15, v0, v15, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 174
    .line 175
    int-to-float v3, v6

    .line 176
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x4

    .line 185
    .line 186
    move/from16 v16, v18

    .line 187
    .line 188
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    const v23, 0x3fa66666    # 1.3f

    .line 193
    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x2

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-static {v3, v6, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v12, 0x6

    .line 222
    invoke-static {v6, v7, v2, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    if-nez v10, :cond_6

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v13, v9, v6, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_8

    .line 283
    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_9

    .line 297
    .line 298
    :cond_8
    invoke-static {v8, v9, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 309
    .line 310
    const v6, 0x4e21512c    # 6.7661286E8f

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 314
    .line 315
    .line 316
    move-object v6, v4

    .line 317
    check-cast v6, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    const/4 v13, 0x0

    .line 324
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v7, 0x1

    .line 335
    add-int/lit8 v20, v13, 0x1

    .line 336
    .line 337
    if-gez v13, :cond_a

    .line 338
    .line 339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 340
    .line 341
    .line 342
    :cond_a
    check-cast v6, Lkotlin/Pair;

    .line 343
    .line 344
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move-object v8, v7

    .line 351
    check-cast v8, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v9, v6

    .line 358
    check-cast v9, Ljava/lang/String;

    .line 359
    .line 360
    const/16 v21, 0x3

    .line 361
    .line 362
    shl-int/lit8 v6, v1, 0x3

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x1c00

    .line 365
    .line 366
    or-int/lit8 v15, v6, 0x6

    .line 367
    .line 368
    move-object/from16 v6, p0

    .line 369
    .line 370
    move-object v7, v14

    .line 371
    move-object v10, v2

    .line 372
    move-object v12, v11

    .line 373
    move v11, v15

    .line 374
    invoke-virtual/range {v6 .. v11}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    const v6, 0x4e215faa    # 6.768503E8f

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/4 v7, 0x1

    .line 388
    sub-int/2addr v6, v7

    .line 389
    if-eq v13, v6, :cond_b

    .line 390
    .line 391
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-le v6, v7, :cond_b

    .line 396
    .line 397
    const/high16 v15, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x2

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object v13, v3

    .line 406
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v6, v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 415
    .line 416
    .line 417
    move-object v11, v12

    .line 418
    move/from16 v13, v20

    .line 419
    .line 420
    const/4 v12, 0x6

    .line 421
    goto :goto_4

    .line 422
    :cond_c
    move-object v12, v11

    .line 423
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 427
    .line 428
    .line 429
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 430
    .line 431
    const v23, 0x3fd9999a    # 1.7f

    .line 432
    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x2

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move-object/from16 v21, v0

    .line 441
    .line 442
    move-object/from16 v22, v3

    .line 443
    .line 444
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-static {v0, v6, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 455
    .line 456
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 478
    .line 479
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 488
    .line 489
    if-nez v11, :cond_d

    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    .line 493
    .line 494
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-eqz v11, :cond_e

    .line 502
    .line 503
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 508
    .line 509
    .line 510
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_f

    .line 523
    .line 524
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_10

    .line 537
    .line 538
    :cond_f
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 549
    .line 550
    const/16 v0, 0xa

    .line 551
    .line 552
    int-to-float v0, v0

    .line 553
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 554
    .line 555
    .line 556
    move-result v23

    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v27, 0xe

    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    move-object/from16 v22, v3

    .line 568
    .line 569
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v6, 0x1

    .line 575
    invoke-static {v0, v3, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    and-int/lit16 v3, v1, 0x380

    .line 580
    .line 581
    or-int/lit8 v3, v3, 0x46

    .line 582
    .line 583
    move-object/from16 v6, p0

    .line 584
    .line 585
    invoke-virtual {v6, v3, v2, v0, v5}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_11

    .line 599
    .line 600
    new-instance v8, LB1/J;

    .line 601
    .line 602
    const/16 v2, 0x15

    .line 603
    .line 604
    move-object v0, v8

    .line 605
    move/from16 v1, p4

    .line 606
    .line 607
    move-object/from16 v3, p0

    .line 608
    .line 609
    move-object/from16 v4, p1

    .line 610
    .line 611
    move-object/from16 v5, p2

    .line 612
    .line 613
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_11
    return-void
.end method
