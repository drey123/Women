.class final Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt$CycleLengthCard$1;
.super Ljava/lang/Object;
.source "CycleLengthCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt$CycleLengthCard$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$SectionView"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v3, 0x51

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8, v9, v4, v9, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v5, v9, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v4, v3, v14, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v8, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 237
    .line 238
    const v2, 0x4b3e8feb    # 1.2488683E7f

    .line 239
    .line 240
    .line 241
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v4, 0x2

    .line 255
    const/4 v12, 0x0

    .line 256
    if-ne v2, v3, :cond_a

    .line 257
    .line 258
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v2, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 268
    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    .line 271
    .line 272
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    .line 274
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :goto_3
    const/16 v5, 0x3e8

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v5, v0, v6, v4, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v9, 0x0

    .line 304
    const/16 v10, 0x1c

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v8, v14

    .line 310
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    const v4, 0x4b3eb25e    # 1.2497502E7f

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v4, v5, :cond_c

    .line 333
    .line 334
    new-instance v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt$CycleLengthCard$1$1$1$1$1;

    .line 335
    .line 336
    invoke-direct {v4, v2, v12}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt$CycleLengthCard$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x46

    .line 348
    .line 349
    invoke-static {v3, v4, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, p0

    .line 353
    .line 354
    iget-object v12, v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt$CycleLengthCard$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;

    .line 355
    .line 356
    iget-object v3, v12, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v4, v12, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    rem-int/lit8 v5, v3, 0x4

    .line 373
    .line 374
    if-eqz v5, :cond_d

    .line 375
    .line 376
    rsub-int/lit8 v5, v5, 0x4

    .line 377
    .line 378
    add-int/2addr v5, v3

    .line 379
    div-int/lit8 v5, v5, 0x4

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_d
    div-int/lit8 v5, v3, 0x4

    .line 383
    .line 384
    :goto_4
    const/4 v3, 0x5

    .line 385
    new-array v6, v3, [I

    .line 386
    .line 387
    move v7, v0

    .line 388
    :goto_5
    if-ge v7, v3, :cond_e

    .line 389
    .line 390
    mul-int v8, v5, v7

    .line 391
    .line 392
    aput v8, v6, v7

    .line 393
    .line 394
    add-int/2addr v7, v1

    .line 395
    goto :goto_5

    .line 396
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v5, "getResources(...)"

    .line 411
    .line 412
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v5, "resources"

    .line 416
    .line 417
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v12, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->e:Ljava/util/List;

    .line 421
    .line 422
    if-nez v5, :cond_10

    .line 423
    .line 424
    iget-object v5, v12, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const v8, 0x7f13021d

    .line 431
    .line 432
    .line 433
    const v9, 0x7f130219

    .line 434
    .line 435
    .line 436
    const-string v10, "getString(...)"

    .line 437
    .line 438
    if-nez v7, :cond_f

    .line 439
    .line 440
    new-instance v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-wide v20, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->z:J

    .line 458
    .line 459
    sget-wide v22, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 460
    .line 461
    move-object/from16 v16, v7

    .line 462
    .line 463
    move-object/from16 v19, v4

    .line 464
    .line 465
    invoke-direct/range {v16 .. v23}, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;-><init>(IILjava/lang/String;JJ)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 469
    .line 470
    invoke-virtual {v12, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->c(Z)I

    .line 471
    .line 472
    .line 473
    move-result v25

    .line 474
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->c(Z)I

    .line 475
    .line 476
    .line 477
    move-result v26

    .line 478
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-wide v28, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->v:J

    .line 486
    .line 487
    sget-wide v30, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 488
    .line 489
    move-object/from16 v24, v4

    .line 490
    .line 491
    move-object/from16 v27, v3

    .line 492
    .line 493
    invoke-direct/range {v24 .. v31}, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;-><init>(IILjava/lang/String;JJ)V

    .line 494
    .line 495
    .line 496
    filled-new-array {v7, v4}, [Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_f
    new-instance v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-wide v20, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->z:J

    .line 524
    .line 525
    sget-wide v22, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 526
    .line 527
    move-object/from16 v16, v7

    .line 528
    .line 529
    move-object/from16 v19, v9

    .line 530
    .line 531
    invoke-direct/range {v16 .. v23}, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;-><init>(IILjava/lang/String;JJ)V

    .line 532
    .line 533
    .line 534
    new-instance v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 535
    .line 536
    invoke-virtual {v12, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->c(Z)I

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->c(Z)I

    .line 541
    .line 542
    .line 543
    move-result v26

    .line 544
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-wide v28, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->v:J

    .line 552
    .line 553
    sget-wide v30, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 554
    .line 555
    move-object/from16 v24, v9

    .line 556
    .line 557
    move-object/from16 v27, v8

    .line 558
    .line 559
    invoke-direct/range {v24 .. v31}, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;-><init>(IILjava/lang/String;JJ)V

    .line 560
    .line 561
    .line 562
    new-instance v8, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 563
    .line 564
    invoke-virtual {v12, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->a(Z)I

    .line 565
    .line 566
    .line 567
    move-result v17

    .line 568
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->a(Z)I

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    const v11, 0x7f13021b

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-wide v20, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->o:J

    .line 583
    .line 584
    sget-wide v22, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 585
    .line 586
    move-object/from16 v16, v8

    .line 587
    .line 588
    move-object/from16 v19, v11

    .line 589
    .line 590
    invoke-direct/range {v16 .. v23}, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;-><init>(IILjava/lang/String;JJ)V

    .line 591
    .line 592
    .line 593
    new-instance v11, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 594
    .line 595
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v0, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 604
    .line 605
    .line 606
    move-result v25

    .line 607
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v0, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 616
    .line 617
    .line 618
    move-result v26

    .line 619
    const v0, 0x7f13021a

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-wide v28, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->m:J

    .line 630
    .line 631
    sget-wide v30, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->l:J

    .line 632
    .line 633
    move-object/from16 v24, v11

    .line 634
    .line 635
    move-object/from16 v27, v0

    .line 636
    .line 637
    invoke-direct/range {v24 .. v31}, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;-><init>(IILjava/lang/String;JJ)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 641
    .line 642
    invoke-virtual {v12, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->b(Z)I

    .line 643
    .line 644
    .line 645
    move-result v18

    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v12, v4}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->b(Z)I

    .line 648
    .line 649
    .line 650
    move-result v19

    .line 651
    const v4, 0x7f13021c

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget-wide v21, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->n:J

    .line 662
    .line 663
    sget-wide v23, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->y:J

    .line 664
    .line 665
    move-object/from16 v17, v0

    .line 666
    .line 667
    move-object/from16 v20, v3

    .line 668
    .line 669
    invoke-direct/range {v17 .. v24}, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;-><init>(IILjava/lang/String;JJ)V

    .line 670
    .line 671
    .line 672
    filled-new-array {v7, v9, v8, v11, v0}, [Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    :goto_6
    iput-object v3, v12, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->e:Ljava/util/List;

    .line 681
    .line 682
    :cond_10
    iget-object v0, v12, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->e:Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget-object v17, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 688
    .line 689
    const/16 v3, 0x1c

    .line 690
    .line 691
    int-to-float v3, v3

    .line 692
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    const/16 v3, 0x14

    .line 697
    .line 698
    int-to-float v3, v3

    .line 699
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    new-instance v10, LO2/m;

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-direct {v10, v0, v6, v13, v3}, LO2/m;-><init>(Ljava/util/List;[ILjava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const v13, 0xc36200

    .line 710
    .line 711
    .line 712
    const/16 v18, 0xb

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    move-object/from16 v3, v17

    .line 718
    .line 719
    move-object v11, v14

    .line 720
    move-object v1, v12

    .line 721
    move v12, v13

    .line 722
    move/from16 v13, v18

    .line 723
    .line 724
    invoke-virtual/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;[IZFFLkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V

    .line 725
    .line 726
    .line 727
    const/16 v3, 0x8

    .line 728
    .line 729
    invoke-static {v0, v14, v3}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-static {v14, v0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 737
    .line 738
    .line 739
    const v0, 0x2bd6cc4b

    .line 740
    .line 741
    .line 742
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 743
    .line 744
    .line 745
    iget-boolean v0, v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->b:Z

    .line 746
    .line 747
    if-eqz v0, :cond_11

    .line 748
    .line 749
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 750
    .line 751
    invoke-interface {v15, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    iget-boolean v4, v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->a:Z

    .line 756
    .line 757
    const/4 v0, 0x1

    .line 758
    xor-int/lit8 v5, v4, 0x1

    .line 759
    .line 760
    const v12, 0xc00c00

    .line 761
    .line 762
    .line 763
    const/16 v13, 0x64

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    const-string v7, "current cycle"

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    const/4 v10, 0x0

    .line 770
    move-object/from16 v3, v17

    .line 771
    .line 772
    move-object v11, v14

    .line 773
    invoke-virtual/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 774
    .line 775
    .line 776
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 780
    .line 781
    .line 782
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0
.end method
