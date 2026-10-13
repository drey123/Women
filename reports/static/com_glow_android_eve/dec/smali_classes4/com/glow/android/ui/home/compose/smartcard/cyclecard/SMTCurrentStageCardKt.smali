.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt;
.super Ljava/lang/Object;
.source "SMTCurrentStageCard.kt"


# annotations
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
.method public static final a(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "uiState"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x3b3c5a80

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f130562

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide v7, 0xffff56daL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v4, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, ""

    .line 77
    .line 78
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v7, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, v6, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;

    .line 93
    .line 94
    instance-of v9, v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoOvu;

    .line 95
    .line 96
    const v10, 0x7f130391

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const-wide v12, 0xffead3f8L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v16, 0xffdab3f1L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    const v8, 0x5d876b5c

    .line 113
    .line 114
    .line 115
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v6, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;

    .line 119
    .line 120
    check-cast v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoOvu;

    .line 121
    .line 122
    iget-object v8, v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoOvu;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;

    .line 123
    .line 124
    sget-object v9, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodStage;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodStage;

    .line 125
    .line 126
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    const v8, 0x3490c9d4

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$NoPeriodStage;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$NoPeriodStage;

    .line 149
    .line 150
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const v1, 0x5d8a8c08

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f130390

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodLate;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodLate;

    .line 202
    .line 203
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    const v1, 0x5d8da20c

    .line 210
    .line 211
    .line 212
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_2
    const v0, 0x3490c166

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_3
    instance-of v9, v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;

    .line 271
    .line 272
    const-wide v18, 0xffffe144L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v20, 0xffffaf51L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    if-eqz v9, :cond_4

    .line 283
    .line 284
    const v1, 0x5d90e5f5

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f13038d

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_4
    instance-of v9, v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterPeriod;

    .line 331
    .line 332
    if-eqz v9, :cond_5

    .line 333
    .line 334
    const v1, 0x5d93ce52

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f13038c

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 348
    .line 349
    const-wide v1, 0xff7cd0ffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-wide v8, 0xff7875ffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_5
    instance-of v9, v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$FertileWindow;

    .line 391
    .line 392
    if-eqz v9, :cond_6

    .line 393
    .line 394
    const v1, 0x5d96cbc1

    .line 395
    .line 396
    .line 397
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    .line 399
    .line 400
    iput-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 401
    .line 402
    const v1, 0x7f1314ad

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 410
    .line 411
    const-wide v1, 0xff1de5d9L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-wide v8, 0xff21b6adL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_6
    instance-of v9, v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$Period;

    .line 453
    .line 454
    if-eqz v9, :cond_7

    .line 455
    .line 456
    const v8, 0x349159f0

    .line 457
    .line 458
    .line 459
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_7
    instance-of v1, v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$PeriodLate;

    .line 473
    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    const v1, 0x5d9be2d8

    .line 477
    .line 478
    .line 479
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_8
    instance-of v1, v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoCycle;

    .line 519
    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    const v1, 0x5d9e9f9d

    .line 523
    .line 524
    .line 525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    .line 527
    .line 528
    const v1, 0x7f1312ce

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    filled-new-array {v1, v8}, [Landroidx/compose/ui/graphics/Color;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 562
    .line 563
    const v1, 0x7f1312cd

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 573
    .line 574
    .line 575
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Landroid/content/Context;

    .line 584
    .line 585
    sget-object v2, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 586
    .line 587
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/glow/android/ui/home/cards/SmartCardClick;

    .line 592
    .line 593
    iget-object v2, v2, Lcom/glow/android/ui/home/cards/SmartCardClick;->a:Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    sget-object v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 596
    .line 597
    new-instance v12, LA2/i;

    .line 598
    .line 599
    check-cast v2, Lcom/facebook/react/defaults/a;

    .line 600
    .line 601
    const/16 v9, 0xe

    .line 602
    .line 603
    invoke-direct {v12, v1, v6, v9, v2}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$2;

    .line 607
    .line 608
    invoke-direct {v1, v5, v6, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 609
    .line 610
    .line 611
    const v0, 0x5e4d46f6

    .line 612
    .line 613
    .line 614
    const/16 v9, 0x36

    .line 615
    .line 616
    invoke-static {v0, v11, v1, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    new-instance v10, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;

    .line 621
    .line 622
    move-object v0, v10

    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move v2, v7

    .line 626
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 627
    .line 628
    .line 629
    const v0, -0x693e1a2b

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v11, v10, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v9, 0x0

    .line 637
    iget-object v10, v6, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    const v2, 0x1b6200

    .line 641
    .line 642
    .line 643
    move-object v7, v8

    .line 644
    move-object v8, v1

    .line 645
    move-object v11, v12

    .line 646
    move-object v12, v13

    .line 647
    move-object v13, v0

    .line 648
    move-object v14, v15

    .line 649
    move-object v0, v15

    .line 650
    move v15, v2

    .line 651
    invoke-virtual/range {v7 .. v15}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->b(Lcom/glow/android/ui/home/smart/SMTViewModel;Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_9

    .line 659
    .line 660
    new-instance v1, LR2/a;

    .line 661
    .line 662
    const/16 v2, 0xe

    .line 663
    .line 664
    move/from16 v3, p2

    .line 665
    .line 666
    invoke-direct {v1, v6, v3, v2}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    :cond_9
    return-void

    .line 673
    :cond_a
    move-object v0, v15

    .line 674
    const v1, 0x3490be32

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0
.end method
