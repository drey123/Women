.class final Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt$OnboardingChooseDueDate$2;
.super Ljava/lang/Object;
.source "OnboardingChooseDueDate.kt"

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
.field public final synthetic b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/data/PageInfo;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt$OnboardingChooseDueDate$2;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt$OnboardingChooseDueDate$2;->c:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x2

    .line 18
    if-ne v1, v11, :cond_1

    .line 19
    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v15, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    int-to-float v9, v2

    .line 44
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2, v13, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v8, 0x30

    .line 65
    .line 66
    invoke-static {v3, v2, v14, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 155
    .line 156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v1, v2, :cond_6

    .line 167
    .line 168
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 169
    .line 170
    invoke-static {v1, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v14}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_6
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Landroid/content/Context;

    .line 194
    .line 195
    const/16 v1, 0x24

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    const/4 v4, 0x6

    .line 199
    invoke-static {v1, v15, v14, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v2, 0xc8

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    if-nez v11, :cond_7

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_8

    .line 260
    .line 261
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v6, v10, v2, v10, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_a

    .line 295
    .line 296
    :cond_9
    invoke-static {v3, v10, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 307
    .line 308
    iget-object v11, v0, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt$OnboardingChooseDueDate$2;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v11, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 315
    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-interface {v1, v2, v5}, Lcom/glow/android/prime/di/OnboardingImpl;->i(ILandroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1, v14, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v10, 0x38

    .line 335
    .line 336
    const/16 v20, 0x7c

    .line 337
    .line 338
    const-string v2, "baby pic"

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    move-object/from16 v27, v5

    .line 349
    .line 350
    move-object/from16 v5, v21

    .line 351
    .line 352
    move-object/from16 p2, v6

    .line 353
    .line 354
    move/from16 v6, v22

    .line 355
    .line 356
    move v12, v7

    .line 357
    move-object/from16 v7, v23

    .line 358
    .line 359
    move-object/from16 v29, v8

    .line 360
    .line 361
    move-object v8, v14

    .line 362
    move/from16 v30, v9

    .line 363
    .line 364
    move v9, v10

    .line 365
    move/from16 v10, v20

    .line 366
    .line 367
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f08111b

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v9, 0x38

    .line 381
    .line 382
    const/16 v10, 0x7c

    .line 383
    .line 384
    const-string v2, "top triangle"

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v15, v13, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/16 v1, 0xc

    .line 399
    .line 400
    int-to-float v1, v1

    .line 401
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v4, 0x2

    .line 406
    invoke-static {v3, v1, v13, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-wide v9, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 411
    .line 412
    const/16 v3, 0x10

    .line 413
    .line 414
    int-to-float v3, v3

    .line 415
    invoke-static {v3, v1, v9, v10}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/16 v5, 0x30

    .line 440
    .line 441
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 466
    .line 467
    if-nez v7, :cond_b

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 470
    .line 471
    .line 472
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_c

    .line 480
    .line 481
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    move-object/from16 v7, p2

    .line 493
    .line 494
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_d

    .line 503
    .line 504
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_e

    .line 517
    .line 518
    :cond_d
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    invoke-static {v15, v13, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    sget-object v28, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 534
    .line 535
    iget-object v1, v11, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 536
    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 542
    .line 543
    if-eqz v3, :cond_16

    .line 544
    .line 545
    const-string v4, "date"

    .line 546
    .line 547
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/16 v4, 0x118

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    div-int/lit8 v4, v4, 0x7

    .line 565
    .line 566
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    rem-int/lit8 v3, v3, 0x7

    .line 575
    .line 576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const-string v5, " days"

    .line 609
    .line 610
    if-eqz v4, :cond_14

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    if-eq v4, v6, :cond_11

    .line 614
    .line 615
    if-eqz v3, :cond_10

    .line 616
    .line 617
    if-eq v3, v6, :cond_f

    .line 618
    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v4, " weeks & "

    .line 628
    .line 629
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :goto_4
    const/4 v8, 0x1

    .line 643
    goto :goto_5

    .line 644
    :cond_f
    const-string v3, " weeks & 1 day"

    .line 645
    .line 646
    invoke-static {v4, v3}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_4

    .line 651
    :cond_10
    const-string v3, " weeks"

    .line 652
    .line 653
    invoke-static {v4, v3}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_4

    .line 658
    :cond_11
    if-eqz v3, :cond_13

    .line 659
    .line 660
    const/4 v8, 0x1

    .line 661
    if-eq v3, v8, :cond_12

    .line 662
    .line 663
    const-string v4, "1 week & "

    .line 664
    .line 665
    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    goto :goto_5

    .line 670
    :cond_12
    const-string v3, "1 week & 1 day"

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_13
    const/4 v8, 0x1

    .line 674
    const-string v3, "1 week"

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_14
    const/4 v8, 0x1

    .line 678
    if-ne v3, v8, :cond_15

    .line 679
    .line 680
    const-string v4, " day"

    .line 681
    .line 682
    invoke-static {v3, v4}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto :goto_5

    .line 687
    :cond_15
    invoke-static {v3, v5}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    goto :goto_5

    .line 692
    :cond_16
    const/4 v8, 0x1

    .line 693
    move-object v3, v2

    .line 694
    :goto_5
    const v4, -0x2edd412e

    .line 695
    .line 696
    .line 697
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 698
    .line 699
    .line 700
    if-nez v3, :cond_17

    .line 701
    .line 702
    const v3, 0x7f131003

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :cond_17
    move-object/from16 v21, v3

    .line 710
    .line 711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 712
    .line 713
    .line 714
    const/high16 v24, 0x180000

    .line 715
    .line 716
    const v25, 0xfffc

    .line 717
    .line 718
    .line 719
    const-wide/16 v3, 0x0

    .line 720
    .line 721
    const-wide/16 v5, 0x0

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    move/from16 v17, v8

    .line 727
    .line 728
    move-object/from16 v8, v16

    .line 729
    .line 730
    move-wide/from16 v31, v9

    .line 731
    .line 732
    move-object/from16 v9, v16

    .line 733
    .line 734
    const-wide/16 v18, 0x0

    .line 735
    .line 736
    move-object/from16 v33, v11

    .line 737
    .line 738
    move-wide/from16 v10, v18

    .line 739
    .line 740
    move-object/from16 v12, v16

    .line 741
    .line 742
    move-object/from16 v13, v16

    .line 743
    .line 744
    const-wide/16 v16, 0x0

    .line 745
    .line 746
    move-object/from16 p1, v14

    .line 747
    .line 748
    move-object/from16 v34, v15

    .line 749
    .line 750
    move-wide/from16 v14, v16

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v23, 0x30

    .line 763
    .line 764
    move-object/from16 v35, v1

    .line 765
    .line 766
    move-object/from16 v1, v21

    .line 767
    .line 768
    move-object/from16 v2, v22

    .line 769
    .line 770
    move-object/from16 v21, v28

    .line 771
    .line 772
    move-object/from16 v22, p1

    .line 773
    .line 774
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 775
    .line 776
    .line 777
    const/16 v1, 0x8

    .line 778
    .line 779
    int-to-float v9, v1

    .line 780
    move-object/from16 v15, p1

    .line 781
    .line 782
    move-object/from16 v14, v34

    .line 783
    .line 784
    const/4 v13, 0x6

    .line 785
    invoke-static {v9, v14, v15, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    const/4 v2, 0x1

    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v16, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 796
    .line 797
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 798
    .line 799
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 800
    .line 801
    .line 802
    move-result v56

    .line 803
    const v66, 0xff7fff

    .line 804
    .line 805
    .line 806
    const/16 v67, 0x0

    .line 807
    .line 808
    const-wide/16 v37, 0x0

    .line 809
    .line 810
    const-wide/16 v39, 0x0

    .line 811
    .line 812
    const/16 v41, 0x0

    .line 813
    .line 814
    const/16 v42, 0x0

    .line 815
    .line 816
    const/16 v43, 0x0

    .line 817
    .line 818
    const/16 v44, 0x0

    .line 819
    .line 820
    const/16 v45, 0x0

    .line 821
    .line 822
    const-wide/16 v46, 0x0

    .line 823
    .line 824
    const/16 v48, 0x0

    .line 825
    .line 826
    const/16 v49, 0x0

    .line 827
    .line 828
    const/16 v50, 0x0

    .line 829
    .line 830
    const-wide/16 v51, 0x0

    .line 831
    .line 832
    const/16 v53, 0x0

    .line 833
    .line 834
    const/16 v54, 0x0

    .line 835
    .line 836
    const/16 v55, 0x0

    .line 837
    .line 838
    const/16 v57, 0x0

    .line 839
    .line 840
    const-wide/16 v58, 0x0

    .line 841
    .line 842
    const/16 v60, 0x0

    .line 843
    .line 844
    const/16 v61, 0x0

    .line 845
    .line 846
    const/16 v62, 0x0

    .line 847
    .line 848
    const/16 v63, 0x0

    .line 849
    .line 850
    const/16 v64, 0x0

    .line 851
    .line 852
    const/16 v65, 0x0

    .line 853
    .line 854
    move-object/from16 v36, v16

    .line 855
    .line 856
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt$OnboardingChooseDueDate$2;->c:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 861
    .line 862
    if-eqz v4, :cond_18

    .line 863
    .line 864
    iget-object v10, v4, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 865
    .line 866
    goto :goto_6

    .line 867
    :cond_18
    move-object v10, v3

    .line 868
    :goto_6
    const v3, -0x2edd0d21

    .line 869
    .line 870
    .line 871
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 872
    .line 873
    .line 874
    if-nez v10, :cond_19

    .line 875
    .line 876
    const v3, 0x7f131002

    .line 877
    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    invoke-static {v3, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    goto :goto_7

    .line 885
    :cond_19
    move-object v3, v10

    .line 886
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 887
    .line 888
    .line 889
    const-wide/16 v4, 0x0

    .line 890
    .line 891
    const/4 v7, 0x6

    .line 892
    const/16 v8, 0x8

    .line 893
    .line 894
    move-object v6, v15

    .line 895
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 896
    .line 897
    .line 898
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 907
    .line 908
    .line 909
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 914
    .line 915
    if-nez v1, :cond_1a

    .line 916
    .line 917
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/16 v2, 0x10a

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const/16 v3, -0xe

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const-string v3, "addDay(...)"

    .line 941
    .line 942
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/16 v5, 0x117

    .line 950
    .line 951
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance v7, Lo2/a;

    .line 959
    .line 960
    move-object/from16 v11, v29

    .line 961
    .line 962
    move-object/from16 v12, v33

    .line 963
    .line 964
    invoke-direct {v7, v12, v11}, Lo2/a;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 965
    .line 966
    .line 967
    const v17, 0x6c30e48

    .line 968
    .line 969
    .line 970
    const/16 v18, 0x210

    .line 971
    .line 972
    const/4 v5, 0x1

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v8, 0x1

    .line 975
    const/4 v9, 0x5

    .line 976
    const-wide/16 v19, 0x0

    .line 977
    .line 978
    move-object v3, v4

    .line 979
    move v4, v5

    .line 980
    move v5, v6

    .line 981
    move v6, v8

    .line 982
    move v8, v9

    .line 983
    move-wide/from16 v9, v31

    .line 984
    .line 985
    move-object/from16 v21, v11

    .line 986
    .line 987
    move-object/from16 v22, v12

    .line 988
    .line 989
    move-wide/from16 v11, v19

    .line 990
    .line 991
    move-object v13, v15

    .line 992
    move-object/from16 v68, v14

    .line 993
    .line 994
    move/from16 v14, v17

    .line 995
    .line 996
    move-object/from16 p1, v15

    .line 997
    .line 998
    move/from16 v15, v18

    .line 999
    .line 1000
    invoke-static/range {v1 .. v15}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZZLkotlin/jvm/functions/Function3;IJJLandroidx/compose/runtime/Composer;II)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    move-object/from16 v2, v68

    .line 1011
    .line 1012
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object/from16 v14, p1

    .line 1017
    .line 1018
    const/4 v3, 0x6

    .line 1019
    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v6, LA2/i;

    .line 1023
    .line 1024
    const/16 v1, 0x12

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    move-object/from16 v18, v6

    .line 1029
    .line 1030
    move-object/from16 v19, v22

    .line 1031
    .line 1032
    move-object/from16 v20, v27

    .line 1033
    .line 1034
    move/from16 v22, v1

    .line 1035
    .line 1036
    invoke-direct/range {v18 .. v23}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v7, 0x7

    .line 1040
    const/4 v8, 0x0

    .line 1041
    const/4 v3, 0x0

    .line 1042
    const/4 v4, 0x0

    .line 1043
    const/4 v5, 0x0

    .line 1044
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    sget-wide v37, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 1049
    .line 1050
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v53

    .line 1056
    const v66, 0xffeffe

    .line 1057
    .line 1058
    .line 1059
    const/16 v67, 0x0

    .line 1060
    .line 1061
    const-wide/16 v39, 0x0

    .line 1062
    .line 1063
    const/16 v41, 0x0

    .line 1064
    .line 1065
    const/16 v42, 0x0

    .line 1066
    .line 1067
    const/16 v43, 0x0

    .line 1068
    .line 1069
    const/16 v44, 0x0

    .line 1070
    .line 1071
    const/16 v45, 0x0

    .line 1072
    .line 1073
    const-wide/16 v46, 0x0

    .line 1074
    .line 1075
    const/16 v48, 0x0

    .line 1076
    .line 1077
    const/16 v49, 0x0

    .line 1078
    .line 1079
    const/16 v50, 0x0

    .line 1080
    .line 1081
    const-wide/16 v51, 0x0

    .line 1082
    .line 1083
    const/16 v54, 0x0

    .line 1084
    .line 1085
    const/16 v55, 0x0

    .line 1086
    .line 1087
    const/16 v56, 0x0

    .line 1088
    .line 1089
    const/16 v57, 0x0

    .line 1090
    .line 1091
    const-wide/16 v58, 0x0

    .line 1092
    .line 1093
    const/16 v60, 0x0

    .line 1094
    .line 1095
    const/16 v61, 0x0

    .line 1096
    .line 1097
    const/16 v62, 0x0

    .line 1098
    .line 1099
    const/16 v63, 0x0

    .line 1100
    .line 1101
    const/16 v64, 0x0

    .line 1102
    .line 1103
    const/16 v65, 0x0

    .line 1104
    .line 1105
    move-object/from16 v36, v16

    .line 1106
    .line 1107
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v21

    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    const v25, 0xfffc

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "I don\'t know my due date"

    .line 1117
    .line 1118
    const-wide/16 v3, 0x0

    .line 1119
    .line 1120
    const-wide/16 v5, 0x0

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    const/4 v8, 0x0

    .line 1124
    const/4 v9, 0x0

    .line 1125
    const-wide/16 v10, 0x0

    .line 1126
    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/4 v13, 0x0

    .line 1129
    const-wide/16 v15, 0x0

    .line 1130
    .line 1131
    move-object/from16 v26, v14

    .line 1132
    .line 1133
    move-wide v14, v15

    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    const/16 v17, 0x0

    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    const/16 v23, 0x6

    .line 1145
    .line 1146
    move-object/from16 v22, v26

    .line 1147
    .line 1148
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1152
    .line 1153
    .line 1154
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v1
.end method
