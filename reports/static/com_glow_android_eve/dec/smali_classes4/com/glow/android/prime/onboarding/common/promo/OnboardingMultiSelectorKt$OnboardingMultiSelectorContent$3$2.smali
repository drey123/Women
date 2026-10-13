.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2;
.super Ljava/lang/Object;
.source "OnboardingMultiSelector.kt"

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

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static {v11, v12, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v3, v5, v12, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 54
    .line 55
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 156
    .line 157
    const/16 v3, 0x60

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {v3, v11, v15, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x32

    .line 164
    .line 165
    int-to-float v10, v3

    .line 166
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v11, v3, v12, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 175
    .line 176
    iget-object v8, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 177
    .line 178
    iget-object v5, v8, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x8

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    const/16 v18, 0x36

    .line 188
    .line 189
    move-object v2, v8

    .line 190
    move-object v8, v15

    .line 191
    move-object/from16 p2, v9

    .line 192
    .line 193
    move/from16 v9, v18

    .line 194
    .line 195
    move/from16 v18, v10

    .line 196
    .line 197
    move/from16 v10, v17

    .line 198
    .line 199
    invoke-static/range {v3 .. v10}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    const v3, -0x3b34a8a3

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v2, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/16 v3, 0x14

    .line 214
    .line 215
    int-to-float v3, v3

    .line 216
    invoke-static {v3, v11, v15, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const/16 v9, 0x30

    .line 225
    .line 226
    const/16 v10, 0x9

    .line 227
    .line 228
    move-object v8, v15

    .line 229
    invoke-static/range {v3 .. v10}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-static {v11, v12, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static {v13, v15, v13, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/16 v9, 0xe

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 301
    .line 302
    if-nez v8, :cond_7

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object/from16 v8, p2

    .line 328
    .line 329
    invoke-static {v8, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_9

    .line 338
    .line 339
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_a

    .line 352
    .line 353
    :cond_9
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    const v4, -0xbb3ce6c

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v7, v3, v15, v4}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v2, Lcom/glow/android/prime/onboarding/data/PageInfo;->e:Ljava/util/List;

    .line 363
    .line 364
    check-cast v3, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    move v10, v13

    .line 371
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2;->c:Landroidx/compose/runtime/MutableState;

    .line 376
    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v5, 0x1

    .line 384
    add-int/lit8 v16, v10, 0x1

    .line 385
    .line 386
    if-gez v10, :cond_b

    .line 387
    .line 388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 389
    .line 390
    .line 391
    :cond_b
    check-cast v3, Lcom/glow/android/prime/onboarding/data/StepOption;

    .line 392
    .line 393
    shl-int v6, v5, v10

    .line 394
    .line 395
    iget-boolean v5, v3, Lcom/glow/android/prime/onboarding/data/StepOption;->c:Z

    .line 396
    .line 397
    const/16 v7, 0x56

    .line 398
    .line 399
    if-eqz v5, :cond_d

    .line 400
    .line 401
    const v4, -0x14c1dbfe

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 405
    .line 406
    .line 407
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 408
    .line 409
    int-to-float v4, v7

    .line 410
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 411
    .line 412
    .line 413
    move-result v25

    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v28, 0xd

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const v5, 0x626d7f8a

    .line 429
    .line 430
    .line 431
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-ne v5, v6, :cond_c

    .line 445
    .line 446
    new-instance v5, La1/a;

    .line 447
    .line 448
    const/16 v6, 0x19

    .line 449
    .line 450
    invoke-direct {v5, v6}, La1/a;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    move-object v9, v5

    .line 457
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    const/4 v8, 0x1

    .line 464
    iget-object v5, v3, Lcom/glow/android/prime/onboarding/data/StepOption;->a:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v6, v3, Lcom/glow/android/prime/onboarding/data/StepOption;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v10, v3, Lcom/glow/android/prime/onboarding/data/StepOption;->e:Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 469
    .line 470
    const v11, 0x1b6006

    .line 471
    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    move-object v3, v4

    .line 475
    move-object v4, v5

    .line 476
    move-object v5, v6

    .line 477
    move-object v6, v10

    .line 478
    move-object v10, v15

    .line 479
    invoke-static/range {v3 .. v12}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/AssetInfo;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_d
    const v5, -0x14bcdce1

    .line 487
    .line 488
    .line 489
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    and-int/2addr v5, v6

    .line 497
    if-ne v5, v6, :cond_e

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    goto :goto_5

    .line 501
    :cond_e
    move v8, v13

    .line 502
    :goto_5
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 503
    .line 504
    int-to-float v5, v7

    .line 505
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 506
    .line 507
    .line 508
    move-result v25

    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v28, 0xd

    .line 516
    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v9, Ll2/f;

    .line 524
    .line 525
    iget v7, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2;->d:I

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    move-object/from16 v17, v9

    .line 530
    .line 531
    move/from16 v18, v6

    .line 532
    .line 533
    move/from16 v19, v7

    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    move-object/from16 v21, v4

    .line 538
    .line 539
    invoke-direct/range {v17 .. v22}, Ll2/f;-><init>(IILcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;I)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v3, Lcom/glow/android/prime/onboarding/data/StepOption;->e:Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    iget-object v4, v3, Lcom/glow/android/prime/onboarding/data/StepOption;->a:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v7, v3, Lcom/glow/android/prime/onboarding/data/StepOption;->b:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v11, 0x6

    .line 550
    const/16 v12, 0x20

    .line 551
    .line 552
    move-object v3, v5

    .line 553
    move-object v5, v7

    .line 554
    move v7, v8

    .line 555
    move v8, v10

    .line 556
    move-object v10, v15

    .line 557
    invoke-static/range {v3 .. v12}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/AssetInfo;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 561
    .line 562
    .line 563
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 564
    .line 565
    const/16 v4, 0x18

    .line 566
    .line 567
    int-to-float v4, v4

    .line 568
    invoke-static {v4, v3, v15, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 569
    .line 570
    .line 571
    move/from16 v10, v16

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 576
    .line 577
    .line 578
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 579
    .line 580
    const/16 v3, 0x5a

    .line 581
    .line 582
    int-to-float v13, v3

    .line 583
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lcom/glow/android/prime/onboarding/data/OnboardingInfoKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 598
    .line 599
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 604
    .line 605
    new-instance v5, Ld3/a;

    .line 606
    .line 607
    invoke-direct {v5, v1, v2, v4}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2$1$4;

    .line 611
    .line 612
    invoke-direct {v2, v3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3$2$1$4;-><init>(Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;)V

    .line 613
    .line 614
    .line 615
    const/16 v3, 0x36

    .line 616
    .line 617
    const v4, -0x4cc4e230

    .line 618
    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    invoke-static {v4, v6, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v8, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    const/high16 v16, 0x30000000

    .line 634
    .line 635
    const/16 v17, 0x1fe

    .line 636
    .line 637
    move-object v3, v5

    .line 638
    move v5, v2

    .line 639
    move v2, v13

    .line 640
    move-object v13, v15

    .line 641
    move-object v1, v14

    .line 642
    move/from16 v14, v16

    .line 643
    .line 644
    move-object v0, v15

    .line 645
    move/from16 v15, v17

    .line 646
    .line 647
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v2, 0x6

    .line 659
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 663
    .line 664
    .line 665
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0
.end method
