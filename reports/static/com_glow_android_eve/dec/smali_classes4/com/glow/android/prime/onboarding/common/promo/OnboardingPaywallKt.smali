.class public final Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;
.super Ljava/lang/Object;
.source "OnboardingPaywall.kt"


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


# direct methods
.method public static final a(Lcom/glow/android/prime/onboarding/data/AssetInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lcom/glow/android/prime/onboarding/data/AssetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "assetInfo"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2724260f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    mul-float/2addr v6, v7

    .line 76
    iget v7, v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    div-float/2addr v6, v7

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v5, v6, v7, v4, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v4, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v14, 0x180038

    .line 105
    .line 106
    .line 107
    const/16 v15, 0x3b8

    .line 108
    .line 109
    const-string v4, "asset image"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    move-object v13, v2

    .line 118
    invoke-static/range {v3 .. v15}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    new-instance v3, LR2/a;

    .line 128
    .line 129
    const/16 v4, 0x1b

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v4}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f59cc17

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x3fffffff    # 1.9999999f

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, p1, v3}, Lcom/google/accompanist/pager/PagerStateKt;->a(ILandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/pager/PagerState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    new-instance v5, Lb3/g;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-direct {v5, v6, v0, v2}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v4, v5, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 80
    .line 81
    iget v4, v4, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v4, v7

    .line 87
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 92
    .line 93
    iget v7, v7, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    div-float/2addr v4, v7

    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-static {v0, v4, v3, v7, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$2;

    .line 103
    .line 104
    invoke-direct {v3, v1, p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$2;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x36

    .line 108
    .line 109
    const v4, -0x1ace1c4e

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v3, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v12, 0x6

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, v0

    .line 125
    move-object v11, p1

    .line 126
    invoke-static/range {v1 .. v12}, Lcom/google/accompanist/pager/Pager;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    new-instance v0, LO2/l;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v0, p0, p2, v1}, LO2/l;-><init>(Ljava/util/List;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public static final c(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lcom/glow/android/prime/onboarding/data/PaywallConfig;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 85
    .param p0    # Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/onboarding/data/PaywallConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/ModalBottomSheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;",
            "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;",
            "Lcom/glow/android/prime/onboarding/data/PaywallConfig;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const-string v9, "premiumPriceButtonViewModel"

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "paywallConfig"

    .line 21
    .line 22
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "onPrev"

    .line 26
    .line 27
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "onNext"

    .line 31
    .line 32
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v9, "onClose"

    .line 36
    .line 37
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v9, -0x102eb8cb

    .line 41
    .line 42
    .line 43
    move-object/from16 v10, p7

    .line 44
    .line 45
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    and-int/lit8 v10, p9, 0x8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move-object/from16 v38, v11

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v38, p3

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroid/content/Context;

    .line 68
    .line 69
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static {v15, v14, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x2

    .line 87
    .line 88
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 93
    .line 94
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    if-nez v11, :cond_1

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v5, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 186
    .line 187
    const v2, -0x604339bf

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-static {v15, v14, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    .line 208
    .line 209
    invoke-direct {v2, v10}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->e:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v3, v2, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v3, 0x8

    .line 221
    .line 222
    invoke-static {v2, v9, v3}, Lcoil/compose/SingletonAsyncImagePainterKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const-string v2, "background image"

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v21, 0x1b0

    .line 237
    .line 238
    const/16 v22, 0x78

    .line 239
    .line 240
    move v3, v14

    .line 241
    move-object v14, v2

    .line 242
    move-object v2, v15

    .line 243
    move-object v15, v4

    .line 244
    move-object/from16 v20, v9

    .line 245
    .line 246
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move v3, v14

    .line 251
    move-object v2, v15

    .line 252
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v11, 0x1

    .line 257
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v2, v9, v2, v11}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v18, 0xe

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v4, v11, v9, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 315
    .line 316
    if-nez v15, :cond_6

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_7

    .line 329
    .line 330
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v5, v14, v4, v14, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_8

    .line 350
    .line 351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_9

    .line 364
    .line 365
    :cond_8
    invoke-static {v11, v14, v11, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 376
    .line 377
    const v2, 0x3d1e1d8

    .line 378
    .line 379
    .line 380
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->b:Ljava/util/List;

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_a

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v4, v9, v5}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->a(Lcom/glow/android/prime/onboarding/data/AssetInfo;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->c:Ljava/util/List;

    .line 413
    .line 414
    iget v5, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->h:I

    .line 415
    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    if-eq v5, v11, :cond_c

    .line 420
    .line 421
    if-eq v5, v2, :cond_b

    .line 422
    .line 423
    const v4, 0x76757e9e    # 1.2448055E33f

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 430
    .line 431
    .line 432
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_b
    const v5, 0x766e561b

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 440
    .line 441
    .line 442
    const/16 v5, 0x8

    .line 443
    .line 444
    invoke-static {v4, v9, v5}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_c
    const v5, 0x766feeeb

    .line 455
    .line 456
    .line 457
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 458
    .line 459
    .line 460
    check-cast v4, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_e

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 477
    .line 478
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x1

    .line 482
    invoke-static {v11, v3, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    iget v14, v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;->c:I

    .line 487
    .line 488
    int-to-float v14, v14

    .line 489
    const/high16 v15, 0x3f800000    # 1.0f

    .line 490
    .line 491
    mul-float/2addr v14, v15

    .line 492
    iget v15, v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;->d:I

    .line 493
    .line 494
    int-to-float v15, v15

    .line 495
    div-float/2addr v14, v15

    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-static {v11, v14, v15, v2, v13}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget-object v13, v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const v13, -0x175babdb

    .line 508
    .line 509
    .line 510
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 518
    .line 519
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    if-ne v13, v15, :cond_d

    .line 524
    .line 525
    new-instance v13, La1/a;

    .line 526
    .line 527
    const/16 v15, 0x1b

    .line 528
    .line 529
    invoke-direct {v13, v15}, La1/a;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    move-object/from16 v17, v13

    .line 536
    .line 537
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    iget v5, v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;->e:I

    .line 544
    .line 545
    const/16 v19, 0x6000

    .line 546
    .line 547
    const/16 v20, 0x4

    .line 548
    .line 549
    move-object v13, v11

    .line 550
    move/from16 v16, v5

    .line 551
    .line 552
    move-object/from16 v18, v9

    .line 553
    .line 554
    invoke-static/range {v13 .. v20}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 559
    .line 560
    .line 561
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_f
    const v5, 0x766c314f

    .line 565
    .line 566
    .line 567
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 568
    .line 569
    .line 570
    check-cast v4, Ljava/lang/Iterable;

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_10

    .line 581
    .line 582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-static {v5, v9, v11}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->a(Lcom/glow/android/prime/onboarding/data/AssetInfo;Landroidx/compose/runtime/Composer;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 594
    .line 595
    .line 596
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    :goto_7
    const v4, 0x3d242b8

    .line 599
    .line 600
    .line 601
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->d:Ljava/util/List;

    .line 605
    .line 606
    check-cast v4, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_11

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    invoke-static {v5, v9, v11}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->a(Lcom/glow/android/prime/onboarding/data/AssetInfo;Landroidx/compose/runtime/Composer;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 630
    .line 631
    .line 632
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 633
    .line 634
    const/16 v5, 0x12c

    .line 635
    .line 636
    int-to-float v5, v5

    .line 637
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const/4 v11, 0x6

    .line 646
    invoke-static {v5, v9, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v11, 0x1

    .line 654
    invoke-static {v4, v3, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    const/16 v5, 0x10

    .line 659
    .line 660
    int-to-float v11, v5

    .line 661
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    const/16 v14, 0xc

    .line 666
    .line 667
    int-to-float v14, v14

    .line 668
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    invoke-static {v13, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    sget-object v39, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 677
    .line 678
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    const/4 v14, 0x0

    .line 683
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 700
    .line 701
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 710
    .line 711
    if-nez v2, :cond_12

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 714
    .line 715
    .line 716
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_13

    .line 724
    .line 725
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 730
    .line 731
    .line 732
    :goto_9
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v5, v2, v13, v2, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-nez v13, :cond_14

    .line 745
    .line 746
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-nez v13, :cond_15

    .line 759
    .line 760
    :cond_14
    invoke-static {v15, v2, v15, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 771
    .line 772
    sget-object v3, Lcom/glow/android/prime/onboarding/data/OnboardingInfoKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 773
    .line 774
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 779
    .line 780
    const/16 v5, 0x24

    .line 781
    .line 782
    int-to-float v5, v5

    .line 783
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    new-instance v5, Ll2/h;

    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    invoke-direct {v5, v0, v7, v6, v11}, Ll2/h;-><init>(Lcom/glow/android/prime/onboarding/data/PaywallConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 795
    .line 796
    .line 797
    const/4 v15, 0x0

    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    const/16 v18, 0x7

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    move-object/from16 v17, v5

    .line 806
    .line 807
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    new-instance v5, Lcoil/request/ImageRequest$Builder;

    .line 812
    .line 813
    invoke-direct {v5, v10}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->i:Lcom/glow/android/prime/onboarding/data/Action;

    .line 817
    .line 818
    iget-object v10, v10, Lcom/glow/android/prime/onboarding/data/Action;->a:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v10, v5, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const/16 v10, 0x8

    .line 827
    .line 828
    invoke-static {v5, v9, v10}, Lcoil/compose/SingletonAsyncImagePainterKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    const-string v14, "left action"

    .line 833
    .line 834
    const-wide/16 v16, 0x0

    .line 835
    .line 836
    const/16 v19, 0x30

    .line 837
    .line 838
    const/16 v20, 0x8

    .line 839
    .line 840
    move-object/from16 v18, v9

    .line 841
    .line 842
    invoke-static/range {v13 .. v20}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    const v2, 0x7f080f56

    .line 854
    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    invoke-static {v2, v9, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const-string v14, "glow logo"

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v21, 0x38

    .line 872
    .line 873
    const/16 v22, 0x78

    .line 874
    .line 875
    move-object/from16 v20, v9

    .line 876
    .line 877
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 878
    .line 879
    .line 880
    const v2, 0x3d2ab44

    .line 881
    .line 882
    .line 883
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->j:Lcom/glow/android/prime/onboarding/data/Action;

    .line 887
    .line 888
    if-eqz v2, :cond_16

    .line 889
    .line 890
    new-instance v5, Ll2/h;

    .line 891
    .line 892
    const/4 v10, 0x1

    .line 893
    invoke-direct {v5, v0, v7, v6, v10}, Ll2/h;-><init>(Lcom/glow/android/prime/onboarding/data/PaywallConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 894
    .line 895
    .line 896
    const/4 v15, 0x0

    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    const/16 v18, 0x7

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    move-object v13, v4

    .line 905
    move-object/from16 v17, v5

    .line 906
    .line 907
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    sget-object v42, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 912
    .line 913
    iget-wide v10, v3, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->d:J

    .line 914
    .line 915
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v43

    .line 919
    const/16 v70, 0x0

    .line 920
    .line 921
    const/16 v71, 0x0

    .line 922
    .line 923
    const-wide/16 v45, 0x0

    .line 924
    .line 925
    const/16 v47, 0x0

    .line 926
    .line 927
    const/16 v48, 0x0

    .line 928
    .line 929
    const/16 v49, 0x0

    .line 930
    .line 931
    const/16 v50, 0x0

    .line 932
    .line 933
    const/16 v51, 0x0

    .line 934
    .line 935
    const-wide/16 v52, 0x0

    .line 936
    .line 937
    const/16 v54, 0x0

    .line 938
    .line 939
    const/16 v55, 0x0

    .line 940
    .line 941
    const/16 v56, 0x0

    .line 942
    .line 943
    const-wide/16 v57, 0x0

    .line 944
    .line 945
    const/16 v59, 0x0

    .line 946
    .line 947
    const/16 v60, 0x0

    .line 948
    .line 949
    const/16 v61, 0x0

    .line 950
    .line 951
    const/16 v62, 0x0

    .line 952
    .line 953
    const/16 v63, 0x0

    .line 954
    .line 955
    const-wide/16 v64, 0x0

    .line 956
    .line 957
    const/16 v66, 0x0

    .line 958
    .line 959
    const/16 v67, 0x0

    .line 960
    .line 961
    const/16 v68, 0x0

    .line 962
    .line 963
    const/16 v69, 0x0

    .line 964
    .line 965
    const v72, 0xfffffe

    .line 966
    .line 967
    .line 968
    const/16 v73, 0x0

    .line 969
    .line 970
    invoke-static/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 971
    .line 972
    .line 973
    move-result-object v33

    .line 974
    const/16 v32, 0x0

    .line 975
    .line 976
    const/16 v35, 0x0

    .line 977
    .line 978
    iget-object v13, v2, Lcom/glow/android/prime/onboarding/data/Action;->c:Ljava/lang/String;

    .line 979
    .line 980
    const-wide/16 v15, 0x0

    .line 981
    .line 982
    const-wide/16 v17, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const-wide/16 v22, 0x0

    .line 991
    .line 992
    const/16 v24, 0x0

    .line 993
    .line 994
    const/16 v25, 0x0

    .line 995
    .line 996
    const-wide/16 v26, 0x0

    .line 997
    .line 998
    const/16 v28, 0x0

    .line 999
    .line 1000
    const/16 v29, 0x0

    .line 1001
    .line 1002
    const/16 v30, 0x0

    .line 1003
    .line 1004
    const/16 v31, 0x0

    .line 1005
    .line 1006
    const/16 v36, 0x0

    .line 1007
    .line 1008
    const v37, 0xfffc

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v34, v9

    .line 1012
    .line 1013
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1014
    .line 1015
    .line 1016
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1020
    .line 1021
    .line 1022
    const v2, -0x60420caf

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    if-ne v2, v5, :cond_17

    .line 1039
    .line 1040
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v10, 0x2

    .line 1044
    invoke-static {v2, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :cond_17
    const/4 v5, 0x0

    .line 1053
    :goto_a
    move-object/from16 v21, v2

    .line 1054
    .line 1055
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 1056
    .line 1057
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    const/4 v10, 0x1

    .line 1062
    invoke-static {v4, v2, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->f:Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;

    .line 1075
    .line 1076
    if-eqz v1, :cond_18

    .line 1077
    .line 1078
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_18

    .line 1089
    .line 1090
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v44

    .line 1096
    const/16 v4, 0x10

    .line 1097
    .line 1098
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v42

    .line 1102
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 1103
    .line 1104
    move-object/from16 v39, v4

    .line 1105
    .line 1106
    const/16 v58, 0x0

    .line 1107
    .line 1108
    const/16 v59, 0x0

    .line 1109
    .line 1110
    const-wide/16 v40, 0x0

    .line 1111
    .line 1112
    const/16 v45, 0x0

    .line 1113
    .line 1114
    const/16 v46, 0x0

    .line 1115
    .line 1116
    const/16 v47, 0x0

    .line 1117
    .line 1118
    const/16 v48, 0x0

    .line 1119
    .line 1120
    const-wide/16 v49, 0x0

    .line 1121
    .line 1122
    const/16 v51, 0x0

    .line 1123
    .line 1124
    const/16 v52, 0x0

    .line 1125
    .line 1126
    const/16 v53, 0x0

    .line 1127
    .line 1128
    const-wide/16 v54, 0x0

    .line 1129
    .line 1130
    const/16 v56, 0x0

    .line 1131
    .line 1132
    const/16 v57, 0x0

    .line 1133
    .line 1134
    const v60, 0xfff9

    .line 1135
    .line 1136
    .line 1137
    const/16 v61, 0x0

    .line 1138
    .line 1139
    invoke-direct/range {v39 .. v61}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v67

    .line 1146
    const/16 v2, 0x16

    .line 1147
    .line 1148
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v65

    .line 1152
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 1153
    .line 1154
    move-object/from16 v62, v2

    .line 1155
    .line 1156
    const/16 v81, 0x0

    .line 1157
    .line 1158
    const/16 v82, 0x0

    .line 1159
    .line 1160
    const-wide/16 v63, 0x0

    .line 1161
    .line 1162
    const/16 v68, 0x0

    .line 1163
    .line 1164
    const/16 v69, 0x0

    .line 1165
    .line 1166
    const/16 v70, 0x0

    .line 1167
    .line 1168
    const/16 v71, 0x0

    .line 1169
    .line 1170
    const-wide/16 v72, 0x0

    .line 1171
    .line 1172
    const/16 v74, 0x0

    .line 1173
    .line 1174
    const/16 v75, 0x0

    .line 1175
    .line 1176
    const/16 v76, 0x0

    .line 1177
    .line 1178
    const-wide/16 v77, 0x0

    .line 1179
    .line 1180
    const/16 v79, 0x0

    .line 1181
    .line 1182
    const/16 v80, 0x0

    .line 1183
    .line 1184
    const v83, 0xfff9

    .line 1185
    .line 1186
    .line 1187
    const/16 v84, 0x0

    .line 1188
    .line 1189
    invoke-direct/range {v62 .. v84}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    const/4 v14, 0x0

    .line 1196
    const/4 v15, 0x1

    .line 1197
    invoke-direct {v5, v14, v15, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    :try_start_0
    const-string v13, "Try "

    .line 1205
    .line 1206
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1210
    .line 1211
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    :try_start_1
    const-string v4, "7 days for FREE"

    .line 1219
    .line 1220
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    goto :goto_b

    .line 1231
    :catchall_0
    move-exception v0

    .line 1232
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :catchall_1
    move-exception v0

    .line 1237
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :cond_18
    const/4 v11, 0x0

    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/4 v15, 0x1

    .line 1244
    move-object v2, v11

    .line 1245
    :goto_b
    if-eqz v1, :cond_19

    .line 1246
    .line 1247
    new-instance v4, Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;

    .line 1248
    .line 1249
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v11, v1, Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;->b:Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;

    .line 1262
    .line 1263
    iget-object v11, v1, Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-direct {v4, v5, v1}, Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v22, v4

    .line 1279
    .line 1280
    :goto_c
    const/16 v1, 0x1b

    .line 1281
    .line 1282
    goto :goto_d

    .line 1283
    :cond_19
    move-object/from16 v22, v11

    .line 1284
    .line 1285
    goto :goto_c

    .line 1286
    :goto_d
    shl-int/lit8 v1, p8, 0x1b

    .line 1287
    .line 1288
    const/high16 v4, 0x70000000

    .line 1289
    .line 1290
    and-int v26, v1, v4

    .line 1291
    .line 1292
    const/16 v23, 0x0

    .line 1293
    .line 1294
    const/16 v24, 0x0

    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    const/4 v13, 0x0

    .line 1298
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->l:Ljava/lang/String;

    .line 1299
    .line 1300
    move v4, v14

    .line 1301
    move-object v14, v1

    .line 1302
    const/4 v1, 0x0

    .line 1303
    move v5, v15

    .line 1304
    move-object v15, v1

    .line 1305
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->k:Ljava/lang/String;

    .line 1306
    .line 1307
    move-object/from16 v16, v1

    .line 1308
    .line 1309
    const/16 v17, 0x0

    .line 1310
    .line 1311
    const/16 v18, 0x0

    .line 1312
    .line 1313
    const/16 v20, 0x0

    .line 1314
    .line 1315
    const/16 v27, 0x230

    .line 1316
    .line 1317
    const/16 v28, 0x65aa

    .line 1318
    .line 1319
    move-object v12, v2

    .line 1320
    move-object/from16 v19, p0

    .line 1321
    .line 1322
    move-object/from16 v25, v9

    .line 1323
    .line 1324
    invoke-static/range {v10 .. v28}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/glow/android/freeway/premium/premiumbottom/OrientationType;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;FFLandroidx/compose/runtime/Composer;III)V

    .line 1325
    .line 1326
    .line 1327
    const v1, -0x60418099

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v12, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->g:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 1334
    .line 1335
    if-eqz v12, :cond_1f

    .line 1336
    .line 1337
    if-eqz p1, :cond_1f

    .line 1338
    .line 1339
    if-eqz v38, :cond_1f

    .line 1340
    .line 1341
    const v1, -0x6041567c

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1345
    .line 1346
    .line 1347
    const/high16 v1, 0x380000

    .line 1348
    .line 1349
    and-int v1, p8, v1

    .line 1350
    .line 1351
    const/high16 v2, 0x180000

    .line 1352
    .line 1353
    xor-int/2addr v1, v2

    .line 1354
    const/high16 v10, 0x100000

    .line 1355
    .line 1356
    if-le v1, v10, :cond_1a

    .line 1357
    .line 1358
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-nez v1, :cond_1b

    .line 1363
    .line 1364
    :cond_1a
    and-int v1, p8, v2

    .line 1365
    .line 1366
    if-ne v1, v10, :cond_1c

    .line 1367
    .line 1368
    :cond_1b
    move v4, v5

    .line 1369
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-nez v4, :cond_1d

    .line 1374
    .line 1375
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    if-ne v1, v2, :cond_1e

    .line 1380
    .line 1381
    :cond_1d
    new-instance v1, Lj2/e;

    .line 1382
    .line 1383
    const/4 v2, 0x5

    .line 1384
    invoke-direct {v1, v8, v2}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1e
    move-object v15, v1

    .line 1391
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1392
    .line 1393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1394
    .line 1395
    .line 1396
    shr-int/lit8 v1, p8, 0x3

    .line 1397
    .line 1398
    and-int/lit8 v1, v1, 0xe

    .line 1399
    .line 1400
    or-int/lit16 v1, v1, 0x200

    .line 1401
    .line 1402
    sget v2, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 1403
    .line 1404
    shl-int/lit8 v2, v2, 0x3

    .line 1405
    .line 1406
    or-int/2addr v1, v2

    .line 1407
    const/4 v2, 0x6

    .line 1408
    shr-int/lit8 v2, p8, 0x6

    .line 1409
    .line 1410
    and-int/lit8 v2, v2, 0x70

    .line 1411
    .line 1412
    or-int v17, v1, v2

    .line 1413
    .line 1414
    iget-object v13, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->l:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v14, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->k:Ljava/lang/String;

    .line 1417
    .line 1418
    move-object/from16 v10, p1

    .line 1419
    .line 1420
    move-object/from16 v11, v38

    .line 1421
    .line 1422
    move-object/from16 v16, v9

    .line 1423
    .line 1424
    invoke-static/range {v10 .. v17}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->d(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1425
    .line 1426
    .line 1427
    :cond_1f
    invoke-static {v9}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    if-eqz v12, :cond_20

    .line 1432
    .line 1433
    new-instance v13, Lc3/c;

    .line 1434
    .line 1435
    const/4 v11, 0x2

    .line 1436
    move-object v1, v13

    .line 1437
    move-object/from16 v2, p0

    .line 1438
    .line 1439
    move-object/from16 v3, p1

    .line 1440
    .line 1441
    move-object/from16 v4, p2

    .line 1442
    .line 1443
    move-object/from16 v5, v38

    .line 1444
    .line 1445
    move-object/from16 v6, p4

    .line 1446
    .line 1447
    move-object/from16 v7, p5

    .line 1448
    .line 1449
    move-object/from16 v8, p6

    .line 1450
    .line 1451
    move/from16 v9, p8

    .line 1452
    .line 1453
    move/from16 v10, p9

    .line 1454
    .line 1455
    invoke-direct/range {v1 .. v11}, Lc3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;III)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_20
    return-void
.end method

.method public static final d(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/ModalBottomSheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/onboarding/data/RecaptureConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lcom/glow/android/prime/onboarding/data/RecaptureConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "recapturePremiumPriceButtonViewModel"

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modalBottomSheetState"

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "recaptureConfig"

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pageSource"

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "hashtag"

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onClose"

    .line 37
    .line 38
    move-object/from16 v11, p5

    .line 39
    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x62b6fd74

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p6

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v2, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0xc

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const v20, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v24, 0xe

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v19

    .line 125
    new-instance v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;

    .line 126
    .line 127
    move-object v1, v7

    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move-object/from16 v6, p0

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    move-object/from16 v7, p5

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$RecaptureDialog$1;-><init>(Lcom/glow/android/prime/onboarding/data/RecaptureConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x36

    .line 143
    .line 144
    const v2, 0x84e6022

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v9, v8, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v1, Lcom/glow/android/prime/onboarding/common/promo/ComposableSingletons$OnboardingPaywallKt;->a:Lcom/glow/android/prime/onboarding/common/promo/ComposableSingletons$OnboardingPaywallKt;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v21, Lcom/glow/android/prime/onboarding/common/promo/ComposableSingletons$OnboardingPaywallKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 157
    .line 158
    sget v1, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x6

    .line 161
    .line 162
    const v2, 0x36030036

    .line 163
    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    shl-int/lit8 v2, p7, 0x3

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0x380

    .line 169
    .line 170
    or-int v23, v1, v2

    .line 171
    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v24, 0xc8

    .line 178
    .line 179
    move-object/from16 v11, p1

    .line 180
    .line 181
    move v12, v5

    .line 182
    move-object/from16 v13, v16

    .line 183
    .line 184
    move/from16 v14, v17

    .line 185
    .line 186
    move-wide v15, v1

    .line 187
    move-wide/from16 v17, v3

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    invoke-static/range {v9 .. v24}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    new-instance v9, LU2/a;

    .line 201
    .line 202
    move-object v1, v9

    .line 203
    move-object/from16 v2, p0

    .line 204
    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    move-object/from16 v4, p2

    .line 208
    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    move-object/from16 v6, p4

    .line 212
    .line 213
    move-object/from16 v7, p5

    .line 214
    .line 215
    move/from16 v8, p7

    .line 216
    .line 217
    invoke-direct/range {v1 .. v8}, LU2/a;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    return-void
.end method
