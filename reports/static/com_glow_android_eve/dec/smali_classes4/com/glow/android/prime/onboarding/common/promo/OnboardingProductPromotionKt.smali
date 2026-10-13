.class public final Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;
.super Ljava/lang/Object;
.source "OnboardingProductPromotion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/common/promo/UiRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "uiRes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3929ac1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5, v0, v5, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-static {v1, v5, v1, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x4

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, p1, v2}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    new-instance v0, Lg3/d;

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p3, v1}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/onboarding/common/promo/UiRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "step"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "uiRes"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x37140c41

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const-wide v6, 0xff000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const/16 v2, 0x30

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v2, 0x1

    .line 58
    int-to-float v6, v2

    .line 59
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const/4 v6, 0x0

    .line 64
    int-to-float v7, v6

    .line 65
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v7, "$this$advancedShadow"

    .line 74
    .line 75
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ll2/j;

    .line 79
    .line 80
    const v11, 0x3e19999a    # 0.15f

    .line 81
    .line 82
    .line 83
    move-object v8, v7

    .line 84
    invoke-direct/range {v8 .. v15}, Ll2/j;-><init>(JFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-wide v16, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x2

    .line 109
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    int-to-float v10, v10

    .line 116
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/16 v11, 0x20

    .line 121
    .line 122
    int-to-float v11, v11

    .line 123
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 164
    .line 165
    if-nez v6, :cond_0

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v14, v6, v11, v6, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_2

    .line 199
    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_3

    .line 213
    .line 214
    :cond_2
    invoke-static {v12, v6, v12, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 225
    .line 226
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    .line 228
    invoke-static {v6, v8, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v6, 0x40

    .line 233
    .line 234
    int-to-float v6, v6

    .line 235
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    sget-object v19, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 244
    .line 245
    iget-object v2, v5, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->b:Ljava/util/List;

    .line 246
    .line 247
    sget-object v7, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    .line 250
    .line 251
    .line 252
    move-result v25

    .line 253
    const-wide/16 v21, 0x0

    .line 254
    .line 255
    const-wide/16 v23, 0x0

    .line 256
    .line 257
    const/16 v26, 0x6

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x4

    .line 280
    .line 281
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    const v2, -0x5c8407ba

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v2, :cond_4

    .line 300
    .line 301
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v6, v2, :cond_5

    .line 308
    .line 309
    :cond_4
    new-instance v6, LB1/n;

    .line 310
    .line 311
    const/16 v2, 0x11

    .line 312
    .line 313
    invoke-direct {v6, v1, v2}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    move-object/from16 v28, v6

    .line 320
    .line 321
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 324
    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v29, 0x7

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    if-nez v9, :cond_6

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 374
    .line 375
    .line 376
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_7

    .line 384
    .line 385
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 390
    .line 391
    .line 392
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v14, v8, v2, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_8

    .line 405
    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_9

    .line 419
    .line 420
    :cond_8
    invoke-static {v6, v8, v6, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x16

    .line 431
    .line 432
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const v28, 0x30d80

    .line 449
    .line 450
    .line 451
    iget-object v6, v4, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->h:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const-wide/16 v15, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const-wide/16 v19, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const v30, 0x1ffd2

    .line 477
    .line 478
    .line 479
    move-object/from16 v27, v0

    .line 480
    .line 481
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_a

    .line 495
    .line 496
    new-instance v7, LB1/J;

    .line 497
    .line 498
    const/16 v2, 0x17

    .line 499
    .line 500
    move-object v0, v7

    .line 501
    move/from16 v1, p4

    .line 502
    .line 503
    move-object/from16 v3, p0

    .line 504
    .line 505
    move-object/from16 v4, p1

    .line 506
    .line 507
    move-object/from16 v5, p2

    .line 508
    .line 509
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    return-void
.end method

.method public static final c(Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x37c0d4f0    # -195756.25f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v15, v2

    .line 26
    check-cast v15, Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static {v2, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    int-to-float v11, v2

    .line 40
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v8, 0xb

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v3, v4, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

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
    if-nez v5, :cond_2

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
    if-nez v5, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_3
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
    const v2, 0x5014d93f

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->i:Ljava/util/List;

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;

    .line 185
    .line 186
    iget-object v3, v2, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;->c:Ljava/lang/String;

    .line 187
    .line 188
    const v4, -0x3ad70007

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v4, v3, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    .line 213
    .line 214
    invoke-direct {v3, v15}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v2, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v4, v3, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    move-object v3, v4

    .line 232
    check-cast v3, Lcoil/request/ImageRequest;

    .line 233
    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v22, 0xd

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v5, v2, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;->a:I

    .line 265
    .line 266
    int-to-float v5, v5

    .line 267
    iget v6, v2, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;->b:I

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    div-float/2addr v5, v6

    .line 271
    const/4 v6, 0x2

    .line 272
    invoke-static {v4, v5, v10, v6, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v11}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 283
    .line 284
    .line 285
    move-result-wide v18

    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x2

    .line 291
    .line 292
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    iget-object v5, v2, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;->c:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const v20, 0x180008

    .line 314
    .line 315
    .line 316
    const/16 v21, 0x3b8

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move-object v3, v5

    .line 320
    move-object v5, v6

    .line 321
    move-object v6, v7

    .line 322
    move-object v7, v9

    .line 323
    move/from16 v9, v19

    .line 324
    .line 325
    move-object/from16 v10, v17

    .line 326
    .line 327
    move/from16 v17, v11

    .line 328
    .line 329
    move/from16 v11, v18

    .line 330
    .line 331
    move-object/from16 v18, v12

    .line 332
    .line 333
    move-object v12, v1

    .line 334
    move/from16 v19, v13

    .line 335
    .line 336
    move/from16 v13, v20

    .line 337
    .line 338
    move/from16 v20, v14

    .line 339
    .line 340
    move/from16 v14, v21

    .line 341
    .line 342
    invoke-static/range {v2 .. v14}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 343
    .line 344
    .line 345
    move/from16 v11, v17

    .line 346
    .line 347
    move-object/from16 v12, v18

    .line 348
    .line 349
    move/from16 v13, v19

    .line 350
    .line 351
    move/from16 v14, v20

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_7
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v1, v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    new-instance v2, LR2/a;

    .line 373
    .line 374
    const/16 v3, 0x1c

    .line 375
    .line 376
    move/from16 v4, p2

    .line 377
    .line 378
    invoke-direct {v2, v0, v4, v3}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x7ce0401

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance v0, LG1/i;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LG1/i;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final e(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lj2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lj2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/prime/onboarding/common/promo/AppCode;->b:Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lastStepComplete"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x2b810d0a

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    and-int/lit8 v1, p4, 0x70

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    and-int/lit16 v0, p4, 0x380

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p4, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v3, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const p2, 0x295180a7

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    new-instance p2, Ll2/k;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, v0}, Ll2/k;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 87
    .line 88
    .line 89
    const p2, 0x29518216

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v0, 0x1

    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    new-instance p3, Ll2/l;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v0, p3

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Ll2/l;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lj2/c;Lkotlin/jvm/functions/Function0;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->m()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->l()Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/content/Context;

    .line 164
    .line 165
    sget-object v6, Lcom/glow/android/prime/onboarding/common/promo/GlowUI;->f:Lcom/glow/android/prime/onboarding/common/promo/GlowUI;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->l()Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$3;

    .line 172
    .line 173
    invoke-direct {v8, p0, v1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$3;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x40

    .line 177
    .line 178
    invoke-static {v7, v8, p3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;

    .line 182
    .line 183
    new-instance v7, Lcom/glow/android/prime/onboarding/common/promo/b;

    .line 184
    .line 185
    invoke-direct {v7, p0, v5, v3, p1}, Lcom/glow/android/prime/onboarding/common/promo/b;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj2/c;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v7}, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;

    .line 198
    .line 199
    invoke-direct {v5, v6, p2, v2, v4}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5;-><init>(Lcom/glow/android/prime/onboarding/common/promo/UiRes;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;ILcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;)V

    .line 200
    .line 201
    .line 202
    const/16 p2, 0x36

    .line 203
    .line 204
    const v2, 0x785a404a

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v5, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x30

    .line 214
    .line 215
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    new-instance p3, Ll2/l;

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    move-object v0, p3

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move v4, p4

    .line 231
    invoke-direct/range {v0 .. v5}, Ll2/l;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lj2/c;Lkotlin/jvm/functions/Function0;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method public static final f(Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;Lcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/Composer;I)V
    .locals 64
    .param p0    # Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/onboarding/common/promo/UiRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v1, " $"

    .line 8
    .line 9
    const-string v2, "$"

    .line 10
    .line 11
    const-string v3, "step"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "productInfo"

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "uiRes"

    .line 22
    .line 23
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, -0x6e9eb522

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    sget-object v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;

    .line 52
    .line 53
    iget-object v7, v7, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v15, v8

    .line 65
    check-cast v15, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;

    .line 66
    .line 67
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 77
    .line 78
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object/from16 v18, v15

    .line 100
    .line 101
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    if-nez v13, :cond_0

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_1

    .line 126
    .line 127
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v15, v12, v9, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-static {v11, v12, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v14, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 182
    .line 183
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static {v8, v9, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    if-nez v13, :cond_4

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_5

    .line 231
    .line 232
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v15, v12, v8, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_6

    .line 252
    .line 253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_7

    .line 266
    .line 267
    :cond_6
    invoke-static {v9, v12, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x1

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v14, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/4 v8, 0x3

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static {v11, v10, v12, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    int-to-float v13, v9

    .line 293
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    sget-object v22, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 298
    .line 299
    iget-object v10, v6, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->b:Ljava/util/List;

    .line 300
    .line 301
    sget-object v11, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 302
    .line 303
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    .line 304
    .line 305
    .line 306
    move-result v28

    .line 307
    const-wide/16 v24, 0x0

    .line 308
    .line 309
    const-wide/16 v26, 0x0

    .line 310
    .line 311
    const/16 v29, 0x6

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    move-object/from16 v23, v10

    .line 316
    .line 317
    invoke-static/range {v22 .. v30}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/16 v11, 0x18

    .line 322
    .line 323
    int-to-float v11, v11

    .line 324
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-wide v9, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    invoke-static {v11, v8, v9, v10}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    const v8, -0x1d66b1e3

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-nez v8, :cond_8

    .line 364
    .line 365
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 366
    .line 367
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-ne v9, v8, :cond_9

    .line 372
    .line 373
    :cond_8
    new-instance v9, LB1/n;

    .line 374
    .line 375
    const/16 v8, 0x12

    .line 376
    .line 377
    invoke-direct {v9, v7, v8}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    move-object/from16 v26, v9

    .line 384
    .line 385
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 388
    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v27, 0x7

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 434
    .line 435
    if-nez v12, :cond_a

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_b

    .line 448
    .line 449
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 454
    .line 455
    .line 456
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v15, v11, v8, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_c

    .line 469
    .line 470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_d

    .line 483
    .line 484
    :cond_c
    invoke-static {v10, v11, v10, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    const/16 v7, 0xc

    .line 495
    .line 496
    int-to-float v12, v7

    .line 497
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x1

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-static {v14, v8, v7, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-static {v8, v9, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    move/from16 v22, v12

    .line 538
    .line 539
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 544
    .line 545
    if-nez v12, :cond_e

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_f

    .line 558
    .line 559
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 564
    .line 565
    .line 566
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v15, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-nez v10, :cond_10

    .line 579
    .line 580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_11

    .line 593
    .line 594
    :cond_10
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x1

    .line 606
    const/4 v12, 0x0

    .line 607
    invoke-static {v14, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/16 v9, 0x10

    .line 612
    .line 613
    int-to-float v8, v9

    .line 614
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    move-object/from16 v33, v4

    .line 619
    .line 620
    const/4 v4, 0x2

    .line 621
    invoke-static {v7, v9, v12, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-static {v9, v10, v3, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 659
    .line 660
    if-nez v4, :cond_12

    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 663
    .line 664
    .line 665
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_13

    .line 673
    .line 674
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 679
    .line 680
    .line 681
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v15, v4, v9, v4, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-nez v11, :cond_14

    .line 694
    .line 695
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_15

    .line 708
    .line 709
    :cond_14
    invoke-static {v10, v4, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 720
    .line 721
    const/16 v7, 0x4b

    .line 722
    .line 723
    int-to-float v7, v7

    .line 724
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-static {v14, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    const v7, 0x7f080f01

    .line 737
    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    invoke-static {v7, v3, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    sget-object v34, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 745
    .line 746
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    sget-object v31, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 751
    .line 752
    move-object v12, v11

    .line 753
    iget-wide v10, v6, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->d:J

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const/16 v29, 0x2

    .line 758
    .line 759
    const/16 v30, 0x0

    .line 760
    .line 761
    move-object/from16 v25, v31

    .line 762
    .line 763
    move-wide/from16 v26, v10

    .line 764
    .line 765
    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 766
    .line 767
    .line 768
    move-result-object v25

    .line 769
    const/4 v10, 0x0

    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const-string v11, "onboarding_product_logo"

    .line 773
    .line 774
    const/16 v27, 0x61b8

    .line 775
    .line 776
    const/16 v28, 0x28

    .line 777
    .line 778
    move/from16 v35, v8

    .line 779
    .line 780
    move-object v8, v11

    .line 781
    const/16 v32, 0x10

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    const/16 v16, 0x1

    .line 785
    .line 786
    move-object v11, v12

    .line 787
    move/from16 v38, v22

    .line 788
    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    move/from16 v12, v26

    .line 792
    .line 793
    move/from16 v19, v13

    .line 794
    .line 795
    move-object/from16 v13, v25

    .line 796
    .line 797
    move-object/from16 v39, v14

    .line 798
    .line 799
    move-object v14, v3

    .line 800
    move-object/from16 p3, v15

    .line 801
    .line 802
    move-object/from16 v40, v18

    .line 803
    .line 804
    move/from16 v15, v27

    .line 805
    .line 806
    move/from16 v16, v28

    .line 807
    .line 808
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 809
    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    int-to-float v14, v15

    .line 813
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    move-object/from16 v13, v39

    .line 818
    .line 819
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 820
    .line 821
    .line 822
    move-result-object v26

    .line 823
    const/high16 v27, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v28, 0x0

    .line 826
    .line 827
    move-object/from16 v25, v4

    .line 828
    .line 829
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-static {v7, v3, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 834
    .line 835
    .line 836
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    const v7, 0x7f08082f

    .line 845
    .line 846
    .line 847
    invoke-static {v7, v3, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    iget-wide v12, v6, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->d:J

    .line 856
    .line 857
    const/16 v28, 0x0

    .line 858
    .line 859
    const/16 v29, 0x2

    .line 860
    .line 861
    const/16 v30, 0x0

    .line 862
    .line 863
    move-object/from16 v25, v31

    .line 864
    .line 865
    move-wide/from16 v26, v12

    .line 866
    .line 867
    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    const-string v8, "ic_onboarding_product_chevron"

    .line 874
    .line 875
    const/16 v16, 0x61b8

    .line 876
    .line 877
    const/16 v18, 0x28

    .line 878
    .line 879
    move-object/from16 v36, v39

    .line 880
    .line 881
    move/from16 v20, v14

    .line 882
    .line 883
    move-object v14, v3

    .line 884
    move/from16 v15, v16

    .line 885
    .line 886
    move/from16 v16, v18

    .line 887
    .line 888
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 892
    .line 893
    .line 894
    const/16 v7, 0xd

    .line 895
    .line 896
    int-to-float v7, v7

    .line 897
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    const/4 v11, 0x0

    .line 902
    const/4 v9, 0x0

    .line 903
    const/16 v13, 0xd

    .line 904
    .line 905
    const/4 v14, 0x0

    .line 906
    move-object/from16 v8, v36

    .line 907
    .line 908
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    const/4 v13, 0x0

    .line 913
    const/4 v14, 0x1

    .line 914
    const/4 v15, 0x0

    .line 915
    invoke-static {v7, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 924
    .line 925
    .line 926
    move-result-object v25

    .line 927
    const-wide v7, 0xffe0e0e0L

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v26

    .line 936
    const/16 v28, 0x0

    .line 937
    .line 938
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    const/4 v8, 0x6

    .line 943
    invoke-static {v7, v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 944
    .line 945
    .line 946
    const/16 v7, 0xa

    .line 947
    .line 948
    int-to-float v7, v7

    .line 949
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    const/16 v7, 0xd

    .line 954
    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    move-object/from16 v8, v36

    .line 958
    .line 959
    move v13, v7

    .line 960
    move v7, v14

    .line 961
    move-object/from16 v14, v16

    .line 962
    .line 963
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    const/4 v13, 0x0

    .line 968
    invoke-static {v8, v15, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    const/4 v10, 0x2

    .line 977
    invoke-static {v8, v9, v15, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    const/4 v15, 0x0

    .line 990
    invoke-static {v9, v10, v3, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 1015
    .line 1016
    if-nez v14, :cond_16

    .line 1017
    .line 1018
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1019
    .line 1020
    .line 1021
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v14

    .line 1028
    if-eqz v14, :cond_17

    .line 1029
    .line 1030
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1035
    .line 1036
    .line 1037
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    move-object/from16 v14, p3

    .line 1042
    .line 1043
    invoke-static {v14, v12, v9, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    if-nez v11, :cond_18

    .line 1052
    .line 1053
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_19

    .line 1066
    .line 1067
    :cond_18
    invoke-static {v10, v12, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    move-object/from16 v8, v36

    .line 1082
    .line 1083
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v26

    .line 1087
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    const/16 v28, 0x0

    .line 1090
    .line 1091
    const/16 v29, 0x2

    .line 1092
    .line 1093
    const/16 v30, 0x0

    .line 1094
    .line 1095
    move-object/from16 v25, v4

    .line 1096
    .line 1097
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    invoke-static {v7, v9, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 1134
    .line 1135
    if-nez v12, :cond_1a

    .line 1136
    .line 1137
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1138
    .line 1139
    .line 1140
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v12

    .line 1147
    if-eqz v12, :cond_1b

    .line 1148
    .line 1149
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_6

    .line 1153
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1154
    .line 1155
    .line 1156
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    invoke-static {v14, v11, v7, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-nez v10, :cond_1c

    .line 1169
    .line 1170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-nez v10, :cond_1d

    .line 1183
    .line 1184
    :cond_1c
    invoke-static {v9, v11, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v7, v5, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    iget v4, v5, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;->c:F

    .line 1197
    .line 1198
    const-wide v9, 0xff333333L

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v9

    .line 1207
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v11

    .line 1211
    sget-object v32, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1212
    .line 1213
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 1218
    .line 1219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 1220
    .line 1221
    .line 1222
    move-result v22

    .line 1223
    const/16 v27, 0x0

    .line 1224
    .line 1225
    const v29, 0x30d80

    .line 1226
    .line 1227
    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    move-object/from16 v36, v8

    .line 1231
    .line 1232
    move-object/from16 v8, v16

    .line 1233
    .line 1234
    move-object/from16 v13, v16

    .line 1235
    .line 1236
    move-object/from16 v15, v16

    .line 1237
    .line 1238
    const-wide/16 v16, 0x0

    .line 1239
    .line 1240
    const/16 v18, 0x0

    .line 1241
    .line 1242
    const/16 v19, 0x0

    .line 1243
    .line 1244
    const-wide/16 v20, 0x0

    .line 1245
    .line 1246
    const/16 v23, 0x0

    .line 1247
    .line 1248
    const/16 v24, 0x2

    .line 1249
    .line 1250
    const/16 v25, 0x0

    .line 1251
    .line 1252
    const/16 v26, 0x0

    .line 1253
    .line 1254
    const/16 v30, 0xc30

    .line 1255
    .line 1256
    const v31, 0x1d7d2

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v28, v3

    .line 1260
    .line 1261
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    const/4 v11, 0x0

    .line 1269
    const/4 v12, 0x0

    .line 1270
    const/4 v9, 0x0

    .line 1271
    const/16 v13, 0xd

    .line 1272
    .line 1273
    const/4 v14, 0x0

    .line 1274
    move-object/from16 v8, v36

    .line 1275
    .line 1276
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1281
    .line 1282
    const/4 v9, 0x1

    .line 1283
    const/4 v10, 0x0

    .line 1284
    const/4 v15, 0x0

    .line 1285
    invoke-direct {v7, v15, v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v9, Landroidx/compose/ui/text/SpanStyle;

    .line 1289
    .line 1290
    const/16 v10, 0x16

    .line 1291
    .line 1292
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v44

    .line 1296
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v46

    .line 1300
    iget-wide v10, v6, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->d:J

    .line 1301
    .line 1302
    move-wide/from16 v42, v10

    .line 1303
    .line 1304
    const/16 v60, 0x0

    .line 1305
    .line 1306
    const/16 v61, 0x0

    .line 1307
    .line 1308
    const/16 v47, 0x0

    .line 1309
    .line 1310
    const/16 v48, 0x0

    .line 1311
    .line 1312
    const/16 v49, 0x0

    .line 1313
    .line 1314
    const/16 v50, 0x0

    .line 1315
    .line 1316
    const-wide/16 v51, 0x0

    .line 1317
    .line 1318
    const/16 v53, 0x0

    .line 1319
    .line 1320
    const/16 v54, 0x0

    .line 1321
    .line 1322
    const/16 v55, 0x0

    .line 1323
    .line 1324
    const-wide/16 v56, 0x0

    .line 1325
    .line 1326
    const/16 v58, 0x0

    .line 1327
    .line 1328
    const/16 v59, 0x0

    .line 1329
    .line 1330
    const v62, 0xfff8

    .line 1331
    .line 1332
    .line 1333
    const/16 v63, 0x0

    .line 1334
    .line 1335
    move-object/from16 v41, v9

    .line 1336
    .line 1337
    invoke-direct/range {v41 .. v63}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    :try_start_0
    iget v10, v0, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->j:F

    .line 1345
    .line 1346
    sub-float v10, v4, v10

    .line 1347
    .line 1348
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    const-string v2, " "

    .line 1357
    .line 1358
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1369
    .line 1370
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 1374
    .line 1375
    move-object/from16 v41, v2

    .line 1376
    .line 1377
    const-wide v9, 0xff000000L

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v42

    .line 1386
    const/16 v37, 0xe

    .line 1387
    .line 1388
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v44

    .line 1392
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v46

    .line 1396
    sget-object v9, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 1397
    .line 1398
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v58

    .line 1402
    const/16 v60, 0x0

    .line 1403
    .line 1404
    const/16 v61, 0x0

    .line 1405
    .line 1406
    const/16 v47, 0x0

    .line 1407
    .line 1408
    const/16 v48, 0x0

    .line 1409
    .line 1410
    const/16 v49, 0x0

    .line 1411
    .line 1412
    const/16 v50, 0x0

    .line 1413
    .line 1414
    const-wide/16 v51, 0x0

    .line 1415
    .line 1416
    const/16 v53, 0x0

    .line 1417
    .line 1418
    const/16 v54, 0x0

    .line 1419
    .line 1420
    const/16 v55, 0x0

    .line 1421
    .line 1422
    const-wide/16 v56, 0x0

    .line 1423
    .line 1424
    const/16 v59, 0x0

    .line 1425
    .line 1426
    const v62, 0xeff8

    .line 1427
    .line 1428
    .line 1429
    const/16 v63, 0x0

    .line 1430
    .line 1431
    invoke-direct/range {v41 .. v63}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    const/16 v28, 0x0

    .line 1461
    .line 1462
    const/16 v30, 0x30

    .line 1463
    .line 1464
    const-wide/16 v9, 0x0

    .line 1465
    .line 1466
    const-wide/16 v11, 0x0

    .line 1467
    .line 1468
    const/4 v13, 0x0

    .line 1469
    const/4 v14, 0x0

    .line 1470
    const/4 v1, 0x0

    .line 1471
    move v2, v15

    .line 1472
    move-object v15, v1

    .line 1473
    const-wide/16 v16, 0x0

    .line 1474
    .line 1475
    const/16 v18, 0x0

    .line 1476
    .line 1477
    const/16 v19, 0x0

    .line 1478
    .line 1479
    const-wide/16 v20, 0x0

    .line 1480
    .line 1481
    const/16 v22, 0x0

    .line 1482
    .line 1483
    const/16 v23, 0x0

    .line 1484
    .line 1485
    const/16 v24, 0x0

    .line 1486
    .line 1487
    const/16 v25, 0x0

    .line 1488
    .line 1489
    const/16 v26, 0x0

    .line 1490
    .line 1491
    const/16 v27, 0x0

    .line 1492
    .line 1493
    const/16 v31, 0x0

    .line 1494
    .line 1495
    const v32, 0x3fffc

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v29, v3

    .line 1499
    .line 1500
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v1, 0x4

    .line 1504
    int-to-float v1, v1

    .line 1505
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/4 v12, 0x0

    .line 1511
    const/4 v9, 0x0

    .line 1512
    const/16 v13, 0xd

    .line 1513
    .line 1514
    move-object/from16 v8, v36

    .line 1515
    .line 1516
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    const-wide v9, 0xff999999L

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v9

    .line 1529
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v11

    .line 1533
    const/16 v27, 0x0

    .line 1534
    .line 1535
    const/16 v29, 0xdb0

    .line 1536
    .line 1537
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->b:Ljava/lang/String;

    .line 1538
    .line 1539
    const/4 v13, 0x0

    .line 1540
    const/4 v14, 0x0

    .line 1541
    const/4 v15, 0x0

    .line 1542
    const-wide/16 v16, 0x0

    .line 1543
    .line 1544
    const/16 v18, 0x0

    .line 1545
    .line 1546
    const/16 v19, 0x0

    .line 1547
    .line 1548
    const-wide/16 v20, 0x0

    .line 1549
    .line 1550
    const/16 v22, 0x0

    .line 1551
    .line 1552
    const/16 v23, 0x0

    .line 1553
    .line 1554
    const/16 v24, 0x0

    .line 1555
    .line 1556
    const/16 v25, 0x0

    .line 1557
    .line 1558
    const/16 v26, 0x0

    .line 1559
    .line 1560
    const/16 v30, 0x0

    .line 1561
    .line 1562
    const v31, 0x1fff0

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v28, v3

    .line 1566
    .line 1567
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v1, v40

    .line 1574
    .line 1575
    iget-object v4, v1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;->c:Ljava/lang/String;

    .line 1576
    .line 1577
    const v7, 0x3b9eb98b

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    if-nez v4, :cond_1e

    .line 1592
    .line 1593
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1594
    .line 1595
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    if-ne v7, v4, :cond_1f

    .line 1600
    .line 1601
    :cond_1e
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    .line 1602
    .line 1603
    move-object/from16 v7, v33

    .line 1604
    .line 1605
    invoke-direct {v4, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v7, v1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;->c:Ljava/lang/String;

    .line 1609
    .line 1610
    iput-object v7, v4, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-virtual {v4}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_1f
    check-cast v7, Lcoil/request/ImageRequest;

    .line 1623
    .line 1624
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1625
    .line 1626
    .line 1627
    const/16 v4, 0x8

    .line 1628
    .line 1629
    int-to-float v4, v4

    .line 1630
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    const/4 v11, 0x0

    .line 1635
    const/4 v12, 0x0

    .line 1636
    const/4 v10, 0x0

    .line 1637
    const/16 v13, 0xe

    .line 1638
    .line 1639
    const/4 v14, 0x0

    .line 1640
    move-object/from16 v8, v36

    .line 1641
    .line 1642
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    const/16 v8, 0x78

    .line 1647
    .line 1648
    int-to-float v8, v8

    .line 1649
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1654
    .line 1655
    .line 1656
    move-result v8

    .line 1657
    invoke-static {v4, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    move/from16 v8, v35

    .line 1662
    .line 1663
    invoke-static {v4, v8}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v13

    .line 1671
    const/4 v15, 0x0

    .line 1672
    const/16 v16, 0x0

    .line 1673
    .line 1674
    iget-object v8, v1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;->c:Ljava/lang/String;

    .line 1675
    .line 1676
    const/4 v10, 0x0

    .line 1677
    const/4 v11, 0x0

    .line 1678
    const/4 v12, 0x0

    .line 1679
    const/4 v14, 0x0

    .line 1680
    const v18, 0x180008

    .line 1681
    .line 1682
    .line 1683
    const/16 v19, 0x3b8

    .line 1684
    .line 1685
    move-object/from16 v17, v3

    .line 1686
    .line 1687
    invoke-static/range {v7 .. v19}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v3, v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    if-eqz v7, :cond_20

    .line 1713
    .line 1714
    new-instance v8, LB1/J;

    .line 1715
    .line 1716
    const/16 v3, 0x18

    .line 1717
    .line 1718
    move-object v1, v8

    .line 1719
    move/from16 v2, p4

    .line 1720
    .line 1721
    move-object/from16 v4, p0

    .line 1722
    .line 1723
    move-object/from16 v5, p1

    .line 1724
    .line 1725
    move-object/from16 v6, p2

    .line 1726
    .line 1727
    invoke-direct/range {v1 .. v6}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_20
    return-void

    .line 1734
    :catchall_0
    move-exception v0

    .line 1735
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1736
    .line 1737
    .line 1738
    throw v0

    .line 1739
    :catchall_1
    move-exception v0

    .line 1740
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1741
    .line 1742
    .line 1743
    throw v0
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x2eb4143d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    const/16 v4, 0x2d

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v3, -0x46dc00b1    # -1.5640001E-4f

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v4, v3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v4, LB1/n;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v9, v4

    .line 92
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x7

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 201
    .line 202
    const-wide v2, 0xff999999L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const v26, 0x1ffd2

    .line 226
    .line 227
    .line 228
    const-string v2, "Skip"

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const v24, 0x30d86

    .line 252
    .line 253
    .line 254
    move-object/from16 v23, v1

    .line 255
    .line 256
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    new-instance v2, LG1/i;

    .line 269
    .line 270
    const/16 v3, 0x15

    .line 271
    .line 272
    invoke-direct {v2, v0, v3}, LG1/i;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void
.end method

.method public static final h(ILjava/lang/String;ZZLcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/prime/onboarding/common/promo/UiRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const-string v0, "stepTitle"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "uiRes"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "contentView"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x678ce8f7

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v1, p0, 0x1

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    :goto_0
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-float v4, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v14, 0x1

    .line 48
    const/16 v7, 0x32

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    sget-object v15, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 55
    .line 56
    iget-object v9, v5, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->b:Ljava/util/List;

    .line 57
    .line 58
    sget-object v10, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const-wide/16 v19, 0x0

    .line 67
    .line 68
    const/16 v22, 0x6

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    int-to-float v7, v7

    .line 79
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x4

    .line 90
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    int-to-float v9, v14

    .line 98
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v15, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 103
    .line 104
    iget-object v10, v5, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->b:Ljava/util/List;

    .line 105
    .line 106
    sget-object v11, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    const/16 v22, 0x6

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move-object/from16 v16, v10

    .line 121
    .line 122
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    int-to-float v7, v7

    .line 127
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_2
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    int-to-float v9, v8

    .line 143
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v20, 0xd

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-object v15, v11

    .line 158
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static {v9, v10, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v15, 0x3

    .line 170
    invoke-static {v9, v12, v13, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 175
    .line 176
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 207
    .line 208
    if-nez v12, :cond_2

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_3

    .line 221
    .line 222
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v8, v10, v15, v10, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_4

    .line 242
    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_5

    .line 256
    .line 257
    :cond_4
    invoke-static {v3, v10, v3, v12}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 268
    .line 269
    invoke-interface {v3, v11}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 302
    .line 303
    if-nez v15, :cond_6

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_7

    .line 316
    .line 317
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v8, v14, v9, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_8

    .line 337
    .line 338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-nez v12, :cond_9

    .line 351
    .line 352
    :cond_8
    invoke-static {v10, v14, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    const/16 v3, 0x20

    .line 363
    .line 364
    int-to-float v3, v3

    .line 365
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 402
    .line 403
    if-nez v13, :cond_a

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_b

    .line 416
    .line 417
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v8, v13, v10, v13, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-nez v14, :cond_c

    .line 437
    .line 438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_d

    .line 451
    .line 452
    :cond_c
    invoke-static {v12, v13, v12, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-static {v4, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    .line 476
    .line 477
    const v4, -0x128f5eb0

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x28

    .line 484
    .line 485
    if-eqz p3, :cond_f

    .line 486
    .line 487
    if-eqz p2, :cond_e

    .line 488
    .line 489
    int-to-float v7, v4

    .line 490
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    :goto_6
    move/from16 v17, v7

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_e
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    goto :goto_6

    .line 502
    :goto_7
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v20, 0xd

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    move-object v15, v11

    .line 513
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/4 v9, 0x2

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-static {v7, v3, v10, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/16 v7, 0x40

    .line 529
    .line 530
    invoke-static {v3, v5, v0, v7}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/Composer;I)V

    .line 531
    .line 532
    .line 533
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 537
    .line 538
    .line 539
    int-to-float v3, v4

    .line 540
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    const/4 v3, 0x6

    .line 545
    int-to-float v4, v3

    .line 546
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 547
    .line 548
    .line 549
    move-result v17

    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0xc

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    move-object v15, v11

    .line 559
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v14, 0x1

    .line 566
    invoke-static {v4, v7, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 571
    .line 572
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    const/4 v10, 0x0

    .line 581
    invoke-static {v7, v9, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 606
    .line 607
    if-nez v13, :cond_10

    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 610
    .line 611
    .line 612
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eqz v13, :cond_11

    .line 620
    .line 621
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 626
    .line 627
    .line 628
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-static {v8, v12, v7, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-nez v10, :cond_12

    .line 641
    .line 642
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-nez v10, :cond_13

    .line 655
    .line 656
    :cond_12
    invoke-static {v9, v12, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 667
    .line 668
    const-string v7, "Step "

    .line 669
    .line 670
    invoke-static {v1, v7}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const/16 v1, 0xe

    .line 675
    .line 676
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v32

    .line 680
    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 681
    .line 682
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 683
    .line 684
    .line 685
    move-result-object v28

    .line 686
    iget-wide v9, v5, Lcom/glow/android/prime/onboarding/common/promo/UiRes;->e:J

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const v29, 0x30c00

    .line 691
    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v15, 0x0

    .line 696
    const-wide/16 v16, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const-wide/16 v20, 0x0

    .line 703
    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v30, 0x0

    .line 715
    .line 716
    const v31, 0x1ffd2

    .line 717
    .line 718
    .line 719
    move-object/from16 v35, v11

    .line 720
    .line 721
    move-wide/from16 v11, v32

    .line 722
    .line 723
    move v3, v14

    .line 724
    move-object/from16 v14, v28

    .line 725
    .line 726
    move-object/from16 v28, v0

    .line 727
    .line 728
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 729
    .line 730
    .line 731
    const/16 v7, 0x8

    .line 732
    .line 733
    int-to-float v7, v7

    .line 734
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 735
    .line 736
    .line 737
    move-result v17

    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v20, 0xd

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    move-object/from16 v15, v35

    .line 749
    .line 750
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    const/16 v9, 0x10

    .line 755
    .line 756
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    shr-int/lit8 v9, p7, 0x3

    .line 765
    .line 766
    and-int/2addr v1, v9

    .line 767
    const v9, 0x30c30

    .line 768
    .line 769
    .line 770
    or-int v29, v1, v9

    .line 771
    .line 772
    const-wide/16 v9, 0x0

    .line 773
    .line 774
    const/4 v15, 0x0

    .line 775
    const-wide/16 v16, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const-wide/16 v20, 0x0

    .line 782
    .line 783
    const v31, 0x1ffd4

    .line 784
    .line 785
    .line 786
    move v1, v7

    .line 787
    move-object/from16 v7, p1

    .line 788
    .line 789
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 790
    .line 791
    .line 792
    int-to-float v3, v3

    .line 793
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    move-object/from16 v7, v35

    .line 798
    .line 799
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/4 v3, 0x6

    .line 812
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 813
    .line 814
    .line 815
    shr-int/lit8 v1, p7, 0xc

    .line 816
    .line 817
    and-int/lit8 v1, v1, 0x70

    .line 818
    .line 819
    or-int/2addr v1, v3

    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v6, v4, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    if-eqz v8, :cond_14

    .line 838
    .line 839
    new-instance v9, Ll2/i;

    .line 840
    .line 841
    move-object v0, v9

    .line 842
    move/from16 v1, p0

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    move/from16 v3, p2

    .line 847
    .line 848
    move/from16 v4, p3

    .line 849
    .line 850
    move-object/from16 v5, p4

    .line 851
    .line 852
    move-object/from16 v6, p5

    .line 853
    .line 854
    move/from16 v7, p7

    .line 855
    .line 856
    invoke-direct/range {v0 .. v7}, Ll2/i;-><init>(ILjava/lang/String;ZZLcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    :cond_14
    return-void
.end method
