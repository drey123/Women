.class final Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3;
.super Ljava/lang/Object;
.source "OnboardingPassword.kt"

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

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

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
    const/4 v14, 0x2

    .line 19
    if-ne v2, v14, :cond_1

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
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v13, v12, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3, v12, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

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
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    if-nez v7, :cond_2

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
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v6

    .line 120
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v2, v13, v15, v8}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    sget-object v18, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 168
    .line 169
    .line 170
    move-result v38

    .line 171
    const v48, 0xff7fff

    .line 172
    .line 173
    .line 174
    const/16 v49, 0x0

    .line 175
    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-wide/16 v28, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const-wide/16 v33, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x0

    .line 205
    .line 206
    const/16 v39, 0x0

    .line 207
    .line 208
    const-wide/16 v40, 0x0

    .line 209
    .line 210
    const/16 v42, 0x0

    .line 211
    .line 212
    const/16 v43, 0x0

    .line 213
    .line 214
    const/16 v44, 0x0

    .line 215
    .line 216
    const/16 v45, 0x0

    .line 217
    .line 218
    const/16 v46, 0x0

    .line 219
    .line 220
    const/16 v47, 0x0

    .line 221
    .line 222
    invoke-static/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    iget-object v2, v7, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move-object v2, v11

    .line 234
    :goto_2
    const v4, 0x1593edb4

    .line 235
    .line 236
    .line 237
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    const v2, 0x7f131011

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_7
    move-object v4, v2

    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x9

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    move-object v12, v7

    .line 261
    move-object v7, v15

    .line 262
    move v14, v8

    .line 263
    move/from16 v8, v18

    .line 264
    .line 265
    move-object/from16 v18, v9

    .line 266
    .line 267
    move/from16 v9, v19

    .line 268
    .line 269
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x14

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    invoke-static {v2, v13, v15, v14}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 279
    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    iget-object v2, v12, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move-object v2, v11

    .line 286
    :goto_3
    const v4, 0x15940776

    .line 287
    .line 288
    .line 289
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 290
    .line 291
    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    const v2, 0x7f131010

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_9
    move-object v4, v2

    .line 302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    const/16 v8, 0x30

    .line 306
    .line 307
    const/16 v9, 0x9

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    move-object v7, v15

    .line 313
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    const v2, 0x3e4ccccd    # 0.2f

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x12c

    .line 327
    .line 328
    int-to-float v2, v2

    .line 329
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v12, v0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 338
    .line 339
    iget-object v3, v12, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 340
    .line 341
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v4, Lj2/m;

    .line 348
    .line 349
    invoke-direct {v4, v12, v1}, Lj2/m;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    new-instance v5, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3$1$2;

    .line 359
    .line 360
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3;->d:Landroidx/compose/runtime/MutableState;

    .line 361
    .line 362
    invoke-direct {v5, v6}, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 363
    .line 364
    .line 365
    const/16 v7, 0x36

    .line 366
    .line 367
    const v9, 0x6c8e305e

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v1, v5, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_4
    move-object/from16 v19, v5

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_a
    new-instance v5, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 396
    .line 397
    invoke-direct {v5, v10, v1, v11}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_5
    const v20, 0xd80c06

    .line 402
    .line 403
    .line 404
    const/16 v21, 0x30

    .line 405
    .line 406
    const-string v5, "At least 8 characters"

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    move-object/from16 v10, v19

    .line 411
    .line 412
    move-object v11, v15

    .line 413
    move-object/from16 v53, v12

    .line 414
    .line 415
    move/from16 v12, v20

    .line 416
    .line 417
    move-object v1, v13

    .line 418
    move/from16 v13, v21

    .line 419
    .line 420
    invoke-static/range {v2 .. v13}, Lcom/glow/android/prime/ui/widget/compose/TextFieldKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/runtime/Composer;II)V

    .line 421
    .line 422
    .line 423
    const v2, 0x3da3d70a    # 0.08f

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x1

    .line 436
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const/16 v5, 0x28

    .line 441
    .line 442
    int-to-float v5, v5

    .line 443
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    const/4 v6, 0x2

    .line 448
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 486
    .line 487
    if-nez v7, :cond_b

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 490
    .line 491
    .line 492
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_c

    .line 500
    .line 501
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 506
    .line 507
    .line 508
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    move-object/from16 v7, v18

    .line 513
    .line 514
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_d

    .line 523
    .line 524
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_e

    .line 537
    .line 538
    :cond_d
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    sget-object v27, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 549
    .line 550
    int-to-float v2, v14

    .line 551
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const/4 v12, 0x2

    .line 560
    const/4 v13, 0x0

    .line 561
    const/high16 v10, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    move-object/from16 v8, v27

    .line 565
    .line 566
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 603
    .line 604
    if-nez v8, :cond_f

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 607
    .line 608
    .line 609
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_10

    .line 617
    .line 618
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 623
    .line 624
    .line 625
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_11

    .line 638
    .line 639
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v5, :cond_12

    .line 652
    .line 653
    :cond_11
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    :cond_12
    const v3, 0x476fc7b3

    .line 657
    .line 658
    .line 659
    invoke-static {v7, v6, v1, v15, v3}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 660
    .line 661
    .line 662
    const-string v1, "8 characters or longer"

    .line 663
    .line 664
    const-string v3, "Lower-case letter"

    .line 665
    .line 666
    const-string v4, "Upper-case letter"

    .line 667
    .line 668
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Iterable;

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    move-object/from16 v13, v53

    .line 687
    .line 688
    iget-object v6, v13, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 689
    .line 690
    iget-object v7, v13, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 691
    .line 692
    if-eqz v3, :cond_15

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    move-object v11, v3

    .line 699
    check-cast v11, Ljava/lang/String;

    .line 700
    .line 701
    sget-object v28, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 702
    .line 703
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_13

    .line 714
    .line 715
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 716
    .line 717
    :goto_9
    move-wide/from16 v29, v3

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_13
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_14

    .line 725
    .line 726
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->j:J

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_14
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->h:J

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :goto_a
    const v58, 0xfffffe

    .line 733
    .line 734
    .line 735
    const/16 v59, 0x0

    .line 736
    .line 737
    const-wide/16 v31, 0x0

    .line 738
    .line 739
    const/16 v33, 0x0

    .line 740
    .line 741
    const/16 v34, 0x0

    .line 742
    .line 743
    const/16 v35, 0x0

    .line 744
    .line 745
    const/16 v36, 0x0

    .line 746
    .line 747
    const/16 v37, 0x0

    .line 748
    .line 749
    const-wide/16 v38, 0x0

    .line 750
    .line 751
    const/16 v40, 0x0

    .line 752
    .line 753
    const/16 v41, 0x0

    .line 754
    .line 755
    const/16 v42, 0x0

    .line 756
    .line 757
    const-wide/16 v43, 0x0

    .line 758
    .line 759
    const/16 v45, 0x0

    .line 760
    .line 761
    const/16 v46, 0x0

    .line 762
    .line 763
    const/16 v47, 0x0

    .line 764
    .line 765
    const/16 v48, 0x0

    .line 766
    .line 767
    const/16 v49, 0x0

    .line 768
    .line 769
    const-wide/16 v50, 0x0

    .line 770
    .line 771
    const/16 v52, 0x0

    .line 772
    .line 773
    const/16 v53, 0x0

    .line 774
    .line 775
    const/16 v54, 0x0

    .line 776
    .line 777
    const/16 v55, 0x0

    .line 778
    .line 779
    const/16 v56, 0x0

    .line 780
    .line 781
    const/16 v57, 0x0

    .line 782
    .line 783
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 784
    .line 785
    .line 786
    move-result-object v22

    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    const v26, 0xfffe

    .line 790
    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    const-wide/16 v4, 0x0

    .line 794
    .line 795
    const-wide/16 v6, 0x0

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    const/4 v9, 0x0

    .line 799
    const/4 v10, 0x0

    .line 800
    const-wide/16 v16, 0x0

    .line 801
    .line 802
    move-object/from16 v23, v11

    .line 803
    .line 804
    move-wide/from16 v11, v16

    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    move-object/from16 v28, v13

    .line 809
    .line 810
    move-object/from16 v13, v16

    .line 811
    .line 812
    move-object/from16 v14, v16

    .line 813
    .line 814
    const-wide/16 v16, 0x0

    .line 815
    .line 816
    move-object/from16 p1, v15

    .line 817
    .line 818
    move-wide/from16 v15, v16

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    move/from16 v29, v2

    .line 833
    .line 834
    move-object/from16 v2, v23

    .line 835
    .line 836
    move-object/from16 v23, p1

    .line 837
    .line 838
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v15, p1

    .line 842
    .line 843
    move-object/from16 v53, v28

    .line 844
    .line 845
    move/from16 v2, v29

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :cond_15
    move/from16 v29, v2

    .line 851
    .line 852
    move-object/from16 p1, v15

    .line 853
    .line 854
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 855
    .line 856
    .line 857
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 858
    .line 859
    .line 860
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 861
    .line 862
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const/4 v12, 0x2

    .line 871
    const/4 v13, 0x0

    .line 872
    const/high16 v10, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/4 v11, 0x0

    .line 875
    move-object/from16 v8, v27

    .line 876
    .line 877
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 882
    .line 883
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 888
    .line 889
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 911
    .line 912
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 921
    .line 922
    if-nez v9, :cond_16

    .line 923
    .line 924
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 925
    .line 926
    .line 927
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-eqz v9, :cond_17

    .line 935
    .line 936
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 937
    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 941
    .line 942
    .line 943
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-static {v5, v8, v2, v8, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_18

    .line 956
    .line 957
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_19

    .line 970
    .line 971
    :cond_18
    invoke-static {v3, v8, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 972
    .line 973
    .line 974
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 979
    .line 980
    .line 981
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 982
    .line 983
    const v1, 0x47700eb3

    .line 984
    .line 985
    .line 986
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 987
    .line 988
    .line 989
    const-string v1, "Numeric"

    .line 990
    .line 991
    const-string v2, "Special character\n(e.g. ~ ! @ # \\$ % & *) "

    .line 992
    .line 993
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_1c

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/lang/String;

    .line 1018
    .line 1019
    sget-object v16, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 1020
    .line 1021
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_1a

    .line 1032
    .line 1033
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 1034
    .line 1035
    :goto_d
    move-wide/from16 v17, v3

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_1a
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_1b

    .line 1043
    .line 1044
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->j:J

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_1b
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->h:J

    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :goto_e
    const v46, 0xfffffe

    .line 1051
    .line 1052
    .line 1053
    const/16 v47, 0x0

    .line 1054
    .line 1055
    const-wide/16 v19, 0x0

    .line 1056
    .line 1057
    const/16 v21, 0x0

    .line 1058
    .line 1059
    const/16 v22, 0x0

    .line 1060
    .line 1061
    const/16 v23, 0x0

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    const/16 v25, 0x0

    .line 1066
    .line 1067
    const-wide/16 v26, 0x0

    .line 1068
    .line 1069
    const/16 v28, 0x0

    .line 1070
    .line 1071
    const/16 v29, 0x0

    .line 1072
    .line 1073
    const/16 v30, 0x0

    .line 1074
    .line 1075
    const-wide/16 v31, 0x0

    .line 1076
    .line 1077
    const/16 v33, 0x0

    .line 1078
    .line 1079
    const/16 v34, 0x0

    .line 1080
    .line 1081
    const/16 v35, 0x0

    .line 1082
    .line 1083
    const/16 v36, 0x0

    .line 1084
    .line 1085
    const/16 v37, 0x0

    .line 1086
    .line 1087
    const-wide/16 v38, 0x0

    .line 1088
    .line 1089
    const/16 v40, 0x0

    .line 1090
    .line 1091
    const/16 v41, 0x0

    .line 1092
    .line 1093
    const/16 v42, 0x0

    .line 1094
    .line 1095
    const/16 v43, 0x0

    .line 1096
    .line 1097
    const/16 v44, 0x0

    .line 1098
    .line 1099
    const/16 v45, 0x0

    .line 1100
    .line 1101
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v22

    .line 1105
    const/16 v25, 0x0

    .line 1106
    .line 1107
    const v26, 0xfffe

    .line 1108
    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    const-wide/16 v4, 0x0

    .line 1112
    .line 1113
    const-wide/16 v8, 0x0

    .line 1114
    .line 1115
    move-object/from16 v27, v6

    .line 1116
    .line 1117
    move-object/from16 v28, v7

    .line 1118
    .line 1119
    move-wide v6, v8

    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const-wide/16 v11, 0x0

    .line 1124
    .line 1125
    const/4 v13, 0x0

    .line 1126
    const/4 v14, 0x0

    .line 1127
    const-wide/16 v16, 0x0

    .line 1128
    .line 1129
    move-object/from16 v29, v15

    .line 1130
    .line 1131
    move-wide/from16 v15, v16

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const/16 v20, 0x0

    .line 1140
    .line 1141
    const/16 v24, 0x0

    .line 1142
    .line 1143
    move-object/from16 v23, v29

    .line 1144
    .line 1145
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v6, v27

    .line 1149
    .line 1150
    move-object/from16 v7, v28

    .line 1151
    .line 1152
    move-object/from16 v15, v29

    .line 1153
    .line 1154
    goto/16 :goto_c

    .line 1155
    .line 1156
    :cond_1c
    move-object/from16 v29, v15

    .line 1157
    .line 1158
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1168
    .line 1169
    .line 1170
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    return-object v1
.end method
