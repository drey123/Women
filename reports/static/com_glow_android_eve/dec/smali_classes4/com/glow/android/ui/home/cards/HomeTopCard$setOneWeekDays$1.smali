.class final Lcom/glow/android/ui/home/cards/HomeTopCard$setOneWeekDays$1;
.super Ljava/lang/Object;
.source "HomeTopCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/HomeTopCard$setOneWeekDays$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/HomeTopCard$setOneWeekDays$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v14, 0x7

    .line 41
    rem-int/lit8 v15, v3, 0x7

    .line 42
    .line 43
    neg-int v3, v15

    .line 44
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "today week day index: "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ", week start day: "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v13, 0x0

    .line 73
    new-array v5, v13, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iget-object v5, v0, Lcom/glow/android/ui/home/cards/HomeTopCard$setOneWeekDays$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    const-string v11, "F"

    .line 84
    .line 85
    const-string v12, "S"

    .line 86
    .line 87
    const-string v6, "S"

    .line 88
    .line 89
    const-string v7, "M"

    .line 90
    .line 91
    const-string v8, "T"

    .line 92
    .line 93
    const-string v9, "W"

    .line 94
    .line 95
    const-string v10, "T"

    .line 96
    .line 97
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v6, "start idx: "

    .line 116
    .line 117
    invoke-static {v5, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v7, v13, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v3, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "CD"

    .line 127
    .line 128
    if-gez v5, :cond_a

    .line 129
    .line 130
    iget-object v7, v0, Lcom/glow/android/ui/home/cards/HomeTopCard$setOneWeekDays$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    invoke-static {v5, v13}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    iget-boolean v6, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 156
    .line 157
    .line 158
    const-string v6, " "

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 165
    .line 166
    add-int/2addr v5, v14

    .line 167
    invoke-direct {v1, v4, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    iget-boolean v6, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ne v6, v4, :cond_4

    .line 192
    .line 193
    const-string v6, "CD1"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v5, "start idx change to "

    .line 219
    .line 220
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-array v8, v13, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v3, v5, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 230
    .line 231
    add-int/lit8 v5, v1, 0x1

    .line 232
    .line 233
    add-int/2addr v1, v14

    .line 234
    invoke-direct {v3, v5, v1, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move v5, v13

    .line 251
    :goto_4
    iget-boolean v8, v3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 252
    .line 253
    if-eqz v8, :cond_e

    .line 254
    .line 255
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/lit8 v9, v5, 0x1

    .line 260
    .line 261
    if-gez v5, :cond_7

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-gt v8, v10, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    sub-int/2addr v8, v10

    .line 278
    :goto_5
    if-nez v5, :cond_9

    .line 279
    .line 280
    invoke-static {v8, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move v5, v9

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 295
    .line 296
    add-int/lit8 v3, v5, 0x1

    .line 297
    .line 298
    add-int/2addr v5, v14

    .line 299
    invoke-direct {v1, v3, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move v5, v13

    .line 316
    :goto_7
    iget-boolean v7, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    add-int/lit8 v8, v5, 0x1

    .line 325
    .line 326
    if-gez v5, :cond_b

    .line 327
    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 329
    .line 330
    .line 331
    :cond_b
    if-nez v5, :cond_c

    .line 332
    .line 333
    invoke-static {v7, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move v5, v8

    .line 346
    goto :goto_7

    .line 347
    :cond_d
    move-object v1, v3

    .line 348
    :cond_e
    :goto_9
    check-cast v1, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 355
    .line 356
    move-object v5, v1

    .line 357
    check-cast v5, Ljava/lang/Iterable;

    .line 358
    .line 359
    const v6, -0x5ea9c371

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 370
    .line 371
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-ne v6, v7, :cond_f

    .line 376
    .line 377
    new-instance v6, Lcom/facebook/react/defaults/a;

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    invoke-direct {v6, v7}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    move-object v9, v6

    .line 387
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/16 v10, 0x1f

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string v6, "week days list: "

    .line 402
    .line 403
    invoke-static {v6, v5}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    new-array v6, v13, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v3, "Today"

    .line 413
    .line 414
    invoke-interface {v1, v15, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v4, v5, v2, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 464
    .line 465
    if-nez v9, :cond_10

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 468
    .line 469
    .line 470
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_11

    .line 478
    .line 479
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_12

    .line 499
    .line 500
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_13

    .line 513
    .line 514
    :cond_12
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    sget-object v26, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 525
    .line 526
    const v3, -0x438e77f5

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 530
    .line 531
    .line 532
    move v12, v13

    .line 533
    :goto_b
    if-ge v12, v14, :cond_16

    .line 534
    .line 535
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 536
    .line 537
    int-to-float v4, v13

    .line 538
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v17

    .line 546
    const/16 v20, 0x2

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/high16 v18, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    move-object/from16 v16, v26

    .line 555
    .line 556
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v22, v3

    .line 565
    .line 566
    check-cast v22, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v59, Landroidx/compose/ui/text/TextStyle;

    .line 569
    .line 570
    if-ne v12, v15, :cond_14

    .line 571
    .line 572
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 573
    .line 574
    :goto_c
    move-wide/from16 v28, v3

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_14
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :goto_d
    const/16 v3, 0xc

    .line 581
    .line 582
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v30

    .line 586
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 587
    .line 588
    if-ne v12, v15, :cond_15

    .line 589
    .line 590
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :goto_e
    move-object/from16 v32, v3

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    goto :goto_e

    .line 602
    :goto_f
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 605
    .line 606
    .line 607
    move-result v47

    .line 608
    const v57, 0xff7ff8

    .line 609
    .line 610
    .line 611
    const/16 v58, 0x0

    .line 612
    .line 613
    const/16 v33, 0x0

    .line 614
    .line 615
    const/16 v34, 0x0

    .line 616
    .line 617
    const/16 v35, 0x0

    .line 618
    .line 619
    const/16 v36, 0x0

    .line 620
    .line 621
    const-wide/16 v37, 0x0

    .line 622
    .line 623
    const/16 v39, 0x0

    .line 624
    .line 625
    const/16 v40, 0x0

    .line 626
    .line 627
    const/16 v41, 0x0

    .line 628
    .line 629
    const-wide/16 v42, 0x0

    .line 630
    .line 631
    const/16 v44, 0x0

    .line 632
    .line 633
    const/16 v45, 0x0

    .line 634
    .line 635
    const/16 v46, 0x0

    .line 636
    .line 637
    const/16 v48, 0x0

    .line 638
    .line 639
    const-wide/16 v49, 0x0

    .line 640
    .line 641
    const/16 v51, 0x0

    .line 642
    .line 643
    const/16 v52, 0x0

    .line 644
    .line 645
    const/16 v53, 0x0

    .line 646
    .line 647
    const/16 v54, 0x0

    .line 648
    .line 649
    const/16 v55, 0x0

    .line 650
    .line 651
    const/16 v56, 0x0

    .line 652
    .line 653
    move-object/from16 v27, v59

    .line 654
    .line 655
    invoke-direct/range {v27 .. v58}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 656
    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const v25, 0xfffc

    .line 661
    .line 662
    .line 663
    const-wide/16 v3, 0x0

    .line 664
    .line 665
    const-wide/16 v5, 0x0

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    const-wide/16 v10, 0x0

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    move/from16 v27, v12

    .line 675
    .line 676
    move-object/from16 v12, v16

    .line 677
    .line 678
    move/from16 v28, v13

    .line 679
    .line 680
    move-object/from16 v13, v16

    .line 681
    .line 682
    const-wide/16 v16, 0x0

    .line 683
    .line 684
    move/from16 v29, v14

    .line 685
    .line 686
    move/from16 v30, v15

    .line 687
    .line 688
    move-wide/from16 v14, v16

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    move-object/from16 v31, v1

    .line 703
    .line 704
    move-object/from16 v1, v22

    .line 705
    .line 706
    move-object/from16 v32, v2

    .line 707
    .line 708
    move-object/from16 v2, v21

    .line 709
    .line 710
    move-object/from16 v21, v59

    .line 711
    .line 712
    move-object/from16 v22, v32

    .line 713
    .line 714
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v12, v27, 0x1

    .line 718
    .line 719
    move/from16 v13, v28

    .line 720
    .line 721
    move/from16 v14, v29

    .line 722
    .line 723
    move/from16 v15, v30

    .line 724
    .line 725
    move-object/from16 v1, v31

    .line 726
    .line 727
    move-object/from16 v2, v32

    .line 728
    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_16
    move-object/from16 v32, v2

    .line 732
    .line 733
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 734
    .line 735
    .line 736
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 737
    .line 738
    .line 739
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v1
.end method
