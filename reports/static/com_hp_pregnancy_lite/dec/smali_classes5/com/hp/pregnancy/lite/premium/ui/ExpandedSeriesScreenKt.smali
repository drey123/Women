.class public final Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a#\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003\u00a2\u0006\u0002\u0010\t\u001a+\u0010\n\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\r\u001aG\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\u001d\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b\u00b2\u0006\u0016\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u001dX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001dX\u008a\u0084\u0002"
    }
    d2 = {
        "ExpandedSeriesScreen",
        "",
        "viewModel",
        "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;",
        "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/runtime/Composer;I)V",
        "ExpandedSeriesListScreen",
        "screenItems",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;",
        "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "SeriesContent",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V",
        "SendImpressions",
        "lazyColumnState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyRowStateMap",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "",
        "mediaType",
        "",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "AuthorBodyComposable",
        "titleAndDescItem",
        "Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;",
        "(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V",
        "PregnancyLite_release",
        "expandedSeriesUiState",
        "Lcom/hp/pregnancy/compose/UIState;",
        "progressBarState",
        ""
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
.method public static synthetic a(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/foundation/ScrollState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->u(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/foundation/ScrollState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->i(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/philips/uicomponent/composeui/model/ImageData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->t(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/philips/uicomponent/composeui/model/ImageData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->s(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->q(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->o(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->l(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v1, 0x1

    const v2, 0x71af156a

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v10, 0x6

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.hp.pregnancy.lite.premium.ui.AuthorBodyComposable (ExpandedSeriesScreen.kt:163)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v18, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/compose/resources/Dimens;->i()I

    move-result v1

    invoke-static {v1, v9, v10}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/compose/resources/Dimens;->i()I

    move-result v1

    invoke-static {v1, v9, v10}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v14

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/compose/resources/Dimens;->S()I

    move-result v1

    invoke-static {v1, v9, v10}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v2, v4, v9, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->H()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v5, v3, 0x30

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt;->e(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {v18 .. v18}, Lcom/hp/pregnancy/compose/resources/Dimens;->i()I

    move-result v1

    invoke-static {v1, v9, v10}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->s(ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lh81;

    invoke-direct {v2, v0, v7, v8}, Lh81;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final i(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->h(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x7a9b544f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.premium.ui.ExpandedSeriesListScreen (ExpandedSeriesScreen.kt:68)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-static {v4, p2, v4, v5}, Landroidx/compose/foundation/ScrollKt;->d(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt$ExpandedSeriesListScreen$1$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt$ExpandedSeriesListScreen$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v2, v4, p2, v3}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p0, v0, p2, v1}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->r(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->l0()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->k(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz v0, :cond_8

    const v0, -0x1e20d31e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->B(ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_8
    const v0, -0x1e53f30d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_4

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_6

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Ld81;

    invoke-direct {v0, p0, p1, p3}, Ld81;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/compose/UIState;

    return-object p0
.end method

.method public static final l(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->j(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38b395cf

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.premium.ui.ExpandedSeriesScreen (ExpandedSeriesScreen.kt:51)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->f0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->n(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v2

    instance-of v3, v2, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz v3, :cond_4

    const v0, -0x25da85e2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->B(ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_4
    instance-of v2, v2, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v2, :cond_5

    const v2, 0x6a8a9324

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->n(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<kotlin.collections.List<com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem>>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    and-int/lit8 v1, v1, 0xe

    invoke-static {p0, v0, p1, v1}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->j(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_5
    const v0, -0x25da66fc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    const-string v0, "Invalid"

    const-string v1, "State"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lc81;

    invoke-direct {v0, p0, p2}, Lc81;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/compose/UIState;

    return-object p0
.end method

.method public static final o(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->m(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const v0, -0xb7fe0a6

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    move-object/from16 v13, p4

    if-nez v4, :cond_9

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v4, v3, 0x2493

    const/16 v6, 0x2492

    const/4 v14, 0x0

    if-eq v4, v6, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move v4, v14

    :goto_6
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const-string v6, "com.hp.pregnancy.lite.premium.ui.SendImpressions (ExpandedSeriesScreen.kt:142)"

    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x3639796d

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 v0, v3, 0xe

    const/16 v4, 0x30

    or-int/2addr v0, v4

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v1, v6, v12, v0, v14}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->l(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/Composer;II)Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const v8, -0x2b0a0364

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v16, 0x0

    if-eqz v5, :cond_d

    const v5, -0x6301c794

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    if-nez v5, :cond_c

    const v5, -0x6301333e

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_9

    :cond_c
    const v8, -0x2c7be8e1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v5, v6, v12, v4, v14}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->l(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/Composer;II)Ljava/util/List;

    move-result-object v16

    goto :goto_8

    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->S()V

    :goto_a
    move-object/from16 v5, v16

    goto :goto_b

    :cond_d
    const v5, -0x63002191

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_a

    :goto_b
    invoke-interface {v15, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->S()V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_f

    const/4 v7, 0x1

    goto :goto_c

    :cond_f
    move v7, v14

    :goto_c
    or-int/2addr v0, v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_11

    :cond_10
    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt$SendImpressions$2$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v15

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt$SendImpressions$2$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v12, v14}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_e

    :cond_12
    const v0, -0x369e01d8    # -925666.5f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_d

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_f

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    :cond_14
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Li81;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li81;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final q(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->p(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const/4 v11, 0x1

    const/4 v12, 0x3

    const v0, 0x27e17953

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v13, v1

    and-int/lit16 v1, v13, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x0

    if-eq v1, v2, :cond_6

    move v1, v11

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.hp.pregnancy.lite.premium.ui.SeriesContent (ExpandedSeriesScreen.kt:84)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    const v0, 0x7f1408a8

    invoke-static {v0, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6, v6, v15, v6, v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v21

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->z()J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->z()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    const/4 v12, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ScrollKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    invoke-static {v15, v12}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->G(Landroidx/compose/runtime/Composer;I)F

    move-result v29

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, 0x3ed2a8ad

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move v6, v12

    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_d
    check-cast v1, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;->a()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const v1, 0xf357c61

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    const-string v1, "Invalid"

    const-string v2, "option"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move v11, v5

    move v3, v12

    move v6, v13

    move v2, v14

    :goto_9
    move-object v12, v15

    :goto_a
    const/4 v4, 0x3

    goto/16 :goto_13

    :pswitch_0
    const v2, 0x3209ec91

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    instance-of v2, v1, Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;

    goto :goto_b

    :cond_e
    move-object/from16 v1, v23

    :goto_b
    sget-object v2, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/resources/Dimens;->a()I

    move-result v2

    invoke-static {v2, v15, v14}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2, v15, v12, v12}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesComposablesKt;->i(Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;FLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :pswitch_1
    const v2, 0xf25164d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

    invoke-virtual/range {v16 .. v16}, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;->a()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    move-result-object v11

    sget-object v12, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->MEDIA_SMALL_ITEM:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    if-ne v11, v12, :cond_f

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_c

    :cond_10
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const v11, 0xeda5b4e

    if-nez v3, :cond_11

    const v4, 0xf2923f4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v4, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->S()I

    move-result v4

    invoke-static {v4, v15, v14}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->s(ILandroidx/compose/runtime/Composer;I)V

    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_e

    :cond_11
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->b()Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    move-result-object v2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_13

    :cond_12
    new-instance v6, Le81;

    invoke-direct {v6, v8}, Le81;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_15

    :cond_14
    new-instance v12, Lf81;

    invoke-direct {v12, v8, v1, v3}, Lf81;-><init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v6, Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;->h:I

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v15

    move v14, v5

    move v5, v6

    move v6, v12

    invoke-static/range {v1 .. v6}, Lcom/philips/uicomponent/composeui/listitems/MediaCardSmallKt;->e(Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v14, v1, :cond_17

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;->a()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->MEDIA_SMALL_ITEM:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    if-eq v1, v2, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_11

    :cond_17
    :goto_10
    const v1, 0xf310e94

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/resources/Dimens;->S()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->s(ILandroidx/compose/runtime/Composer;I)V

    goto :goto_f

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    move v6, v13

    move v11, v14

    move-object v12, v15

    const/4 v2, 0x6

    const/4 v3, 0x0

    goto/16 :goto_a

    :pswitch_2
    move v14, v5

    const v2, 0x3209618f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.TitleAndDescItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;

    const/4 v2, 0x3

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v2, v3, 0x70

    invoke-static {v1, v9, v15, v2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->h(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_12

    :pswitch_3
    move v14, v5

    const v1, 0x320952c9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/resources/Dimens;->a()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v15, v3, v3}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesComposablesKt;->l(FLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v6, v13

    move v11, v14

    goto/16 :goto_9

    :pswitch_4
    move v3, v12

    move v2, v14

    move v14, v5

    const v4, 0x32093a62

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v4, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.ImageWithTitleAndDescItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->a0()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v5, 0x0

    const/16 v16, 0x0

    move v6, v13

    move-object v13, v1

    move v11, v14

    move-object v14, v4

    move-object v12, v15

    move v15, v5

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesComposablesKt;->g(Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;FFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :pswitch_5
    move v11, v5

    move v3, v12

    move v6, v13

    move v2, v14

    move-object v12, v15

    const v4, 0xf1b0111

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v4, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    const/4 v4, 0x3

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v8, v1, v12, v5}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesComposablesKt;->n(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    move v14, v2

    move v13, v6

    move v6, v11

    move-object v15, v12

    const/4 v11, 0x1

    move v12, v3

    goto/16 :goto_7

    :cond_18
    move v6, v13

    move-object v12, v15

    const/4 v4, 0x3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->S()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v1, v6, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v20

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->p(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_14

    :cond_19
    move-object v12, v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    :cond_1a
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lg81;

    invoke-direct {v1, v7, v8, v9, v10}, Lg81;-><init>(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/foundation/ScrollState;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;I)Lkotlin/Unit;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->t0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/philips/uicomponent/composeui/model/ImageData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;->a0()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->h(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/foundation/ScrollState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->r(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
