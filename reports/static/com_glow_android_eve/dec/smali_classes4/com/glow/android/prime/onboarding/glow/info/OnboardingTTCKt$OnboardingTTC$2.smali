.class final Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2;
.super Ljava/lang/Object;
.source "OnboardingTTC.kt"

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

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

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
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static {v10, v2, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v13, 0x18

    .line 42
    .line 43
    int-to-float v4, v13

    .line 44
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4, v2, v1, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v14, 0x30

    .line 65
    .line 66
    invoke-static {v4, v3, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 155
    .line 156
    const/16 v2, 0x60

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    const/4 v8, 0x6

    .line 160
    invoke-static {v2, v10, v15, v8}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    iget-object v2, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v2, v12

    .line 173
    :goto_2
    const v4, 0xe1409a5

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    const v2, 0x7f131017

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v15, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_7
    move-object v4, v2

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x30

    .line 193
    .line 194
    const/16 v17, 0x9

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    move-object v13, v7

    .line 200
    move-object v7, v15

    .line 201
    move v14, v8

    .line 202
    move/from16 v8, v16

    .line 203
    .line 204
    move v12, v9

    .line 205
    move/from16 v9, v17

    .line 206
    .line 207
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x14

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    invoke-static {v2, v10, v15, v14}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 217
    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    iget-object v2, v13, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const/4 v2, 0x0

    .line 224
    :goto_3
    const v4, 0xe142387

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 228
    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    const v2, 0x7f131016

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_9
    move-object v4, v2

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0x30

    .line 244
    .line 245
    const/16 v9, 0x9

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    move-object v7, v15

    .line 251
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x32

    .line 255
    .line 256
    int-to-float v13, v2

    .line 257
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    const v2, 0xe143830

    .line 269
    .line 270
    .line 271
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2;->c:Landroid/content/Context;

    .line 285
    .line 286
    if-ne v2, v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v4, 0x7f030074

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v4, "getStringArray(...)"

    .line 300
    .line 301
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    move-object/from16 v27, v2

    .line 312
    .line 313
    check-cast v27, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    .line 317
    .line 318
    invoke-static {v15}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->b(Landroidx/compose/runtime/Composer;)Lcom/glow/android/prime/ui/widget/PickerState;

    .line 319
    .line 320
    .line 321
    move-result-object v28

    .line 322
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/prime/ui/widget/PickerState;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v4, 0xe144dca

    .line 327
    .line 328
    .line 329
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/16 v10, 0x8

    .line 341
    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v4, v2, :cond_f

    .line 349
    .line 350
    :cond_b
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 351
    .line 352
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/prime/ui/widget/PickerState;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const v4, 0x7f131013

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    const/16 v3, 0xc

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    const v4, 0x7f131015

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_d

    .line 384
    .line 385
    const/16 v3, 0x18

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_d
    move v3, v10

    .line 389
    :goto_4
    invoke-direct {v2, v12, v3, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_5
    iget-boolean v3, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 406
    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_e
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    move-object/from16 v29, v4

    .line 425
    .line 426
    check-cast v29, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const v3, 0xe1489dd

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-nez v2, :cond_10

    .line 450
    .line 451
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v3, v2, :cond_11

    .line 458
    .line 459
    :cond_10
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    div-int/2addr v2, v1

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    move-object/from16 v30, v3

    .line 477
    .line 478
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 479
    .line 480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 481
    .line 482
    .line 483
    invoke-static {v15}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->b(Landroidx/compose/runtime/Composer;)Lcom/glow/android/prime/ui/widget/PickerState;

    .line 484
    .line 485
    .line 486
    move-result-object v31

    .line 487
    sget-object v64, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 488
    .line 489
    sget-wide v33, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 490
    .line 491
    const v62, 0xfffffe

    .line 492
    .line 493
    .line 494
    const/16 v63, 0x0

    .line 495
    .line 496
    const-wide/16 v35, 0x0

    .line 497
    .line 498
    const/16 v37, 0x0

    .line 499
    .line 500
    const/16 v38, 0x0

    .line 501
    .line 502
    const/16 v39, 0x0

    .line 503
    .line 504
    const/16 v40, 0x0

    .line 505
    .line 506
    const/16 v41, 0x0

    .line 507
    .line 508
    const-wide/16 v42, 0x0

    .line 509
    .line 510
    const/16 v44, 0x0

    .line 511
    .line 512
    const/16 v45, 0x0

    .line 513
    .line 514
    const/16 v46, 0x0

    .line 515
    .line 516
    const-wide/16 v47, 0x0

    .line 517
    .line 518
    const/16 v49, 0x0

    .line 519
    .line 520
    const/16 v50, 0x0

    .line 521
    .line 522
    const/16 v51, 0x0

    .line 523
    .line 524
    const/16 v52, 0x0

    .line 525
    .line 526
    const/16 v53, 0x0

    .line 527
    .line 528
    const-wide/16 v54, 0x0

    .line 529
    .line 530
    const/16 v56, 0x0

    .line 531
    .line 532
    const/16 v57, 0x0

    .line 533
    .line 534
    const/16 v58, 0x0

    .line 535
    .line 536
    const/16 v59, 0x0

    .line 537
    .line 538
    const/16 v60, 0x0

    .line 539
    .line 540
    const/16 v61, 0x0

    .line 541
    .line 542
    move-object/from16 v32, v64

    .line 543
    .line 544
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    invoke-virtual/range {v31 .. v31}, Lcom/glow/android/prime/ui/widget/PickerState;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/prime/ui/widget/PickerState;->a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v4, " "

    .line 557
    .line 558
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const v26, 0xfffe

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    const-wide/16 v4, 0x0

    .line 569
    .line 570
    const-wide/16 v6, 0x0

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    move v1, v10

    .line 576
    move-object v10, v11

    .line 577
    const-wide/16 v16, 0x0

    .line 578
    .line 579
    move v1, v12

    .line 580
    move-wide/from16 v11, v16

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    move v1, v13

    .line 585
    move-object/from16 v13, v16

    .line 586
    .line 587
    move-object/from16 v14, v16

    .line 588
    .line 589
    const-wide/16 v16, 0x0

    .line 590
    .line 591
    move-object/from16 p1, v15

    .line 592
    .line 593
    move-wide/from16 v15, v16

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    move-object/from16 v23, p1

    .line 608
    .line 609
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 610
    .line 611
    .line 612
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 613
    .line 614
    move-object/from16 v14, p1

    .line 615
    .line 616
    const/4 v2, 0x6

    .line 617
    invoke-static {v1, v15, v14, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 627
    .line 628
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/16 v3, 0x30

    .line 633
    .line 634
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 652
    .line 653
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 662
    .line 663
    if-nez v7, :cond_12

    .line 664
    .line 665
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 666
    .line 667
    .line 668
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_13

    .line 676
    .line 677
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 682
    .line 683
    .line 684
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v5, v6, v1, v6, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_14

    .line 697
    .line 698
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_15

    .line 711
    .line 712
    :cond_14
    invoke-static {v2, v6, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 723
    .line 724
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    const/16 v39, 0x2

    .line 735
    .line 736
    const/16 v40, 0x0

    .line 737
    .line 738
    const/high16 v37, 0x3f000000    # 0.5f

    .line 739
    .line 740
    const/16 v38, 0x0

    .line 741
    .line 742
    move-object/from16 v35, v1

    .line 743
    .line 744
    move-object/from16 v36, v15

    .line 745
    .line 746
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/16 v3, 0x8

    .line 751
    .line 752
    int-to-float v13, v3

    .line 753
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    sget-wide v16, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->e:J

    .line 762
    .line 763
    new-instance v5, Lcom/glow/android/prime/onboarding/glow/info/d;

    .line 764
    .line 765
    iget-object v12, v0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 766
    .line 767
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 768
    .line 769
    const/4 v3, 0x2

    .line 770
    invoke-direct {v5, v12, v10, v3}, Lcom/glow/android/prime/onboarding/glow/info/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 771
    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    const v18, 0x6d80040

    .line 775
    .line 776
    .line 777
    const/16 v19, 0x20

    .line 778
    .line 779
    move-object/from16 v3, v29

    .line 780
    .line 781
    move-object/from16 v4, v31

    .line 782
    .line 783
    move-object/from16 v9, v64

    .line 784
    .line 785
    move-object/from16 v65, v10

    .line 786
    .line 787
    move-wide/from16 v10, v16

    .line 788
    .line 789
    move-object/from16 v66, v12

    .line 790
    .line 791
    move-object v12, v14

    .line 792
    move/from16 v20, v13

    .line 793
    .line 794
    move/from16 v13, v18

    .line 795
    .line 796
    move-object/from16 v18, v14

    .line 797
    .line 798
    move/from16 v14, v19

    .line 799
    .line 800
    invoke-static/range {v2 .. v14}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    const/16 v39, 0x2

    .line 814
    .line 815
    const/16 v40, 0x0

    .line 816
    .line 817
    const/high16 v37, 0x3f000000    # 0.5f

    .line 818
    .line 819
    const/16 v38, 0x0

    .line 820
    .line 821
    move-object/from16 v35, v1

    .line 822
    .line 823
    move-object/from16 v36, v15

    .line 824
    .line 825
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    new-instance v5, Lcom/glow/android/prime/onboarding/glow/info/d;

    .line 838
    .line 839
    const/4 v1, 0x3

    .line 840
    move-object/from16 v4, v65

    .line 841
    .line 842
    move-object/from16 v3, v66

    .line 843
    .line 844
    invoke-direct {v5, v3, v4, v1}, Lcom/glow/android/prime/onboarding/glow/info/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 845
    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    const v13, 0x6d80040

    .line 849
    .line 850
    .line 851
    const/16 v14, 0x20

    .line 852
    .line 853
    move-object/from16 v3, v27

    .line 854
    .line 855
    move-object/from16 v4, v28

    .line 856
    .line 857
    move-object/from16 v9, v64

    .line 858
    .line 859
    move-wide/from16 v10, v16

    .line 860
    .line 861
    move-object/from16 v12, v18

    .line 862
    .line 863
    invoke-static/range {v2 .. v14}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    .line 864
    .line 865
    .line 866
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 867
    .line 868
    .line 869
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 870
    .line 871
    .line 872
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v1
.end method
