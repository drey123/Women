.class public final Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010\r\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Fetus3DView",
        "",
        "viewModel",
        "LFetus3DViewModel;",
        "(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Fetus3DLoadingSpinner",
        "loadingSpinnerShown",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "PreviewRender",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PregnancyLite_release",
        "uiEnabled",
        "actualSizeMode",
        "hasActualSize",
        "pointsOfInterestPanelOpen",
        "actualSizeHelpPanelOpen",
        "cmsContent",
        "Lcom/philips/hp/cms/model/Fetus3DContent;",
        "uiAlpha",
        "",
        "statsAlpha",
        "actualSizeTextAlpha"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final A(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final B(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic a(LFetus3DViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->t(LFetus3DViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->o(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LFetus3DViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->u(LFetus3DViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LFetus3DViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->s(LFetus3DViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->j(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->p(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->r(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->q(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ZLandroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x2616c9cc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.fetus3d.compose.Fetus3DLoadingSpinner (Fetus3DView.kt:147)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    const v0, -0x75e3ae04

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/16 v5, 0x30

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->B(ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :cond_4
    const v0, -0x76388f52

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_3

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_6
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lic1;

    invoke-direct {v0, p0, p2}, Lic1;-><init>(ZI)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final j(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->i(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1041cb52

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v13, 0x6

    and-int/lit8 v4, v1, 0x6

    const/4 v14, 0x2

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    or-int/2addr v4, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v1

    :goto_1
    and-int/lit8 v4, v15, 0x3

    const/4 v11, 0x0

    if-eq v4, v14, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/lit8 v5, v15, 0x1

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.hp.pregnancy.fetus3d.compose.Fetus3DView (Fetus3DView.kt:35)"

    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->n0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10, v12, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->H()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v10, v12, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->p0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v10, v12, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->T()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v10, v12, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->i0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v10, v12, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->G()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v10, v12, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LFetus3DViewModel;->I()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v10, v12, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->l(Landroidx/compose/runtime/State;)Z

    move-result v3

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    move/from16 v4, v21

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    const/16 v3, 0x1f4

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    invoke-static {v3, v11, v5, v14, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/16 v3, 0xc00

    const/16 v22, 0x14

    const/4 v6, 0x0

    const-string v7, "uiAlpha"

    const/16 v23, 0x0

    move v13, v8

    move-object/from16 v8, v23

    move-object/from16 v24, v9

    move-object v9, v12

    move-object v2, v10

    move v10, v3

    move v3, v11

    move/from16 v11, v22

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->m(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v21

    goto :goto_4

    :cond_5
    move v4, v13

    :goto_4
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->d()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    const/16 v10, 0x12c

    invoke-static {v10, v3, v5, v14, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/16 v22, 0xc00

    const/16 v25, 0x14

    const/4 v6, 0x0

    const-string v7, "statsAlpha"

    const/4 v8, 0x0

    move-object v9, v12

    move v13, v10

    move/from16 v10, v22

    move-object/from16 v26, v11

    move/from16 v11, v25

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->m(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {v17 .. v17}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->n(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v21

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->d()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    invoke-static {v13, v3, v5, v14, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/16 v10, 0xc00

    const/16 v16, 0x14

    const/4 v6, 0x0

    const-string v7, "actualSizeTextAlpha"

    const/4 v8, 0x0

    move-object v9, v12

    move-object v13, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()V

    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v10

    const/4 v14, 0x2

    invoke-static {v9, v10, v7, v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v7, v26

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_9

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_a

    :cond_9
    new-instance v14, Lcc1;

    invoke-direct {v14, v7}, Lcc1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v14, v2, v12, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v22, v4

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v25

    if-nez v25, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v25

    if-eqz v25, :cond_c

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()V

    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move-object/from16 v25, v3

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->a()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->i()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()V

    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Ldc1;

    invoke-direct {v2, v13}, Ldc1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()V

    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v15, 0xe

    invoke-static {v0, v12, v1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DStatsViewKt;->b(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0, v12, v1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt;->g(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    sget-object v8, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;

    invoke-virtual {v8}, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->b()F

    move-result v8

    invoke-static {v9, v2, v3, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->q(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    :cond_13
    new-instance v4, Lec1;

    invoke-direct {v4, v7}, Lec1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()V

    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->c()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-interface {v3, v5, v2}, Landroidx/compose/foundation/layout/BoxScope;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v12, v1, v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackViewKt;->i(LFetus3DViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static/range {v18 .. v18}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->v(Landroidx/compose/runtime/State;)Z

    move-result v1

    invoke-static {v1, v12, v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->i(ZLandroidx/compose/runtime/Composer;I)V

    invoke-static/range {v19 .. v19}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->w(Landroidx/compose/runtime/State;)Z

    move-result v1

    new-instance v2, Lfc1;

    invoke-direct {v2, v0}, Lfc1;-><init>(LFetus3DViewModel;)V

    const v3, 0x66806cb9

    const/16 v4, 0x36

    invoke-static {v3, v5, v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x1b0

    const/16 v6, 0x12c

    invoke-static {v1, v6, v2, v12, v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DSlideUpPanelKt;->c(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v20 .. v20}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->x(Landroidx/compose/runtime/State;)Z

    move-result v1

    new-instance v2, Lgc1;

    move-object/from16 v7, v24

    invoke-direct {v2, v0, v7}, Lgc1;-><init>(LFetus3DViewModel;Landroidx/compose/runtime/State;)V

    const v7, -0x1eb2d99e

    invoke-static {v7, v5, v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v1, v6, v2, v12, v3}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DSlideUpPanelKt;->c(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v22 .. v22}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->B(Landroidx/compose/runtime/State;)F

    move-result v1

    shl-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v0, v12, v2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DTopBarKt;->d(FLFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_b

    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    :cond_18
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lhc1;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lhc1;-><init>(LFetus3DViewModel;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->z(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->A(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->z(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.fetus3d.compose.Fetus3DView.<anonymous>.<anonymous> (Fetus3DView.kt:123)"

    const v3, 0x66806cb9

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LFetus3DViewModel;->j0()Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;

    move-result-object p0

    if-nez p0, :cond_2

    const p0, 0x3aecfdaa

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_2

    :cond_2
    const p2, 0x3aecfdab

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {p0, p1, v2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DPointsOfInterestPanelKt;->e(Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(LFetus3DViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.fetus3d.compose.Fetus3DView.<anonymous>.<anonymous> (Fetus3DView.kt:132)"

    const v3, -0x1eb2d99e

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->y(Landroidx/compose/runtime/State;)Lcom/philips/hp/cms/model/Fetus3DContent;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/philips/hp/cms/model/Fetus3DContent;->a()Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v0

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->y(Landroidx/compose/runtime/State;)Lcom/philips/hp/cms/model/Fetus3DContent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/Fetus3DContent;->a()Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, v0

    :goto_4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    :cond_6
    new-instance p3, Ljc1;

    invoke-direct {p3, p0}, Ljc1;-><init>(LFetus3DViewModel;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p1, v2, p3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DActualSizeHelpKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(LFetus3DViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFetus3DViewModel;->D0(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(LFetus3DViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DViewKt;->k(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final w(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final x(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final y(Landroidx/compose/runtime/State;)Lcom/philips/hp/cms/model/Fetus3DContent;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/cms/model/Fetus3DContent;

    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
