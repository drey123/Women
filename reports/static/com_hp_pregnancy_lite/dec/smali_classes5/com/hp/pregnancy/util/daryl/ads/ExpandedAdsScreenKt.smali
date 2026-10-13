.class public final Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ExpandedAdsScreen",
        "",
        "adExpanded",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "viewModel",
        "Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;",
        "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Landroidx/compose/runtime/Composer;I)V",
        "PregnancyLite_release"
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
.method public static synthetic a(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsScreenKt;->e(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsScreenKt;->f(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsScreenKt;->g(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "adExpanded"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1003d2c0

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v12, 0x0

    if-eq v6, v7, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v12

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "com.hp.pregnancy.util.daryl.ads.ExpandedAdsScreen (ExpandedAdsScreen.kt:38)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    sget-object v4, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->i()I

    move-result v5

    invoke-static {v5, v15, v14}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v10, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {v15, v12}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->G(Landroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    invoke-static {v6, v10, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v13, v6}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v6, v7, v8, v12}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v25

    invoke-static {v12, v15, v12, v3}, Landroidx/compose/foundation/ScrollKt;->d(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v26

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/ScrollKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    invoke-static {v5, v9, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v13, v5}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->A:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x1696253f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->A()I

    move-result v4

    const/4 v14, 0x6

    invoke-static {v4, v15, v14}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    move-object v7, v4

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/4 v14, 0x6

    const v4, 0x1692206f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    :try_start_0
    iget-object v4, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->A:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v8, v12, v5, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v7, v4

    :goto_6
    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->I(Lcom/philips/hp/components/dpads/models/AdExpanded;)Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    move-result-object v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lm51;

    invoke-direct {v6, v1}, Lm51;-><init>(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->G()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v13, 0x10

    const/4 v10, 0x0

    move-object v3, v9

    move-object v9, v10

    move-object v10, v15

    move/from16 p2, v11

    move v11, v4

    move v4, v12

    move v12, v13

    invoke-static/range {v5 .. v12}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedArticleScreenKt;->K(Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Landroidx/compose/runtime/Composer;II)V

    sget-object v13, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v13

    move/from16 v17, p2

    move/from16 v18, p2

    move/from16 v19, p2

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-static {v6, v7, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    iget-object v4, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v0, v4, v3, v12, v3}, Lcom/philips/hp/components/dpads/models/AdCommon;->e(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->q()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    const/high16 v29, 0xc00000

    const v30, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    move/from16 v16, v12

    move-object v12, v4

    move-object/from16 v32, v13

    move-object v13, v4

    move-object v14, v4

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    iget-object v5, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v5, v3, v6, v3}, Lcom/philips/hp/components/dpads/models/AdExpanded;->m(Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v13}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v6

    const/4 v14, 0x6

    invoke-static {v6, v4, v14}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v32

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->L()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    const/16 v11, 0xc00

    const/16 v12, 0x14

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-virtual {v13}, Lcom/hp/pregnancy/compose/resources/Dimens;->x()I

    move-result v5

    invoke-static {v5, v4, v14}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    move/from16 v6, p2

    move-object/from16 v7, v32

    invoke-static {v7, v6, v6, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->q(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v13}, Lcom/hp/pregnancy/compose/resources/Dimens;->B()I

    move-result v5

    invoke-static {v5, v4, v14}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->F(Lcom/philips/hp/components/dpads/models/AdExpanded;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_10

    :cond_f
    new-instance v9, Ln51;

    invoke-direct {v9, v1, v0}, Ln51;-><init>(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0xc00

    const/16 v15, 0x50

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v4

    invoke-static/range {v5 .. v15}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->y(Landroidx/compose/ui/Modifier;JLjava/lang/String;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_11
    move-object v4, v15

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    :cond_12
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lo51;

    invoke-direct {v4, v0, v1, v2}, Lo51;-><init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final e(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->B()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;->L(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsScreenKt;->d(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
