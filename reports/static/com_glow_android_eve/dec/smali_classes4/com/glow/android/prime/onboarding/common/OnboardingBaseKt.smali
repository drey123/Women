.class public final Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;
.super Ljava/lang/Object;
.source "OnboardingBase.kt"


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
.method public static final a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V
    .locals 81
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v15, p15

    const/16 v2, 0x10

    const-string v3, "content"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4c6c6e12

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x2

    and-int/lit8 v5, v15, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v7, v15, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/glow/android/prime/di/OnboardingImpl;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_2

    .line 3
    sget-object v7, Lcom/glow/android/prime/onboarding/data/OnboardingInfoKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/prime/onboarding/data/OnboardingIcon;

    .line 5
    iget v7, v7, Lcom/glow/android/prime/onboarding/data/OnboardingIcon;->a:I

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    move/from16 v13, p13

    and-int/lit16 v9, v13, -0x381

    goto :goto_3

    :cond_3
    move/from16 v13, p13

    move/from16 v7, p2

    move v9, v13

    :goto_3
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_4

    .line 7
    const-string v10, "Next"

    goto :goto_4

    :cond_4
    move-object/from16 v10, p3

    :goto_4
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_5

    move-object v12, v8

    goto :goto_5

    :cond_5
    move-object/from16 v12, p4

    :goto_5
    and-int/lit8 v14, v15, 0x20

    if-eqz v14, :cond_6

    move-object v14, v8

    goto :goto_6

    :cond_6
    move-object/from16 v14, p5

    :goto_6
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_7

    move/from16 v41, v6

    goto :goto_7

    :cond_7
    move/from16 v41, p6

    :goto_7
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_8

    move/from16 v42, v6

    goto :goto_8

    :cond_8
    move/from16 v42, p7

    :goto_8
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_9

    move-object v4, v8

    goto :goto_9

    :cond_9
    move-object/from16 v4, p8

    :goto_9
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_a

    move-object v2, v8

    goto :goto_a

    :cond_a
    move-object/from16 v2, p9

    :goto_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    move/from16 v43, v6

    goto :goto_b

    :cond_b
    move/from16 v43, p11

    .line 8
    :goto_b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    .line 9
    invoke-static {v0, v13, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 10
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 p1, v16

    move-wide/from16 p2, v17

    move-object/from16 p4, v20

    move/from16 p5, v21

    move-object/from16 p6, v19

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v13, 0x0

    .line 12
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 13
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 15
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v44, v12

    .line 16
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v10

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move/from16 v46, v7

    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 20
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 21
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 23
    invoke-static {v12, v7, v8, v7, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 25
    :cond_e
    invoke-static {v15, v7, v15, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    sget-object v7, Lcom/glow/android/prime/onboarding/data/OnboardingInfoKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 31
    invoke-static {v0, v13, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v10, 0x0

    .line 32
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 33
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 35
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move/from16 v16, v9

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object/from16 v47, v2

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 38
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 41
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 43
    invoke-static {v12, v2, v8, v2, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 45
    :cond_12
    invoke-static {v13, v2, v13, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 46
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, p14, 0xe

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, -0x65964ee5

    .line 49
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v5, :cond_1c

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 50
    invoke-static {v0, v9, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v2, 0x10

    int-to-float v8, v2

    .line 51
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 52
    invoke-static {v10, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    .line 54
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 55
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 57
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 58
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 62
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 63
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 65
    invoke-static {v12, v13, v8, v13, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 67
    :cond_16
    invoke-static {v10, v13, v10, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v41, :cond_19

    const v2, 0x2106d800

    .line 69
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v8, Lk2/a;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v1, v9}, Lk2/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/16 v17, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move/from16 p6, v15

    move-object/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v8, 0x7f0805bb

    const/4 v9, 0x0

    .line 71
    invoke-static {v8, v3, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    if-eqz v14, :cond_18

    .line 72
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    goto :goto_f

    .line 73
    :cond_18
    iget-wide v9, v7, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->d:J

    .line 74
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    :goto_f
    const/4 v13, 0x0

    .line 75
    const-string v15, "back"

    const/16 v17, 0x38

    move-object/from16 p1, v8

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-wide/from16 p4, v9

    move-object/from16 p6, v3

    move/from16 p7, v17

    move/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v14

    move-object/from16 v10, v47

    goto/16 :goto_11

    :cond_19
    if-nez v43, :cond_1b

    const v2, 0x210c21f3

    .line 77
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v8, Lk2/a;

    move-object/from16 v10, v47

    const/4 v9, 0x1

    invoke-direct {v8, v10, v1, v9}, Lk2/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v15

    move-object/from16 p3, v9

    move-object/from16 p4, v13

    move-object/from16 p5, v8

    move/from16 p6, v17

    move-object/from16 p7, v18

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v8, 0x7f0805cd

    const/4 v9, 0x0

    .line 79
    invoke-static {v8, v3, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    if-eqz v14, :cond_1a

    .line 80
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    move-object v9, v14

    goto :goto_10

    :cond_1a
    move-object v9, v14

    .line 81
    iget-wide v13, v7, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->d:J

    .line 82
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    move-wide/from16 v17, v13

    :goto_10
    const/4 v13, 0x0

    .line 83
    const-string v14, "close"

    const/16 v15, 0x38

    move-object/from16 p1, v8

    move-object/from16 p2, v14

    move-object/from16 p3, v2

    move-wide/from16 p4, v17

    move-object/from16 p6, v3

    move/from16 p7, v15

    move/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_1b
    move-object v9, v14

    move-object/from16 v10, v47

    const v2, 0x21111a86

    .line 85
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    :goto_11
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0xe

    move/from16 v8, v46

    invoke-static {v8, v3, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v17, "glow logo"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x78

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_12

    :cond_1c
    move-object v9, v14

    move/from16 v8, v46

    move-object/from16 v10, v47

    .line 88
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 89
    invoke-static {v0, v14, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 90
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    const/16 v15, 0x30

    .line 91
    invoke-static {v14, v13, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const/4 v14, 0x0

    .line 92
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 94
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 95
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v46, v4

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 99
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 100
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    :goto_13
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 102
    invoke-static {v12, v4, v13, v4, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    .line 104
    :cond_1f
    invoke-static {v15, v4, v15, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 105
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v2, 0x3adfaafc

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    if-eqz v1, :cond_21

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u()Z

    move-result v2

    goto :goto_14

    :cond_21
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_22

    if-eqz v42, :cond_22

    const/4 v2, 0x1

    :goto_15
    const/16 v4, 0x10

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    int-to-float v6, v4

    .line 109
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 110
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 111
    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    iget-object v4, v7, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->a:Lcom/glow/android/prime/onboarding/data/ButtonColors;

    .line 113
    iget-object v6, v4, Lcom/glow/android/prime/onboarding/data/ButtonColors;->a:Ljava/util/List;

    .line 114
    new-instance v12, LH1/e;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v10, v2, v1}, LH1/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/16 v26, 0x0

    iget-wide v13, v7, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->b:J

    iget-object v4, v4, Lcom/glow/android/prime/onboarding/data/ButtonColors;->b:Ljava/util/List;

    const v25, 0x9006

    move-object/from16 v17, v45

    move/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-wide/from16 v21, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v26}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3adfefe4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz v1, :cond_24

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u()Z

    move-result v2

    goto :goto_17

    :cond_24
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_25

    if-eqz v42, :cond_25

    const/4 v2, 0x1

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    :goto_18
    const/16 v4, 0x18

    int-to-float v4, v4

    .line 117
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v12

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v4

    move/from16 p6, v13

    move-object/from16 p7, v14

    .line 118
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v4, LH1/e;

    const/4 v6, 0x3

    move-object/from16 v7, v44

    invoke-direct {v4, v6, v1, v2, v7}, LH1/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 119
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 120
    sget-wide v48, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    const/16 v0, 0x10

    .line 121
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v52

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v77, 0xfffff8

    const/16 v78, 0x0

    move-object/from16 v47, v36

    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v39, 0x180000

    const v40, 0xfffc

    move-object/from16 v16, v7

    move-object/from16 v37, v3

    .line 123
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_19

    :cond_26
    move-object/from16 v7, v44

    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v14, Lk2/b;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v5

    move v3, v8

    move-object/from16 v12, v46

    move-object/from16 v4, v45

    move-object v5, v7

    move-object v6, v9

    move/from16 v7, v41

    move/from16 v8, v42

    move-object v9, v12

    move-object/from16 v11, p10

    move/from16 v12, v43

    move/from16 v13, p13

    move-object/from16 v79, v14

    move/from16 v14, p14

    move-object/from16 v80, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lk2/b;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZIII)V

    move-object/from16 v1, v79

    move-object/from16 v0, v80

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method
