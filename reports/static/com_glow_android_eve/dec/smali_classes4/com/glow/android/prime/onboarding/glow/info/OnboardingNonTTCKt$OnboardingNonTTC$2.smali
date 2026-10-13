.class final Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2;
.super Ljava/lang/Object;
.source "OnboardingNonTTC.kt"

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
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {p2, v1, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, v1, v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x30

    .line 59
    .line 60
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {p1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 149
    .line 150
    const/16 v0, 0x60

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    const/4 v11, 0x6

    .line 154
    invoke-static {v0, p2, p1, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 158
    .line 159
    iget-object v12, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 160
    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    iget-object v0, v12, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v0, v8

    .line 167
    :goto_2
    const v2, 0x683baad1

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const v0, 0x7f13100f

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_7
    move-object v2, v0

    .line 183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x30

    .line 187
    .line 188
    const/16 v7, 0x9

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    move-object v5, p1

    .line 194
    invoke-static/range {v0 .. v7}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-static {v0, p2, p1, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 204
    .line 205
    if-eqz v12, :cond_8

    .line 206
    .line 207
    iget-object v8, v12, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 208
    .line 209
    :cond_8
    const v0, 0x683bc513

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    const v0, 0x7f13100e

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p1, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move-object v2, v8

    .line 227
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 228
    .line 229
    .line 230
    const/16 v6, 0x30

    .line 231
    .line 232
    const/16 v7, 0x9

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    move-object v5, p1

    .line 238
    invoke-static/range {v0 .. v7}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x32

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, p1, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x683bda18

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v0, v1, :cond_a

    .line 272
    .line 273
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2;->c:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v1, 0x7f030004

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "getStringArray(...)"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    move-object v7, v0

    .line 299
    check-cast v7, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->b(Landroidx/compose/runtime/Composer;)Lcom/glow/android/prime/ui/widget/PickerState;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/4 v5, 0x2

    .line 309
    const/4 v6, 0x0

    .line 310
    const/high16 v3, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    move-object v1, v10

    .line 314
    move-object v2, p2

    .line 315
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sget-object p2, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 331
    .line 332
    new-instance v3, Lcom/glow/android/prime/onboarding/glow/info/d;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2;->e:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-direct {v3, v1, v2, v4}, Lcom/glow/android/prime/onboarding/glow/info/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 340
    .line 341
    .line 342
    const v11, 0xd80040

    .line 343
    .line 344
    .line 345
    const/16 v12, 0x130

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const-wide/16 v9, 0x0

    .line 350
    .line 351
    move-object v1, v7

    .line 352
    move-object v2, v8

    .line 353
    move-object v7, p2

    .line 354
    move-wide v8, v9

    .line 355
    move-object v10, p1

    .line 356
    invoke-static/range {v0 .. v12}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p1
.end method
