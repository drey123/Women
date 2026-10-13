.class public final Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PregnantFreeTrialActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public h:Lcom/glow/android/prime/di/OnboardingImpl;

.field public final i:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->j:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj2/n;-><init>(Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 13
    .line 14
    const-class v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$special$$inlined$viewModels$default$3;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/runtime/Composer;I)V
    .locals 69
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x2176be3c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-static {v12, v9, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 34
    .line 35
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 128
    .line 129
    invoke-static {v11, v0, v11, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v7, 0xe

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object v2, v12

    .line 141
    move-object/from16 v21, v8

    .line 142
    .line 143
    move-object/from16 v8, v16

    .line 144
    .line 145
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 245
    .line 246
    invoke-static {v12, v9, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v2, 0x7f080f2f

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const-string v3, "paywall_free_trial"

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/16 v10, 0x61b8

    .line 269
    .line 270
    const/16 v16, 0x68

    .line 271
    .line 272
    move-object v9, v0

    .line 273
    move/from16 v11, v16

    .line 274
    .line 275
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x64

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v3, 0x6

    .line 290
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v2, v2, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    if-eq v2, v14, :cond_9

    .line 306
    .line 307
    if-eq v2, v3, :cond_8

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    if-eq v2, v4, :cond_9

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->g:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->f:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 338
    .line 339
    :goto_2
    if-eqz v2, :cond_b

    .line 340
    .line 341
    iget-object v4, v2, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->b:Lcom/glow/android/prime/data/FreeTrialToggleData;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    move-object v4, v13

    .line 345
    :goto_3
    if-eqz v4, :cond_c

    .line 346
    .line 347
    iget-object v4, v4, Lcom/glow/android/prime/data/FreeTrialToggleData;->b:Lcom/glow/android/prime/data/ToggleInfo;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    move-object v4, v13

    .line 351
    :goto_4
    if-eqz v4, :cond_d

    .line 352
    .line 353
    move v11, v14

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    const/4 v11, 0x0

    .line 356
    :goto_5
    const v4, -0x554d0fff

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-ne v4, v5, :cond_e

    .line 373
    .line 374
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v4, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    move-object/from16 v17, v4

    .line 384
    .line 385
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 386
    .line 387
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 388
    .line 389
    .line 390
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 393
    .line 394
    .line 395
    move-result-object v28

    .line 396
    const/16 v5, 0x10

    .line 397
    .line 398
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v26

    .line 402
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 403
    .line 404
    move-object/from16 v23, v5

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    const/16 v43, 0x0

    .line 409
    .line 410
    const-wide/16 v24, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const-wide/16 v33, 0x0

    .line 421
    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const/16 v37, 0x0

    .line 427
    .line 428
    const-wide/16 v38, 0x0

    .line 429
    .line 430
    const/16 v40, 0x0

    .line 431
    .line 432
    const/16 v41, 0x0

    .line 433
    .line 434
    const v44, 0xfff9

    .line 435
    .line 436
    .line 437
    const/16 v45, 0x0

    .line 438
    .line 439
    invoke-direct/range {v23 .. v45}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 443
    .line 444
    .line 445
    move-result-object v51

    .line 446
    const/16 v4, 0x16

    .line 447
    .line 448
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v49

    .line 452
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 453
    .line 454
    move-object/from16 v46, v4

    .line 455
    .line 456
    const/16 v65, 0x0

    .line 457
    .line 458
    const/16 v66, 0x0

    .line 459
    .line 460
    const-wide/16 v47, 0x0

    .line 461
    .line 462
    const/16 v52, 0x0

    .line 463
    .line 464
    const/16 v53, 0x0

    .line 465
    .line 466
    const/16 v54, 0x0

    .line 467
    .line 468
    const/16 v55, 0x0

    .line 469
    .line 470
    const-wide/16 v56, 0x0

    .line 471
    .line 472
    const/16 v58, 0x0

    .line 473
    .line 474
    const/16 v59, 0x0

    .line 475
    .line 476
    const/16 v60, 0x0

    .line 477
    .line 478
    const-wide/16 v61, 0x0

    .line 479
    .line 480
    const/16 v63, 0x0

    .line 481
    .line 482
    const/16 v64, 0x0

    .line 483
    .line 484
    const v67, 0xfff9

    .line 485
    .line 486
    .line 487
    const/16 v68, 0x0

    .line 488
    .line 489
    invoke-direct/range {v46 .. v68}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-direct {v6, v10, v14, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    :try_start_0
    const-string v8, "Try "

    .line 503
    .line 504
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    :try_start_1
    const-string v8, "7 days for FREE"

    .line 517
    .line 518
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 529
    .line 530
    invoke-direct {v7, v10, v14, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    :try_start_2
    const-string v9, "Get "

    .line 538
    .line 539
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    :try_start_3
    const-string v9, "40% "

    .line 550
    .line 551
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    :try_start_4
    const-string v8, "OFF Now"

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 574
    .line 575
    invoke-direct {v7, v10, v14, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    :try_start_5
    const-string v8, "Continue"

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget v7, v7, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 599
    .line 600
    if-eqz v7, :cond_10

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget v7, v7, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 607
    .line 608
    if-ne v7, v3, :cond_f

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_f
    move v3, v10

    .line 612
    goto :goto_7

    .line 613
    :cond_10
    :goto_6
    move v3, v14

    .line 614
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    move-object/from16 v8, v21

    .line 619
    .line 620
    invoke-interface {v8, v12, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget-object v7, v7, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->j:Ljava/lang/String;

    .line 629
    .line 630
    const-string v8, "signup_test_"

    .line 631
    .line 632
    invoke-static {v8, v7}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v21

    .line 636
    if-eqz v11, :cond_12

    .line 637
    .line 638
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_11

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_11
    if-eqz v3, :cond_13

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_12
    if-eqz v3, :cond_13

    .line 655
    .line 656
    :goto_8
    move-object v4, v6

    .line 657
    goto :goto_9

    .line 658
    :cond_13
    move-object v4, v5

    .line 659
    :goto_9
    iget-object v3, v1, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 660
    .line 661
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object v11, v3

    .line 666
    check-cast v11, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 667
    .line 668
    if-eqz v2, :cond_15

    .line 669
    .line 670
    iget v3, v2, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->a:I

    .line 671
    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-nez v3, :cond_14

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_14
    :goto_a
    move-object/from16 v22, v3

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_15
    :goto_b
    const-string v3, ""

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :goto_c
    if-eqz v2, :cond_16

    .line 690
    .line 691
    iget-object v2, v2, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->b:Lcom/glow/android/prime/data/FreeTrialToggleData;

    .line 692
    .line 693
    if-eqz v2, :cond_16

    .line 694
    .line 695
    iget-object v2, v2, Lcom/glow/android/prime/data/FreeTrialToggleData;->b:Lcom/glow/android/prime/data/ToggleInfo;

    .line 696
    .line 697
    if-eqz v2, :cond_16

    .line 698
    .line 699
    new-instance v3, Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;

    .line 700
    .line 701
    iget-object v5, v2, Lcom/glow/android/prime/data/ToggleInfo;->b:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v6, v2, Lcom/glow/android/prime/data/ToggleInfo;->c:Ljava/lang/String;

    .line 704
    .line 705
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v2, v2, Lcom/glow/android/prime/data/ToggleInfo;->a:Ljava/util/List;

    .line 714
    .line 715
    invoke-direct {v3, v2, v5}, Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v23, v3

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_16
    move-object/from16 v23, v13

    .line 722
    .line 723
    :goto_d
    const/16 v16, 0x0

    .line 724
    .line 725
    const/high16 v18, 0x180000

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v5, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    const-string v8, "onboarding_premium"

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v2, 0x0

    .line 734
    move v13, v10

    .line 735
    move-object v10, v2

    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v19, 0x230

    .line 738
    .line 739
    const/16 v20, 0x61aa

    .line 740
    .line 741
    move-object v2, v12

    .line 742
    move-object/from16 v6, v21

    .line 743
    .line 744
    move-object/from16 v12, v22

    .line 745
    .line 746
    move-object/from16 v13, v17

    .line 747
    .line 748
    move-object/from16 v14, v23

    .line 749
    .line 750
    move-object/from16 v17, v0

    .line 751
    .line 752
    invoke-static/range {v2 .. v20}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/glow/android/freeway/premium/premiumbottom/OrientationType;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;FFLandroidx/compose/runtime/Composer;III)V

    .line 753
    .line 754
    .line 755
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 758
    .line 759
    .line 760
    move-result-wide v6

    .line 761
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    const/4 v2, 0x0

    .line 766
    int-to-float v2, v2

    .line 767
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    sget-object v2, Lcom/glow/android/prime/onboarding/ComposableSingletons$PregnantFreeTrialActivityKt;->a:Lcom/glow/android/prime/onboarding/ComposableSingletons$PregnantFreeTrialActivityKt;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    sget-object v2, Lcom/glow/android/prime/onboarding/ComposableSingletons$PregnantFreeTrialActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 777
    .line 778
    new-instance v3, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Page$1$3;

    .line 779
    .line 780
    invoke-direct {v3, v1}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Page$1$3;-><init>(Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;)V

    .line 781
    .line 782
    .line 783
    const/16 v4, 0x36

    .line 784
    .line 785
    const v5, -0x4fd8c4bc

    .line 786
    .line 787
    .line 788
    const/4 v11, 0x1

    .line 789
    invoke-static {v5, v11, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v5, 0x0

    .line 795
    const v12, 0x1b6186

    .line 796
    .line 797
    .line 798
    const/16 v13, 0xa

    .line 799
    .line 800
    move-object v11, v0

    .line 801
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_17

    .line 812
    .line 813
    new-instance v2, LR2/a;

    .line 814
    .line 815
    const/16 v3, 0x15

    .line 816
    .line 817
    move/from16 v4, p2

    .line 818
    .line 819
    invoke-direct {v2, v1, v4, v3}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    :cond_17
    return-void

    .line 826
    :catchall_0
    move-exception v0

    .line 827
    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :catchall_1
    move-exception v0

    .line 832
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :catchall_3
    move-exception v0

    .line 842
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :catchall_4
    move-exception v0

    .line 847
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :catchall_5
    move-exception v0

    .line 852
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 853
    .line 854
    .line 855
    throw v0
.end method

.method public final E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->g:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    .line 23
    .line 24
    new-instance v0, LB2/h;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "<set-?>"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->j:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    new-instance p1, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$onCreate$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$onCreate$2;-><init>(Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x1d362d29

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
