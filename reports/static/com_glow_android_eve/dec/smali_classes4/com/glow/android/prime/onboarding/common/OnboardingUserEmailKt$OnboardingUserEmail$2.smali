.class final Lcom/glow/android/prime/onboarding/common/OnboardingUserEmailKt$OnboardingUserEmail$2;
.super Ljava/lang/Object;
.source "OnboardingUserEmail.kt"

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


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserEmailKt$OnboardingUserEmail$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserEmailKt$OnboardingUserEmail$2;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    and-int/lit8 p2, p2, 0xb

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v9, v2, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v3, v4, v2, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v4, 0x30

    .line 88
    .line 89
    invoke-static {v3, v2, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 177
    .line 178
    const/16 v1, 0x60

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    const/4 v11, 0x6

    .line 182
    invoke-static {v1, v9, p1, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 186
    .line 187
    iget-object v12, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserEmailKt$OnboardingUserEmail$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 188
    .line 189
    if-eqz v12, :cond_7

    .line 190
    .line 191
    iget-object v1, v12, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object v1, v10

    .line 195
    :goto_2
    const v3, -0x4231d593

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    const v1, 0x7f131005

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_8
    move-object v3, v1

    .line 211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    const/16 v7, 0x30

    .line 218
    .line 219
    const/16 v8, 0x9

    .line 220
    .line 221
    move-object v6, p1

    .line 222
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x14

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    invoke-static {v1, v9, p1, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 232
    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    iget-object v10, v12, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    const v1, -0x4231bc31

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    .line 242
    .line 243
    if-nez v10, :cond_a

    .line 244
    .line 245
    const v1, 0x7f131004

    .line 246
    .line 247
    .line 248
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v3, v1

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    move-object v3, v10

    .line 255
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    const/16 v7, 0x30

    .line 262
    .line 263
    const/16 v8, 0x9

    .line 264
    .line 265
    move-object v6, p1

    .line 266
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    const v1, 0x3e4ccccd    # 0.2f

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, p1, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x14a

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserEmailKt$OnboardingUserEmail$2;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lcom/glow/android/prime/onboarding/common/b;

    .line 297
    .line 298
    invoke-direct {v4, p2, v2, v0}, Lcom/glow/android/prime/onboarding/common/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 299
    .line 300
    .line 301
    sget-object p2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const-string p2, "name@example.com"

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const v11, 0x180c06

    .line 314
    .line 315
    .line 316
    const/16 v12, 0x1b0

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move-object v3, v4

    .line 320
    move-object v4, p2

    .line 321
    move-object v10, p1

    .line 322
    invoke-static/range {v1 .. v12}, Lcom/glow/android/prime/ui/widget/compose/TextFieldKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    .line 327
    .line 328
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p1
.end method
