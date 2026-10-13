.class public final synthetic Lcom/glow/android/ui/newsignup/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/c;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/glow/android/ui/newsignup/c;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "data"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Lcom/glow/android/data/JSPeriodCycle;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "period data updated after added period, predicted size: "

    .line 78
    .line 79
    const-string v7, ", future size: "

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v11, 0x0

    .line 86
    new-array v5, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 92
    .line 93
    new-instance v9, Ln3/i;

    .line 94
    .line 95
    const/16 v4, 0x1c

    .line 96
    .line 97
    invoke-direct {v9, v4}, Ln3/i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v10, 0x1f

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "period data predicted cycles: "

    .line 111
    .line 112
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v5, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Lcom/glow/android/data/JSPeriodCycle;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v4, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$lambda$10$$inlined$sortedBy$1;

    .line 158
    .line 159
    invoke-direct {v4}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$lambda$10$$inlined$sortedBy$1;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v7, v6

    .line 186
    check-cast v7, Lcom/glow/android/data/JSPeriodCycle;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    xor-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance v5, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$lambda$10$$inlined$sortedBy$2;

    .line 205
    .line 206
    invoke-direct {v5}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$lambda$10$$inlined$sortedBy$2;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/glow/android/data/JSPeriodCycle;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/glow/android/data/JSPeriodCycle;->getFB()Lcom/glow/android/trion/data/SimpleDate;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/glow/android/data/JSPeriodCycle;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/glow/android/data/JSPeriodCycle;->getFB()Lcom/glow/android/trion/data/SimpleDate;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7}, Lcom/glow/android/data/JSPeriodCycle;->getFE()Lcom/glow/android/trion/data/SimpleDate;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const-string v6, "<set-?>"

    .line 265
    .line 266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v2, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 270
    .line 271
    invoke-interface {v7, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lcom/glow/android/data/JSPeriodCycle;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v2, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 311
    .line 312
    invoke-interface {v7, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v5, v3

    .line 316
    check-cast v5, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    xor-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    const/4 v8, 0x0

    .line 326
    iget-object v9, v2, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 327
    .line 328
    const-string v10, " - "

    .line 329
    .line 330
    iget-object v12, v2, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->p:Lcom/glow/android/trion/data/SimpleDate;

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    move-object v0, v3

    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_9

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Lcom/glow/android/data/JSPeriodCycle;

    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v13}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v9, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lkotlin/Pair;

    .line 395
    .line 396
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 397
    .line 398
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    new-instance v13, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v14, "predicted, "

    .line 409
    .line 410
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    new-array v9, v11, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v5, v6, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 436
    .line 437
    iget-object v6, v12, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 438
    .line 439
    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->d()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    neg-int v6, v6

    .line 444
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    invoke-virtual {v12, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v0, v6}, Lcom/glow/android/trion/data/SimpleDate;->F(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const-string v6, "recent predicted period end date month: "

    .line 455
    .line 456
    invoke-static {v0, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    new-array v9, v11, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v5, v6, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v6, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;

    .line 470
    .line 471
    invoke-direct {v6, v2, v0, v8}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;ILkotlin/coroutines/Continuation;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v8, v8, v6, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_a
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/glow/android/data/JSPeriodCycle;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getFB()Lcom/glow/android/trion/data/SimpleDate;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_6
    move v0, v7

    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_b
    new-instance v3, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$lambda$10$$inlined$sortedBy$3;

    .line 498
    .line 499
    invoke-direct {v3}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$lambda$10$$inlined$sortedBy$3;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/glow/android/data/JSPeriodCycle;

    .line 511
    .line 512
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    new-instance v14, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v15, "last period, "

    .line 525
    .line 526
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    new-array v13, v11, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v3, v5, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v13, v2, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->r:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 552
    .line 553
    invoke-virtual {v13}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-virtual {v5, v14}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v13}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    invoke-virtual {v0, v14}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    new-instance v15, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v7, "fake predicted, "

    .line 588
    .line 589
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    new-array v7, v11, [Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 625
    .line 626
    iget-object v3, v12, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 627
    .line 628
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->d()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    neg-int v3, v3

    .line 633
    add-int/lit8 v3, v3, 0x1

    .line 634
    .line 635
    invoke-virtual {v12, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->F(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    new-instance v5, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$7;

    .line 648
    .line 649
    invoke-direct {v5, v2, v0, v8}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$7;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;ILkotlin/coroutines/Continuation;)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x3

    .line 653
    invoke-static {v3, v8, v8, v5, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_c

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_c
    invoke-virtual {v13}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v4, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :goto_7
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v5, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$8;

    .line 676
    .line 677
    invoke-direct {v5, v2, v4, v8}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$8;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v8, v8, v5, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 681
    .line 682
    .line 683
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    iget-object v2, v2, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 686
    .line 687
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_8
    return-void
.end method
