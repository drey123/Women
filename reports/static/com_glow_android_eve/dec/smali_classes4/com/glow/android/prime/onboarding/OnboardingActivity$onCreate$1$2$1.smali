.class final Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$1$2$1;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

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
.field public final synthetic b:Lcom/glow/android/prime/onboarding/OnboardingActivity;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$1$2$1;->b:Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$1$2$1;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

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
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v11, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v15, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$1$2$1;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-boolean v3, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->i:Z

    .line 146
    .line 147
    xor-int/lit8 v4, v3, 0x1

    .line 148
    .line 149
    sget-object v3, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 150
    .line 151
    iget-object v3, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->m:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$1$2$1;->b:Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 154
    .line 155
    iget-boolean v5, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->h:Z

    .line 156
    .line 157
    const v16, 0x8040

    .line 158
    .line 159
    .line 160
    move-object v1, v6

    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    move-object v6, v14

    .line 164
    move-object v13, v7

    .line 165
    move/from16 v7, v16

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->I(Lcom/glow/android/prime/onboarding/data/OnboardingStep;Lcom/glow/android/prime/onboarding/data/PageInfo;ZZLandroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    int-to-float v1, v9

    .line 171
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v13, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "getSupportFragmentManager(...)"

    .line 200
    .line 201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v3, 0x268076ca

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-ne v3, v4, :cond_6

    .line 221
    .line 222
    new-instance v3, LO3/i;

    .line 223
    .line 224
    const/16 v4, 0x1d

    .line 225
    .line 226
    invoke-direct {v3, v4}, LO3/i;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x1c0

    .line 238
    .line 239
    invoke-static {v1, v2, v3, v14, v4}, Lcom/glow/android/prime/ui/widget/compose/ContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    const v1, 0x26808041

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->E:Landroidx/compose/runtime/MutableState;

    .line 253
    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    invoke-static {v11, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const/16 v9, 0xe

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const v5, 0x3f333333    # 0.7f

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x2

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 326
    .line 327
    if-nez v6, :cond_7

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_8

    .line 340
    .line 341
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v15, v5, v2, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_9

    .line 361
    .line 362
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_a

    .line 375
    .line 376
    :cond_9
    invoke-static {v4, v5, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v13, v11, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/16 v4, 0x30

    .line 405
    .line 406
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 432
    .line 433
    if-nez v6, :cond_b

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_c

    .line 446
    .line 447
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v15, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_d

    .line 467
    .line 468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_e

    .line 481
    .line 482
    :cond_d
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 493
    .line 494
    const/16 v1, 0x50

    .line 495
    .line 496
    int-to-float v1, v1

    .line 497
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    const/16 v9, 0x36

    .line 510
    .line 511
    const/16 v10, 0x1c

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const-wide/16 v5, 0x0

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    move-object v8, v14

    .line 518
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0xc

    .line 522
    .line 523
    int-to-float v1, v1

    .line 524
    const/4 v2, 0x6

    .line 525
    invoke-static {v1, v11, v14, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 526
    .line 527
    .line 528
    sget-object v17, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 531
    .line 532
    .line 533
    move-result-wide v18

    .line 534
    const v47, 0xfffffe

    .line 535
    .line 536
    .line 537
    const/16 v48, 0x0

    .line 538
    .line 539
    const-wide/16 v20, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const-wide/16 v27, 0x0

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    const/16 v31, 0x0

    .line 558
    .line 559
    const-wide/16 v32, 0x0

    .line 560
    .line 561
    const/16 v34, 0x0

    .line 562
    .line 563
    const/16 v35, 0x0

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    const/16 v38, 0x0

    .line 570
    .line 571
    const-wide/16 v39, 0x0

    .line 572
    .line 573
    const/16 v41, 0x0

    .line 574
    .line 575
    const/16 v42, 0x0

    .line 576
    .line 577
    const/16 v43, 0x0

    .line 578
    .line 579
    const/16 v44, 0x0

    .line 580
    .line 581
    const/16 v45, 0x0

    .line 582
    .line 583
    const/16 v46, 0x0

    .line 584
    .line 585
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 586
    .line 587
    .line 588
    move-result-object v21

    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const v25, 0xfffe

    .line 592
    .line 593
    .line 594
    const-string v1, "Setting up your homepage ..."

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const-wide/16 v3, 0x0

    .line 598
    .line 599
    const-wide/16 v5, 0x0

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const-wide/16 v10, 0x0

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    const-wide/16 v15, 0x0

    .line 609
    .line 610
    move-object/from16 v26, v14

    .line 611
    .line 612
    move-wide v14, v15

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v23, 0x6

    .line 624
    .line 625
    move-object/from16 v22, v26

    .line 626
    .line 627
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 628
    .line 629
    .line 630
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 631
    .line 632
    .line 633
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_f
    move-object/from16 v26, v14

    .line 638
    .line 639
    :goto_4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 640
    .line 641
    .line 642
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 643
    .line 644
    .line 645
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v1
.end method
