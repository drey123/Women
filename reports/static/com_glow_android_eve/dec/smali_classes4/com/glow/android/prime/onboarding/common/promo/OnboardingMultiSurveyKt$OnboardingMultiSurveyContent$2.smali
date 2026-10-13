.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2;
.super Ljava/lang/Object;
.source "OnboardingMultiSurvey.kt"

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
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2;->d:I

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
    const/4 v1, 0x1

    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static {v10, v12, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4, v12, v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    invoke-static {v5, v4, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v8, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    const/4 v9, 0x6

    .line 160
    invoke-static {v2, v10, v11, v9}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x1e

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v10, v2, v12, v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 175
    .line 176
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 177
    .line 178
    iget-object v4, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x8

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    const/16 v17, 0x36

    .line 188
    .line 189
    move-object v1, v7

    .line 190
    move-object v7, v11

    .line 191
    move-object/from16 p2, v8

    .line 192
    .line 193
    move/from16 v8, v17

    .line 194
    .line 195
    move v12, v9

    .line 196
    move/from16 v9, v16

    .line 197
    .line 198
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    const v2, 0x25491a37

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/16 v2, 0x14

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    invoke-static {v2, v10, v11, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    const/16 v8, 0x30

    .line 224
    .line 225
    const/16 v9, 0x9

    .line 226
    .line 227
    move-object v7, v11

    .line 228
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x32

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    invoke-static {v2, v10, v11, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-static {v10, v2, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static {v13, v11, v13, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v28, 0xe

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v3, v4, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    if-nez v7, :cond_7

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object/from16 v7, p2

    .line 325
    .line 326
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_9

    .line 335
    .line 336
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    :cond_9
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    const v3, -0x7f519dd7

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v6, v2, v11, v3}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/glow/android/prime/onboarding/data/PageInfo;->e:Ljava/util/List;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    move v9, v13

    .line 368
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v15, 0x1

    .line 379
    add-int/lit8 v22, v9, 0x1

    .line 380
    .line 381
    if-gez v9, :cond_b

    .line 382
    .line 383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 384
    .line 385
    .line 386
    :cond_b
    check-cast v2, Lcom/glow/android/prime/onboarding/data/StepOption;

    .line 387
    .line 388
    shl-int v3, v15, v9

    .line 389
    .line 390
    iget-boolean v4, v2, Lcom/glow/android/prime/onboarding/data/StepOption;->c:Z

    .line 391
    .line 392
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 393
    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v7, "onboarding multi survey, option: "

    .line 397
    .line 398
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-array v7, v13, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2;->c:Landroidx/compose/runtime/MutableState;

    .line 414
    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    const v4, 0x4a77cd04    # 4059969.0f

    .line 418
    .line 419
    .line 420
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->c(Landroidx/compose/runtime/MutableState;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    or-int/2addr v3, v4

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v3, 0x4cb9a9b0    # 9.73408E7f

    .line 436
    .line 437
    .line 438
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-ne v3, v4, :cond_c

    .line 452
    .line 453
    new-instance v3, La1/a;

    .line 454
    .line 455
    const/16 v4, 0x1a

    .line 456
    .line 457
    invoke-direct {v3, v4}, La1/a;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    move-object v7, v3

    .line 464
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    const/4 v6, 0x1

    .line 471
    const/4 v3, 0x0

    .line 472
    iget-object v4, v2, Lcom/glow/android/prime/onboarding/data/StepOption;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v8, v2, Lcom/glow/android/prime/onboarding/data/StepOption;->b:Ljava/lang/String;

    .line 475
    .line 476
    const v9, 0x36c00

    .line 477
    .line 478
    .line 479
    const/4 v10, 0x1

    .line 480
    move-object v2, v3

    .line 481
    move-object v3, v4

    .line 482
    move-object v4, v8

    .line 483
    move-object v8, v11

    .line 484
    invoke-static/range {v2 .. v10}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    const v4, 0x4a7c26f5    # 4131261.2f

    .line 492
    .line 493
    .line 494
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->c(Landroidx/compose/runtime/MutableState;)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    and-int/2addr v4, v3

    .line 502
    if-ne v4, v3, :cond_e

    .line 503
    .line 504
    move v6, v15

    .line 505
    goto :goto_5

    .line 506
    :cond_e
    move v6, v13

    .line 507
    :goto_5
    new-instance v7, Ll2/f;

    .line 508
    .line 509
    iget v4, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2;->d:I

    .line 510
    .line 511
    const/16 v21, 0x1

    .line 512
    .line 513
    move-object/from16 v16, v7

    .line 514
    .line 515
    move/from16 v17, v3

    .line 516
    .line 517
    move/from16 v18, v4

    .line 518
    .line 519
    move-object/from16 v19, v1

    .line 520
    .line 521
    move-object/from16 v20, v5

    .line 522
    .line 523
    invoke-direct/range {v16 .. v21}, Ll2/f;-><init>(IILcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;I)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v2, Lcom/glow/android/prime/onboarding/data/StepOption;->b:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    iget-object v5, v2, Lcom/glow/android/prime/onboarding/data/StepOption;->a:Ljava/lang/String;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const/16 v10, 0x11

    .line 534
    .line 535
    move-object v2, v3

    .line 536
    move-object v3, v5

    .line 537
    move v5, v6

    .line 538
    move v6, v8

    .line 539
    move-object v8, v11

    .line 540
    invoke-static/range {v2 .. v10}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    .line 545
    .line 546
    :goto_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 547
    .line 548
    const/16 v3, 0x18

    .line 549
    .line 550
    int-to-float v3, v3

    .line 551
    invoke-static {v3, v2, v11, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 552
    .line 553
    .line 554
    move/from16 v9, v22

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 559
    .line 560
    .line 561
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 562
    .line 563
    const/16 v2, 0x5a

    .line 564
    .line 565
    int-to-float v2, v2

    .line 566
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 581
    .line 582
    .line 583
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v1
.end method
