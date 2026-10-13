.class final Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$OnboardingChooseJourney$1;
.super Ljava/lang/Object;
.source "OnboardingChooseJourney.kt"

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
.field public final synthetic b:Lcom/glow/android/prime/onboarding/data/PageInfo;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$OnboardingChooseJourney$1;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$OnboardingChooseJourney$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0xb

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    if-ne v2, v13, :cond_1

    .line 20
    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 57
    .line 58
    invoke-static {v2, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v15}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v14, v9, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v3, v9, v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v5, 0x30

    .line 104
    .line 105
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v0, v3, v0, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-static {v4, v0, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v17, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 194
    .line 195
    const/16 v0, 0x60

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    const/4 v7, 0x6

    .line 199
    invoke-static {v0, v14, v15, v7}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x32

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v14, v2, v9, v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 214
    .line 215
    iget-object v5, v1, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$OnboardingChooseJourney$1;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 216
    .line 217
    iget-object v4, v5, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v18, 0x8

    .line 223
    .line 224
    const-wide/16 v19, 0x0

    .line 225
    .line 226
    const/16 v21, 0x36

    .line 227
    .line 228
    move-object v13, v5

    .line 229
    move-wide/from16 v5, v19

    .line 230
    .line 231
    move-object v7, v15

    .line 232
    move/from16 v8, v21

    .line 233
    .line 234
    move/from16 v9, v18

    .line 235
    .line 236
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    const v2, 0x227ea2b7

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v13, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    move-object/from16 p1, v12

    .line 250
    .line 251
    const/4 v12, 0x6

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const/16 v2, 0x14

    .line 254
    .line 255
    int-to-float v2, v2

    .line 256
    const/4 v9, 0x6

    .line 257
    invoke-static {v2, v14, v15, v9}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    const/16 v8, 0x30

    .line 266
    .line 267
    const/16 v18, 0x9

    .line 268
    .line 269
    move-object v7, v15

    .line 270
    move-object/from16 p1, v12

    .line 271
    .line 272
    move v12, v9

    .line 273
    move/from16 v9, v18

    .line 274
    .line 275
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x227ebf48

    .line 295
    .line 296
    .line 297
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v0, v2, :cond_8

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    const/4 v2, 0x2

    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-static {v0, v14, v2, v14, v15}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    const/4 v14, 0x0

    .line 319
    :goto_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 320
    .line 321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 322
    .line 323
    .line 324
    const v2, 0x227ecb04

    .line 325
    .line 326
    .line 327
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v13, Lcom/glow/android/prime/onboarding/data/PageInfo;->e:Ljava/util/List;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/16 v13, 0x18

    .line 344
    .line 345
    iget-object v8, v1, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$OnboardingChooseJourney$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v3, 0x1

    .line 354
    add-int/lit8 v18, v4, 0x1

    .line 355
    .line 356
    if-gez v4, :cond_9

    .line 357
    .line 358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 359
    .line 360
    .line 361
    :cond_9
    check-cast v2, Lcom/glow/android/prime/onboarding/data/StepOption;

    .line 362
    .line 363
    iget-object v9, v2, Lcom/glow/android/prime/onboarding/data/StepOption;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-ne v3, v4, :cond_a

    .line 376
    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    const/16 v19, 0x0

    .line 381
    .line 382
    :goto_5
    new-instance v20, Lcom/glow/android/prime/onboarding/glow/info/a;

    .line 383
    .line 384
    move-object/from16 v3, v20

    .line 385
    .line 386
    move-object v5, v10

    .line 387
    move-object v6, v2

    .line 388
    move-object/from16 v7, p1

    .line 389
    .line 390
    move-object/from16 v21, v9

    .line 391
    .line 392
    move-object v9, v0

    .line 393
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/prime/onboarding/glow/info/a;-><init>(ILandroid/content/Context;Lcom/glow/android/prime/onboarding/data/StepOption;Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    iget-object v4, v2, Lcom/glow/android/prime/onboarding/data/StepOption;->b:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x1

    .line 401
    move-object v2, v3

    .line 402
    move-object/from16 v3, v21

    .line 403
    .line 404
    move/from16 v5, v19

    .line 405
    .line 406
    move-object/from16 v6, v20

    .line 407
    .line 408
    move-object v7, v15

    .line 409
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 413
    .line 414
    int-to-float v3, v13

    .line 415
    invoke-static {v3, v2, v15, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 416
    .line 417
    .line 418
    move/from16 v4, v18

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 422
    .line 423
    .line 424
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    int-to-float v2, v11

    .line 428
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    const/high16 v19, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x2

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-direct {v2, v11, v3, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    const-string v3, "You can also enable "

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "mfa"

    .line 463
    .line 464
    const-string v4, "mfa hint"

    .line 465
    .line 466
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 470
    .line 471
    sget-wide v32, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 472
    .line 473
    const/16 v50, 0x0

    .line 474
    .line 475
    const/16 v51, 0x0

    .line 476
    .line 477
    const-wide/16 v34, 0x0

    .line 478
    .line 479
    const/16 v36, 0x0

    .line 480
    .line 481
    const/16 v37, 0x0

    .line 482
    .line 483
    const/16 v38, 0x0

    .line 484
    .line 485
    const/16 v39, 0x0

    .line 486
    .line 487
    const/16 v40, 0x0

    .line 488
    .line 489
    const-wide/16 v41, 0x0

    .line 490
    .line 491
    const/16 v43, 0x0

    .line 492
    .line 493
    const/16 v44, 0x0

    .line 494
    .line 495
    const/16 v45, 0x0

    .line 496
    .line 497
    const-wide/16 v46, 0x0

    .line 498
    .line 499
    const/16 v48, 0x0

    .line 500
    .line 501
    const/16 v49, 0x0

    .line 502
    .line 503
    const v52, 0xfffe

    .line 504
    .line 505
    .line 506
    const/16 v53, 0x0

    .line 507
    .line 508
    move-object/from16 v31, v3

    .line 509
    .line 510
    invoke-direct/range {v31 .. v53}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    :try_start_0
    const-string v4, "Multi-factor Authentication"

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 528
    .line 529
    .line 530
    const-string v3, " to protect your account."

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/16 v3, 0xc

    .line 540
    .line 541
    int-to-float v9, v3

    .line 542
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    const/4 v4, 0x2

    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-static {v0, v3, v7, v4, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v48, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 553
    .line 554
    sget-object v49, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 555
    .line 556
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 557
    .line 558
    .line 559
    move-result v36

    .line 560
    const/16 v44, 0x0

    .line 561
    .line 562
    const/16 v45, 0x0

    .line 563
    .line 564
    const-wide/16 v17, 0x0

    .line 565
    .line 566
    const-wide/16 v19, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const-wide/16 v26, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    const-wide/16 v31, 0x0

    .line 587
    .line 588
    const/16 v33, 0x0

    .line 589
    .line 590
    const/16 v34, 0x0

    .line 591
    .line 592
    const/16 v35, 0x0

    .line 593
    .line 594
    const/16 v37, 0x0

    .line 595
    .line 596
    const-wide/16 v38, 0x0

    .line 597
    .line 598
    const/16 v40, 0x0

    .line 599
    .line 600
    const/16 v41, 0x0

    .line 601
    .line 602
    const/16 v42, 0x0

    .line 603
    .line 604
    const/16 v43, 0x0

    .line 605
    .line 606
    const v46, 0xff7fff

    .line 607
    .line 608
    .line 609
    const/16 v47, 0x0

    .line 610
    .line 611
    move-object/from16 v16, v48

    .line 612
    .line 613
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    new-instance v6, Lcom/glow/android/prime/onboarding/glow/info/b;

    .line 618
    .line 619
    move-object/from16 v5, p1

    .line 620
    .line 621
    invoke-direct {v6, v10, v8, v5}, Lcom/glow/android/prime/onboarding/glow/info/b;-><init>(Landroid/content/Context;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 622
    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v5, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x30

    .line 630
    .line 631
    const/16 v18, 0x78

    .line 632
    .line 633
    move-object/from16 v19, v6

    .line 634
    .line 635
    move/from16 v6, v16

    .line 636
    .line 637
    move v13, v7

    .line 638
    move v7, v8

    .line 639
    move-object v8, v10

    .line 640
    move/from16 v16, v9

    .line 641
    .line 642
    move-object/from16 v9, v19

    .line 643
    .line 644
    move-object v10, v15

    .line 645
    move/from16 v11, v17

    .line 646
    .line 647
    move v13, v12

    .line 648
    move/from16 v12, v18

    .line 649
    .line 650
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v3, 0x2

    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-static {v0, v2, v4, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 675
    .line 676
    .line 677
    move-result v36

    .line 678
    const/16 v44, 0x0

    .line 679
    .line 680
    const/16 v45, 0x0

    .line 681
    .line 682
    const-wide/16 v17, 0x0

    .line 683
    .line 684
    const-wide/16 v19, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    const-wide/16 v26, 0x0

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    const-wide/16 v31, 0x0

    .line 705
    .line 706
    const/16 v33, 0x0

    .line 707
    .line 708
    const/16 v34, 0x0

    .line 709
    .line 710
    const/16 v35, 0x0

    .line 711
    .line 712
    const/16 v37, 0x0

    .line 713
    .line 714
    const-wide/16 v38, 0x0

    .line 715
    .line 716
    const/16 v40, 0x0

    .line 717
    .line 718
    const/16 v41, 0x0

    .line 719
    .line 720
    const/16 v42, 0x0

    .line 721
    .line 722
    const/16 v43, 0x0

    .line 723
    .line 724
    const v46, 0xff7fff

    .line 725
    .line 726
    .line 727
    const/16 v47, 0x0

    .line 728
    .line 729
    move-object/from16 v16, v48

    .line 730
    .line 731
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 732
    .line 733
    .line 734
    move-result-object v22

    .line 735
    const v2, 0x7f13100a

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-static {v2, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/16 v24, 0x30

    .line 744
    .line 745
    const-wide/16 v4, 0x0

    .line 746
    .line 747
    const-wide/16 v6, 0x0

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    const-wide/16 v11, 0x0

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    move-object v13, v14

    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    move-object/from16 p1, v15

    .line 759
    .line 760
    move-wide/from16 v15, v16

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const v26, 0xfffc

    .line 773
    .line 774
    .line 775
    move-object/from16 v23, p1

    .line 776
    .line 777
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 778
    .line 779
    .line 780
    const/16 v2, 0x18

    .line 781
    .line 782
    int-to-float v2, v2

    .line 783
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v2, p1

    .line 792
    .line 793
    const/4 v3, 0x6

    .line 794
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 798
    .line 799
    .line 800
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object v0

    .line 803
    :catchall_0
    move-exception v0

    .line 804
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 805
    .line 806
    .line 807
    throw v0
.end method
