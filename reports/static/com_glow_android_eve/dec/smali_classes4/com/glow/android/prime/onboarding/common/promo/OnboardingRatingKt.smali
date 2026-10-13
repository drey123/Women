.class public final Lcom/glow/android/prime/onboarding/common/promo/OnboardingRatingKt;
.super Ljava/lang/Object;
.source "OnboardingRating.kt"


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
.method public static final a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v15, p2

    move/from16 v14, p13

    const-string v0, "imgUrl"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x510ad6aa

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    or-int/lit8 v0, v14, 0x2

    and-int/lit8 v1, v14, 0x70

    const/16 v2, 0x10

    const/16 v3, 0x20

    move-object/from16 v12, p1

    if-nez v1, :cond_1

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x1c00

    move/from16 v11, p3

    if-nez v1, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    const v9, 0xe000

    and-int v1, v14, v9

    move-object/from16 v10, p4

    if-nez v1, :cond_7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_3

    :cond_6
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    const/high16 v16, 0x70000

    and-int v1, v14, v16

    move-object/from16 v8, p5

    if-nez v1, :cond_9

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    const/high16 v17, 0x380000

    and-int v1, v14, v17

    move-object/from16 v7, p6

    if-nez v1, :cond_b

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_a
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    :cond_b
    const/high16 v18, 0x1c00000

    and-int v1, v14, v18

    move-object/from16 v6, p7

    if-nez v1, :cond_d

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v1, 0x400000

    :goto_6
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    move/from16 v5, p8

    if-nez v1, :cond_f

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x4000000

    goto :goto_7

    :cond_e
    const/high16 v1, 0x2000000

    :goto_7
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    or-int/lit8 v1, p14, 0x6

    and-int/lit8 v4, p14, 0x70

    if-nez v4, :cond_11

    move/from16 v4, p11

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    move v2, v3

    :cond_10
    or-int/2addr v1, v2

    :goto_8
    move/from16 v19, v1

    goto :goto_9

    :cond_11
    move/from16 v4, p11

    goto :goto_8

    :goto_9
    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v2, 0x12492492

    if-ne v1, v2, :cond_13

    and-int/lit8 v1, v19, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v19, v13

    goto/16 :goto_f

    .line 3
    :cond_13
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_15

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    .line 4
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v20, p0

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v21, v3

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    :goto_b
    const v1, 0x671a9c9b

    .line 5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v1, v13, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 7
    instance-of v2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    :goto_c
    move-object/from16 v20, v2

    goto :goto_d

    .line 9
    :cond_16
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_c

    .line 10
    :goto_d
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    move-object v1, v2

    const/4 v9, 0x0

    move-object/from16 v2, v25

    const/16 v21, 0x6

    move-object/from16 v4, v22

    move-object/from16 v5, v20

    move-object v6, v13

    move/from16 v7, v23

    move/from16 v8, v24

    .line 11
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v22

    .line 12
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 14
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    const v2, 0x514c1a6b

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 19
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_17
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 21
    new-instance v3, Lcom/glow/android/prime/onboarding/common/promo/OnboardingRatingKt$OnboardingRating$1;

    invoke-direct {v3, v1, v2, v9}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingRatingKt$OnboardingRating$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x48

    invoke-static {v1, v3, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v1, v0, 0x70

    const v2, 0x36000008

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v3, v0, v2

    or-int/2addr v1, v3

    and-int v2, v0, v16

    or-int/2addr v1, v2

    and-int v2, v0, v17

    or-int/2addr v1, v2

    and-int v2, v0, v18

    or-int v16, v1, v2

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/4 v9, 0x0

    .line 22
    const-string v0, ""

    move-object v10, v0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v11, p8

    move-object/from16 v12, v22

    move-object/from16 v19, v13

    move-object/from16 v13, v23

    move/from16 v14, p11

    move-object/from16 v15, v19

    invoke-static/range {v0 .. v18}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingIntroKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 23
    :goto_f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v14, Ll2/m;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ll2/m;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    .line 24
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
