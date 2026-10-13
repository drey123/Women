.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;
.super Ljava/lang/Object;
.source "OnboardingPaywall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->d(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/data/RecaptureConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/data/RecaptureConfig;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->b:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->f:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const-string v4, "$this$ModalBottomSheetLayout"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v3, 0x51

    .line 25
    .line 26
    const/16 v14, 0x10

    .line 27
    .line 28
    if-ne v2, v14, :cond_1

    .line 29
    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v2, -0x1f8df6cd

    .line 43
    .line 44
    .line 45
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->b:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    iget-object v12, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->c:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    invoke-static {v3, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    .line 72
    .line 73
    invoke-direct {v3, v12}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v3, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v15, v13}, Lcoil/compose/SingletonAsyncImagePainterKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v16, 0x1b0

    .line 89
    .line 90
    const/16 v17, 0x78

    .line 91
    .line 92
    const-string v4, "background"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object v14, v9

    .line 100
    move-object/from16 v9, v18

    .line 101
    .line 102
    move v1, v10

    .line 103
    move-object v10, v15

    .line 104
    move v13, v11

    .line 105
    move/from16 v11, v16

    .line 106
    .line 107
    move-object/from16 v28, v12

    .line 108
    .line 109
    move/from16 v12, v17

    .line 110
    .line 111
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v14, v9

    .line 116
    move v1, v10

    .line 117
    move v13, v11

    .line 118
    move-object/from16 v28, v12

    .line 119
    .line 120
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    invoke-static {v3, v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v6, 0x30

    .line 142
    .line 143
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 171
    .line 172
    if-nez v9, :cond_3

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    :cond_5
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 232
    .line 233
    const v3, 0x2f9ca41e

    .line 234
    .line 235
    .line 236
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;->c:Ljava/util/List;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 258
    .line 259
    iget v4, v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;->b:I

    .line 260
    .line 261
    iget-object v5, v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v4, :cond_7

    .line 264
    .line 265
    const v3, -0x55755494

    .line 266
    .line 267
    .line 268
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    invoke-static {v3, v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    .line 278
    .line 279
    move-object/from16 v11, v28

    .line 280
    .line 281
    invoke-direct {v3, v11}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v3, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v10, 0x8

    .line 291
    .line 292
    invoke-static {v3, v15, v10}, Lcoil/compose/SingletonAsyncImagePainterKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/16 v17, 0x61b0

    .line 303
    .line 304
    const/16 v18, 0x68

    .line 305
    .line 306
    const-string v4, "background"

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object v5, v6

    .line 313
    move-object v6, v8

    .line 314
    move v8, v9

    .line 315
    move-object/from16 v9, v19

    .line 316
    .line 317
    move/from16 v19, v10

    .line 318
    .line 319
    move-object v10, v15

    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    move/from16 v11, v17

    .line 323
    .line 324
    move/from16 v12, v18

    .line 325
    .line 326
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_7
    move-object/from16 v20, v28

    .line 335
    .line 336
    const/16 v19, 0x8

    .line 337
    .line 338
    const v4, -0x5570ac88

    .line 339
    .line 340
    .line 341
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    invoke-static {v4, v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget v6, v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 351
    .line 352
    int-to-float v6, v6

    .line 353
    const/high16 v7, 0x3f800000    # 1.0f

    .line 354
    .line 355
    mul-float/2addr v6, v7

    .line 356
    iget v7, v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 357
    .line 358
    int-to-float v7, v7

    .line 359
    div-float/2addr v6, v7

    .line 360
    const/4 v7, 0x2

    .line 361
    const/4 v11, 0x0

    .line 362
    invoke-static {v4, v6, v11, v7, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const v6, 0x791d8589

    .line 371
    .line 372
    .line 373
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-ne v6, v7, :cond_8

    .line 387
    .line 388
    new-instance v6, La1/a;

    .line 389
    .line 390
    const/16 v7, 0x1c

    .line 391
    .line 392
    invoke-direct {v6, v7}, La1/a;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    move-object v7, v6

    .line 399
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 402
    .line 403
    .line 404
    const/16 v9, 0x6000

    .line 405
    .line 406
    const/4 v10, 0x4

    .line 407
    const/4 v6, 0x0

    .line 408
    iget v8, v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;->e:I

    .line 409
    .line 410
    move-object v3, v4

    .line 411
    move-object v4, v5

    .line 412
    move v5, v6

    .line 413
    move v6, v8

    .line 414
    move-object v8, v15

    .line 415
    invoke-static/range {v3 .. v10}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    .line 420
    .line 421
    :goto_4
    move v12, v11

    .line 422
    move-object/from16 v28, v20

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_9
    move v11, v12

    .line 427
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 428
    .line 429
    .line 430
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 431
    .line 432
    const/16 v3, 0x18

    .line 433
    .line 434
    int-to-float v3, v3

    .line 435
    const/4 v4, 0x6

    .line 436
    invoke-static {v3, v12, v15, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v1, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    int-to-float v1, v11

    .line 444
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    const/16 v1, 0xc

    .line 449
    .line 450
    int-to-float v1, v1

    .line 451
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    const/16 v20, 0x6c00

    .line 456
    .line 457
    const/16 v21, 0x1dae

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->d:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    iget-object v9, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->e:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->f:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 470
    .line 471
    move-object v14, v12

    .line 472
    move-object v12, v1

    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v1, 0x0

    .line 475
    move-object/from16 p1, v14

    .line 476
    .line 477
    move-object v14, v1

    .line 478
    move-object/from16 p2, v15

    .line 479
    .line 480
    move-object v15, v1

    .line 481
    const/16 v19, 0x6

    .line 482
    .line 483
    move-object/from16 v18, p2

    .line 484
    .line 485
    invoke-static/range {v3 .. v21}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/glow/android/freeway/premium/premiumbottom/OrientationType;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;FFLandroidx/compose/runtime/Composer;III)V

    .line 486
    .line 487
    .line 488
    const v1, 0x2f9d22f5

    .line 489
    .line 490
    .line 491
    move-object/from16 v4, p2

    .line 492
    .line 493
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;->g:Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-nez v3, :cond_a

    .line 507
    .line 508
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 509
    .line 510
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-ne v5, v3, :cond_b

    .line 515
    .line 516
    :cond_a
    new-instance v5, Lj2/e;

    .line 517
    .line 518
    const/4 v3, 0x6

    .line 519
    invoke-direct {v5, v1, v3}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_b
    move-object/from16 v25, v5

    .line 526
    .line 527
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 530
    .line 531
    .line 532
    const/16 v26, 0x7

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    move-object/from16 v21, p1

    .line 543
    .line 544
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v29, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 549
    .line 550
    const/16 v3, 0xe

    .line 551
    .line 552
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v32

    .line 556
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 559
    .line 560
    .line 561
    move-result-object v46

    .line 562
    const v59, 0xffeffd

    .line 563
    .line 564
    .line 565
    const/16 v60, 0x0

    .line 566
    .line 567
    const-wide/16 v30, 0x0

    .line 568
    .line 569
    const/16 v34, 0x0

    .line 570
    .line 571
    const/16 v35, 0x0

    .line 572
    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    const/16 v37, 0x0

    .line 576
    .line 577
    const/16 v38, 0x0

    .line 578
    .line 579
    const-wide/16 v39, 0x0

    .line 580
    .line 581
    const/16 v41, 0x0

    .line 582
    .line 583
    const/16 v42, 0x0

    .line 584
    .line 585
    const/16 v43, 0x0

    .line 586
    .line 587
    const-wide/16 v44, 0x0

    .line 588
    .line 589
    const/16 v47, 0x0

    .line 590
    .line 591
    const/16 v48, 0x0

    .line 592
    .line 593
    const/16 v49, 0x0

    .line 594
    .line 595
    const/16 v50, 0x0

    .line 596
    .line 597
    const-wide/16 v51, 0x0

    .line 598
    .line 599
    const/16 v53, 0x0

    .line 600
    .line 601
    const/16 v54, 0x0

    .line 602
    .line 603
    const/16 v55, 0x0

    .line 604
    .line 605
    const/16 v56, 0x0

    .line 606
    .line 607
    const/16 v57, 0x0

    .line 608
    .line 609
    const/16 v58, 0x0

    .line 610
    .line 611
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 612
    .line 613
    .line 614
    move-result-object v23

    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const v27, 0xfffc

    .line 618
    .line 619
    .line 620
    iget-object v3, v2, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;->d:Ljava/lang/String;

    .line 621
    .line 622
    const-wide/16 v5, 0x0

    .line 623
    .line 624
    const-wide/16 v7, 0x0

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const-wide/16 v12, 0x0

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const-wide/16 v16, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    move-object v2, v4

    .line 648
    move-object v4, v1

    .line 649
    move-object/from16 v24, v2

    .line 650
    .line 651
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x10

    .line 655
    .line 656
    int-to-float v1, v1

    .line 657
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    move-object/from16 v3, p1

    .line 662
    .line 663
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v3, 0x6

    .line 668
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 672
    .line 673
    .line 674
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v1
.end method
