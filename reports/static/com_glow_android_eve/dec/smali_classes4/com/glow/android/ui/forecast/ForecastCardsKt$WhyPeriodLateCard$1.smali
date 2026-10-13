.class final Lcom/glow/android/ui/forecast/ForecastCardsKt$WhyPeriodLateCard$1;
.super Ljava/lang/Object;
.source "ForecastCards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/forecast/ForecastCardsKt;->b(ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$WhyPeriodLateCard$1;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$WhyPeriodLateCard$1;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v1, v1, 0x51

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$WhyPeriodLateCard$1;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->c:Ljava/util/List;

    .line 45
    .line 46
    :goto_1
    move-object v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->b:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const v1, -0x5f9bfcdd

    .line 52
    .line 53
    .line 54
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v15, 0x2

    .line 69
    const/4 v13, 0x0

    .line 70
    if-ne v1, v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v13, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v12, v1

    .line 84
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 90
    .line 91
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 96
    .line 97
    iget-object v10, v1, Lcom/glow/android/ui/cycleanalysis/compose/Logging;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/glow/android/ui/forecast/LoggingPageType;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/glow/android/ui/forecast/LoggingPageType;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/glow/android/ui/forecast/LoggingCardType;

    .line 116
    .line 117
    iget-object v9, v1, Lcom/glow/android/ui/forecast/LoggingCardType;->a:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-static {v8, v7, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    int-to-float v2, v2

    .line 128
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    const/16 v21, 0xd

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move/from16 v18, v2

    .line 181
    .line 182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v15, v2, v5, v2, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-static {v7, v2, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 248
    .line 249
    sget-object v1, Lcom/glow/android/ui/forecast/ComposableSingletons$ForecastCardsKt;->a:Lcom/glow/android/ui/forecast/ComposableSingletons$ForecastCardsKt;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v5, Lcom/glow/android/ui/forecast/ComposableSingletons$ForecastCardsKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 255
    .line 256
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v6, v1

    .line 261
    check-cast v6, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 262
    .line 263
    const v1, -0x20f62266

    .line 264
    .line 265
    .line 266
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v1, v2, :cond_8

    .line 278
    .line 279
    new-instance v1, LD2/b;

    .line 280
    .line 281
    const/16 v2, 0xd

    .line 282
    .line 283
    invoke-direct {v1, v2, v12}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    move-object v7, v1

    .line 290
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    int-to-float v1, v1

    .line 297
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/4 v1, 0x0

    .line 302
    const v15, 0x371c0

    .line 303
    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    move/from16 v26, v18

    .line 308
    .line 309
    move-object v2, v3

    .line 310
    move-object v3, v5

    .line 311
    move-object v4, v6

    .line 312
    const/4 v6, 0x1

    .line 313
    move-object v5, v7

    .line 314
    move v7, v6

    .line 315
    move v6, v13

    .line 316
    const/4 v13, 0x0

    .line 317
    move-object v7, v14

    .line 318
    move-object v13, v8

    .line 319
    move v8, v15

    .line 320
    move-object/from16 v28, v9

    .line 321
    .line 322
    move/from16 v9, v17

    .line 323
    .line 324
    invoke-static/range {v1 .. v9}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;II)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x16

    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v2, 0x6

    .line 339
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    const v1, -0x20f60c9e

    .line 343
    .line 344
    .line 345
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/glow/android/ui/forecast/PeriodLateReason;->b:Ljava/util/List;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v29

    .line 362
    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/16 v15, 0x14

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v30, v1

    .line 375
    .line 376
    check-cast v30, Lkotlin/Pair;

    .line 377
    .line 378
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    .line 380
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x2

    .line 387
    invoke-static {v13, v1, v7, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    sget-object v22, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 392
    .line 393
    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    const/high16 v24, 0x180000

    .line 400
    .line 401
    const v25, 0xfffc

    .line 402
    .line 403
    .line 404
    const-wide/16 v3, 0x0

    .line 405
    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move/from16 v17, v7

    .line 411
    .line 412
    move-object/from16 v7, v16

    .line 413
    .line 414
    move-object/from16 v18, v8

    .line 415
    .line 416
    move-object/from16 v8, v16

    .line 417
    .line 418
    move/from16 v19, v9

    .line 419
    .line 420
    move-object/from16 v9, v16

    .line 421
    .line 422
    const-wide/16 v31, 0x0

    .line 423
    .line 424
    move-object/from16 v33, v10

    .line 425
    .line 426
    move-object/from16 v34, v11

    .line 427
    .line 428
    move-wide/from16 v10, v31

    .line 429
    .line 430
    move-object/from16 v35, v12

    .line 431
    .line 432
    move-object/from16 v12, v16

    .line 433
    .line 434
    move-object/from16 v38, v13

    .line 435
    .line 436
    move-object/from16 v13, v16

    .line 437
    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 p1, v14

    .line 441
    .line 442
    move/from16 p2, v15

    .line 443
    .line 444
    move-wide/from16 v14, v16

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v23, 0x30

    .line 457
    .line 458
    move-object/from16 v2, v21

    .line 459
    .line 460
    move-object/from16 v21, v22

    .line 461
    .line 462
    move-object/from16 v22, p1

    .line 463
    .line 464
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 465
    .line 466
    .line 467
    const/16 v1, 0x8

    .line 468
    .line 469
    int-to-float v1, v1

    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v15, v38

    .line 473
    .line 474
    const/4 v14, 0x6

    .line 475
    invoke-static {v1, v15, v2, v14}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 476
    .line 477
    .line 478
    const/4 v10, 0x1

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-static {v15, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v11, 0x2

    .line 490
    invoke-static {v1, v3, v12, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    sget-object v36, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 495
    .line 496
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v58

    .line 500
    const v66, 0xfdffff

    .line 501
    .line 502
    .line 503
    const/16 v67, 0x0

    .line 504
    .line 505
    const-wide/16 v37, 0x0

    .line 506
    .line 507
    const-wide/16 v39, 0x0

    .line 508
    .line 509
    const/16 v41, 0x0

    .line 510
    .line 511
    const/16 v42, 0x0

    .line 512
    .line 513
    const/16 v43, 0x0

    .line 514
    .line 515
    const/16 v44, 0x0

    .line 516
    .line 517
    const/16 v45, 0x0

    .line 518
    .line 519
    const-wide/16 v46, 0x0

    .line 520
    .line 521
    const/16 v48, 0x0

    .line 522
    .line 523
    const/16 v49, 0x0

    .line 524
    .line 525
    const/16 v50, 0x0

    .line 526
    .line 527
    const-wide/16 v51, 0x0

    .line 528
    .line 529
    const/16 v53, 0x0

    .line 530
    .line 531
    const/16 v54, 0x0

    .line 532
    .line 533
    const/16 v55, 0x0

    .line 534
    .line 535
    const/16 v56, 0x0

    .line 536
    .line 537
    const/16 v57, 0x0

    .line 538
    .line 539
    const/16 v60, 0x0

    .line 540
    .line 541
    const/16 v61, 0x0

    .line 542
    .line 543
    const/16 v62, 0x0

    .line 544
    .line 545
    const/16 v63, 0x0

    .line 546
    .line 547
    const/16 v64, 0x0

    .line 548
    .line 549
    const/16 v65, 0x0

    .line 550
    .line 551
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 552
    .line 553
    .line 554
    move-result-object v21

    .line 555
    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/String;

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const v25, 0xfffc

    .line 564
    .line 565
    .line 566
    const-wide/16 v3, 0x0

    .line 567
    .line 568
    const-wide/16 v5, 0x0

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    move-wide/from16 v10, v16

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move-object/from16 v12, v16

    .line 580
    .line 581
    move-object/from16 v13, v16

    .line 582
    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    move-object/from16 v68, v15

    .line 586
    .line 587
    move-wide/from16 v14, v16

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v23, 0x30

    .line 600
    .line 601
    move-object/from16 p1, v2

    .line 602
    .line 603
    move-object/from16 v2, v22

    .line 604
    .line 605
    move-object/from16 v22, p1

    .line 606
    .line 607
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 608
    .line 609
    .line 610
    const/16 v1, 0xc

    .line 611
    .line 612
    int-to-float v1, v1

    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    move-object/from16 v3, v68

    .line 616
    .line 617
    const/4 v14, 0x6

    .line 618
    invoke-static {v1, v3, v2, v14}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v10, v33

    .line 622
    .line 623
    move-object/from16 v11, v34

    .line 624
    .line 625
    move-object/from16 v12, v35

    .line 626
    .line 627
    move/from16 v70, v14

    .line 628
    .line 629
    move-object v14, v2

    .line 630
    move/from16 v2, v70

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_9
    move-object/from16 v33, v10

    .line 635
    .line 636
    move-object/from16 v34, v11

    .line 637
    .line 638
    move-object/from16 v35, v12

    .line 639
    .line 640
    move/from16 p2, v15

    .line 641
    .line 642
    move-object/from16 v70, v14

    .line 643
    .line 644
    move v14, v2

    .line 645
    move-object/from16 v2, v70

    .line 646
    .line 647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 648
    .line 649
    .line 650
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-static {v15, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const/4 v11, 0x2

    .line 664
    invoke-static {v1, v3, v12, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    new-instance v1, LA0/a;

    .line 669
    .line 670
    iget-object v9, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$WhyPeriodLateCard$1;->c:Landroid/content/Context;

    .line 671
    .line 672
    const/16 v3, 0x19

    .line 673
    .line 674
    move-object/from16 v8, v35

    .line 675
    .line 676
    invoke-direct {v1, v3, v9, v8}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const/16 v21, 0x7

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    move-object/from16 v20, v1

    .line 690
    .line 691
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v21

    .line 695
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 696
    .line 697
    sget-wide v36, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 698
    .line 699
    const/16 v1, 0xa

    .line 700
    .line 701
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v38

    .line 705
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 712
    .line 713
    .line 714
    move-result-object v41

    .line 715
    const v65, 0xfffff4

    .line 716
    .line 717
    .line 718
    const/16 v66, 0x0

    .line 719
    .line 720
    const/16 v40, 0x0

    .line 721
    .line 722
    const/16 v42, 0x0

    .line 723
    .line 724
    const/16 v43, 0x0

    .line 725
    .line 726
    const/16 v44, 0x0

    .line 727
    .line 728
    const-wide/16 v45, 0x0

    .line 729
    .line 730
    const/16 v47, 0x0

    .line 731
    .line 732
    const/16 v48, 0x0

    .line 733
    .line 734
    const/16 v49, 0x0

    .line 735
    .line 736
    const-wide/16 v50, 0x0

    .line 737
    .line 738
    const/16 v52, 0x0

    .line 739
    .line 740
    const/16 v53, 0x0

    .line 741
    .line 742
    const/16 v54, 0x0

    .line 743
    .line 744
    const/16 v55, 0x0

    .line 745
    .line 746
    const/16 v56, 0x0

    .line 747
    .line 748
    const-wide/16 v57, 0x0

    .line 749
    .line 750
    const/16 v59, 0x0

    .line 751
    .line 752
    const/16 v60, 0x0

    .line 753
    .line 754
    const/16 v61, 0x0

    .line 755
    .line 756
    const/16 v62, 0x0

    .line 757
    .line 758
    const/16 v63, 0x0

    .line 759
    .line 760
    const/16 v64, 0x0

    .line 761
    .line 762
    move-object/from16 v35, v22

    .line 763
    .line 764
    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 772
    .line 773
    iget-object v1, v1, Lcom/glow/android/ui/forecast/PeriodLateReason;->c:Ljava/lang/String;

    .line 774
    .line 775
    const-string v3, "Reference:\n"

    .line 776
    .line 777
    invoke-static {v3, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const v25, 0xfffc

    .line 784
    .line 785
    .line 786
    const-wide/16 v3, 0x0

    .line 787
    .line 788
    const-wide/16 v5, 0x0

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    move-object/from16 v27, v8

    .line 794
    .line 795
    move-object/from16 v8, v16

    .line 796
    .line 797
    move-object/from16 v29, v9

    .line 798
    .line 799
    move-object/from16 v9, v16

    .line 800
    .line 801
    const-wide/16 v16, 0x0

    .line 802
    .line 803
    move-wide/from16 v10, v16

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    move-object/from16 v12, v16

    .line 808
    .line 809
    move-object/from16 v13, v16

    .line 810
    .line 811
    const-wide/16 v16, 0x0

    .line 812
    .line 813
    move-object/from16 v69, v15

    .line 814
    .line 815
    move-wide/from16 v14, v16

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    move-object/from16 p1, v2

    .line 830
    .line 831
    move-object/from16 v2, v21

    .line 832
    .line 833
    move-object/from16 v21, v22

    .line 834
    .line 835
    move-object/from16 v22, p1

    .line 836
    .line 837
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 838
    .line 839
    .line 840
    move/from16 v1, p2

    .line 841
    .line 842
    int-to-float v9, v1

    .line 843
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    move-object/from16 v10, v69

    .line 848
    .line 849
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object/from16 v11, p1

    .line 854
    .line 855
    const/4 v12, 0x6

    .line 856
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 857
    .line 858
    .line 859
    const v1, -0x20f59709

    .line 860
    .line 861
    .line 862
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 870
    .line 871
    iget v1, v1, Lcom/glow/android/ui/forecast/PeriodLateReason;->a:I

    .line 872
    .line 873
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->a:Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 874
    .line 875
    iget v2, v2, Lcom/glow/android/ui/forecast/PeriodLateReason;->a:I

    .line 876
    .line 877
    if-ne v1, v2, :cond_a

    .line 878
    .line 879
    const/4 v13, 0x0

    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v15, 0x1

    .line 882
    invoke-static {v10, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const/4 v8, 0x2

    .line 891
    invoke-static {v1, v2, v14, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 896
    .line 897
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 898
    .line 899
    double-to-float v4, v4

    .line 900
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    const/4 v5, 0x0

    .line 905
    const/16 v7, 0x1b6

    .line 906
    .line 907
    const/16 v16, 0x8

    .line 908
    .line 909
    move-object v6, v11

    .line 910
    move/from16 v8, v16

    .line 911
    .line 912
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 913
    .line 914
    .line 915
    invoke-static {v9, v10, v11, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v10, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    const/4 v3, 0x2

    .line 927
    invoke-static {v1, v2, v14, v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v3, LY2/f;

    .line 932
    .line 933
    const/16 v21, 0x3

    .line 934
    .line 935
    move-object/from16 v16, v3

    .line 936
    .line 937
    move-object/from16 v17, v29

    .line 938
    .line 939
    move-object/from16 v18, v33

    .line 940
    .line 941
    move-object/from16 v19, v28

    .line 942
    .line 943
    move-object/from16 v20, v34

    .line 944
    .line 945
    invoke-direct/range {v16 .. v21}, LY2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    const-string v2, "Time For A Pregnancy Test?"

    .line 949
    .line 950
    const/16 v5, 0x36

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    move-object v4, v11

    .line 954
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 955
    .line 956
    .line 957
    invoke-static {v9, v10, v11, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 958
    .line 959
    .line 960
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 964
    .line 965
    .line 966
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v1
.end method
