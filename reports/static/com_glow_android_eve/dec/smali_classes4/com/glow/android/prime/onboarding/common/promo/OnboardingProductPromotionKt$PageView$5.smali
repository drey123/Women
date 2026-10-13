.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;
.super Ljava/lang/Object;
.source "OnboardingProductPromotion.kt"

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
.field public final synthetic b:Lcom/glow/android/prime/onboarding/common/promo/UiRes;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/UiRes;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;ILcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;->b:Lcom/glow/android/prime/onboarding/common/promo/UiRes;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;->c:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;->e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

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
    const/4 v12, 0x2

    .line 19
    if-ne v2, v12, :cond_1

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
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v14, v13, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 136
    .line 137
    invoke-static {v14, v13, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;->b:Lcom/glow/android/prime/onboarding/common/promo/UiRes;

    .line 142
    .line 143
    iget v2, v7, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->a:I

    .line 144
    .line 145
    invoke-static {v2, v15, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v16, 0x61b8

    .line 156
    .line 157
    const/16 v17, 0x68

    .line 158
    .line 159
    const-string v3, "onboarding_bg"

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 p1, v7

    .line 167
    .line 168
    move/from16 v7, v18

    .line 169
    .line 170
    move-object/from16 v28, v8

    .line 171
    .line 172
    move-object/from16 v8, v19

    .line 173
    .line 174
    move-object/from16 p2, v9

    .line 175
    .line 176
    move-object v9, v15

    .line 177
    move/from16 v10, v16

    .line 178
    .line 179
    move-object v12, v11

    .line 180
    move/from16 v11, v17

    .line 181
    .line 182
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v13, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-static {v2, v3, v13, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v10, 0xe

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 217
    .line 218
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v4, v5, v15, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 251
    .line 252
    if-nez v8, :cond_6

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object/from16 v11, p2

    .line 278
    .line 279
    invoke-static {v11, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_9

    .line 302
    .line 303
    :cond_8
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 314
    .line 315
    invoke-static {v15, v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x14

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/16 v8, 0xd

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v3, v14

    .line 332
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;->c:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 337
    .line 338
    iget-object v9, v10, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-wide v30, 0xff333333L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const/16 v6, 0x10

    .line 350
    .line 351
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const v26, 0x1fff0

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v23, v9

    .line 364
    .line 365
    move-object/from16 v9, v16

    .line 366
    .line 367
    move-object v1, v10

    .line 368
    move-object/from16 v10, v16

    .line 369
    .line 370
    const-wide/16 v16, 0x0

    .line 371
    .line 372
    move-object/from16 p2, v11

    .line 373
    .line 374
    move-wide/from16 v11, v16

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v13, v16

    .line 379
    .line 380
    move-object/from16 v32, v14

    .line 381
    .line 382
    move-object/from16 v14, v16

    .line 383
    .line 384
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    move-object/from16 v33, v15

    .line 387
    .line 388
    move-wide/from16 v15, v16

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v24, 0xdb0

    .line 403
    .line 404
    move-object/from16 v2, v23

    .line 405
    .line 406
    move-object/from16 v23, v33

    .line 407
    .line 408
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x4

    .line 412
    int-to-float v2, v2

    .line 413
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/16 v8, 0xd

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    move-object/from16 v3, v32

    .line 424
    .line 425
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    const/16 v2, 0x18

    .line 434
    .line 435
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const v26, 0x1ffd0

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->b:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const-wide/16 v11, 0x0

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const-wide/16 v15, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const v24, 0x30db0

    .line 473
    .line 474
    .line 475
    move-object/from16 v23, v33

    .line 476
    .line 477
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 478
    .line 479
    .line 480
    const/16 v2, 0x37

    .line 481
    .line 482
    int-to-float v2, v2

    .line 483
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const/16 v8, 0xd

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    move-object/from16 v3, v32

    .line 494
    .line 495
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x1

    .line 502
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v10, v33

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 542
    .line 543
    if-nez v7, :cond_a

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 546
    .line 547
    .line 548
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_b

    .line 556
    .line 557
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 562
    .line 563
    .line 564
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    move-object/from16 v7, p2

    .line 569
    .line 570
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_c

    .line 579
    .line 580
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_d

    .line 593
    .line 594
    :cond_c
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_d
    const v3, -0x2f51a3c1

    .line 598
    .line 599
    .line 600
    invoke-static {v7, v6, v2, v10, v3}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 601
    .line 602
    .line 603
    const v2, -0x2f51a19f

    .line 604
    .line 605
    .line 606
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->d:Ljava/util/List;

    .line 610
    .line 611
    move-object v2, v1

    .line 612
    check-cast v2, Ljava/util/Collection;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/4 v3, 0x1

    .line 619
    xor-int/2addr v2, v3

    .line 620
    iget v12, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;->d:I

    .line 621
    .line 622
    if-eqz v2, :cond_11

    .line 623
    .line 624
    move-object v2, v1

    .line 625
    check-cast v2, Ljava/lang/Iterable;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    move v2, v11

    .line 632
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_11

    .line 637
    .line 638
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    add-int/lit8 v14, v2, 0x1

    .line 643
    .line 644
    if-gez v2, :cond_e

    .line 645
    .line 646
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 647
    .line 648
    .line 649
    :cond_e
    move-object v3, v4

    .line 650
    check-cast v3, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 651
    .line 652
    iget-object v4, v3, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->g:Ljava/lang/String;

    .line 653
    .line 654
    if-ne v12, v2, :cond_f

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    goto :goto_5

    .line 658
    :cond_f
    move v5, v11

    .line 659
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    const/4 v7, 0x1

    .line 664
    sub-int/2addr v6, v7

    .line 665
    if-eq v2, v6, :cond_10

    .line 666
    .line 667
    const/4 v6, 0x1

    .line 668
    goto :goto_6

    .line 669
    :cond_10
    move v6, v11

    .line 670
    :goto_6
    new-instance v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;

    .line 671
    .line 672
    iget-object v8, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;->e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 673
    .line 674
    move-object/from16 v16, v7

    .line 675
    .line 676
    move-object/from16 v17, v3

    .line 677
    .line 678
    move/from16 v18, v12

    .line 679
    .line 680
    move/from16 v19, v2

    .line 681
    .line 682
    move-object/from16 v20, v8

    .line 683
    .line 684
    move-object/from16 v21, p1

    .line 685
    .line 686
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;IILcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;Lcom/glow/android/prime/onboarding/common/promo/UiRes;)V

    .line 687
    .line 688
    .line 689
    const/16 v3, 0x36

    .line 690
    .line 691
    const v8, 0x7d78e1b5

    .line 692
    .line 693
    .line 694
    const/4 v15, 0x1

    .line 695
    invoke-static {v8, v15, v7, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const v9, 0x38000

    .line 700
    .line 701
    .line 702
    move-object v3, v4

    .line 703
    move v4, v5

    .line 704
    move v5, v6

    .line 705
    move-object/from16 v6, p1

    .line 706
    .line 707
    move-object v8, v10

    .line 708
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->h(ILjava/lang/String;ZZLcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 709
    .line 710
    .line 711
    move v2, v14

    .line 712
    move v3, v15

    .line 713
    goto :goto_4

    .line 714
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 715
    .line 716
    .line 717
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 723
    .line 724
    .line 725
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 726
    .line 727
    const/16 v3, 0x9a

    .line 728
    .line 729
    int-to-float v3, v3

    .line 730
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const/4 v4, 0x6

    .line 739
    invoke-static {v3, v10, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 750
    .line 751
    const v3, 0x96aeea7

    .line 752
    .line 753
    .line 754
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 755
    .line 756
    .line 757
    if-nez v1, :cond_12

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_12
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 761
    .line 762
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v4, v28

    .line 767
    .line 768
    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/16 v3, 0x240

    .line 773
    .line 774
    move-object/from16 v4, p1

    .line 775
    .line 776
    invoke-static {v2, v1, v4, v10, v3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/Composer;I)V

    .line 777
    .line 778
    .line 779
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 783
    .line 784
    .line 785
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v1
.end method
