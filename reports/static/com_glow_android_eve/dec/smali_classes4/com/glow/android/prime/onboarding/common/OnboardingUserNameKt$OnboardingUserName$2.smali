.class final Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2;
.super Ljava/lang/Object;
.source "OnboardingUserName.kt"

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
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

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
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {p2, v2, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4, v2, v1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    invoke-static {v3, v2, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    if-nez v8, :cond_2

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
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v7

    .line 114
    invoke-static {v6, v7, v2, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v4, v7, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v1, v2, :cond_6

    .line 161
    .line 162
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 163
    .line 164
    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/16 v1, 0x60

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    const/4 v11, 0x6

    .line 182
    invoke-static {v1, p2, p1, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 186
    .line 187
    iget-object v12, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

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
    move-object v1, v9

    .line 195
    :goto_2
    const v4, -0x3ff8cb90

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    const v1, 0x7f131018

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

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
    const/16 v7, 0x30

    .line 215
    .line 216
    const/16 v8, 0x9

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    move-object v6, p1

    .line 222
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    iget-object v1, v12, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v3, v9

    .line 232
    :goto_3
    const v1, -0x3ff8bd04

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    .line 237
    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/16 v1, 0x14

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    invoke-static {v1, p2, p1, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 248
    .line 249
    const/16 v7, 0x30

    .line 250
    .line 251
    const/16 v8, 0x9

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    move-object v6, p1

    .line 257
    invoke-static/range {v1 .. v8}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x32

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    invoke-static {v1, p2, p1, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0xc8

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object p2, p0, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 281
    .line 282
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 283
    .line 284
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v3, Lcom/glow/android/prime/onboarding/common/b;

    .line 291
    .line 292
    invoke-direct {v3, v10, p2, v0}, Lcom/glow/android/prime/onboarding/common/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 293
    .line 294
    .line 295
    sget-object p2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const v11, 0x180c06

    .line 302
    .line 303
    .line 304
    const/16 v12, 0x1b0

    .line 305
    .line 306
    const-string v4, "First and Last"

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v10, p1

    .line 313
    invoke-static/range {v1 .. v12}, Lcom/glow/android/prime/ui/widget/compose/TextFieldKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 317
    .line 318
    .line 319
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p1
.end method
