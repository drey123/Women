.class public final Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\t\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00b2\u0006\u0016\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "DiscoverScreen",
        "",
        "viewModel",
        "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
        "(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "ShowErrorScreen",
        "type",
        "Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;",
        "(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Landroidx/compose/runtime/Composer;I)V",
        "DiscoverScreenContent",
        "screenItems",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
        "(Ljava/util/List;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "PregnancyLite_release",
        "exploreScreenUiState",
        "Lcom/hp/pregnancy/compose/UIState;"
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
.method public static final A(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->e0(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "indexAndOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->n0(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->k0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->c()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->d()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->c()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getPublishedVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->c()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;->b()Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/uicomponent/composeui/model/MediaCardData;->s()Z

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->a0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Ljava/util/List;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->s(Ljava/util/List;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x63e7c456

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

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->e(I)Z

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

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.discover.ui.ShowErrorScreen (DiscoverScreen.kt:52)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lxt0;

    invoke-direct {v3, v0, p0}, Lxt0;-><init>(Landroid/view/ViewParent;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v6, v0, 0xe

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageScreenKt;->d(Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lyt0;

    invoke-direct {v0, p0, p1, p3}, Lyt0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final G(Landroid/view/ViewParent;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->u(Landroid/view/ViewParent;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->l0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->F(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->w(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->v(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->B(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->E(Ljava/util/List;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->D(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->z(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->t(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/view/ViewParent;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->G(Landroid/view/ViewParent;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->A(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->y(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/philips/uicomponent/composeui/model/ImageData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->u(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/philips/uicomponent/composeui/model/ImageData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->r(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->C(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->H(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/util/List;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->x(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/util/List;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfd9e8a6

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

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.discover.ui.DiscoverScreen (DiscoverScreen.kt:29)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->T()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->q(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v2

    instance-of v3, v2, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v3, :cond_4

    const v2, 0x60baa8ff

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->q(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<kotlin.collections.List<com.hp.pregnancy.lite.premium.ui.model.ScreenListItem>>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p1, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->s(Ljava/util/List;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_4
    instance-of v0, v2, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz v0, :cond_5

    const v0, 0x60bda367

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v0, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->InternalServerError:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v0, p1, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->F(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz v0, :cond_6

    const v0, 0x60bfa990

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v0, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->NoInternet:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v0, p1, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->F(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_6
    const v0, 0x7efdfa8f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    const-string v0, "Invalid"

    const-string v1, "State"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ltt0;

    invoke-direct {v0, p0, p2}, Ltt0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/compose/UIState;

    return-object p0
.end method

.method public static final r(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->p(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Ljava/util/List;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v10, p3

    const/4 v0, 0x1

    const-string v1, "screenItems"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6bd84543

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v8, v2

    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x0

    if-eq v2, v3, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v12

    :goto_3
    and-int/2addr v0, v8

    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v2, "com.hp.pregnancy.lite.discover.ui.DiscoverScreenContent (DiscoverScreen.kt:62)"

    invoke-static {v1, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->V()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v9, v12}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->H(Landroidx/compose/runtime/Composer;I)F

    move-result v16

    const/16 v19, 0xd

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    invoke-static {v2, v3, v9, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()V

    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lzt0;

    invoke-direct {v2, v11}, Lzt0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Lcu0;

    invoke-direct {v3, v11}, Lcu0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_d

    :cond_c
    new-instance v4, Ldu0;

    invoke-direct {v4, v11}, Ldu0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_f

    :cond_e
    new-instance v5, Leu0;

    invoke-direct {v5, v11}, Leu0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_11

    :cond_10
    new-instance v6, Lfu0;

    invoke-direct {v6, v11}, Lfu0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_13

    :cond_12
    new-instance v7, Lgu0;

    invoke-direct {v7, v11}, Lgu0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_15

    :cond_14
    new-instance v12, Lhu0;

    invoke-direct {v12, v11, v13}, Lhu0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/util/List;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_17

    :cond_16
    new-instance v12, Lut0;

    invoke-direct {v12, v11}, Lut0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_19

    :cond_18
    new-instance v12, Lvt0;

    invoke-direct {v12, v11}, Lvt0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_1b

    :cond_1a
    new-instance v12, Lwt0;

    invoke-direct {v12, v11}, Lwt0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_1d

    :cond_1c
    new-instance v12, Lau0;

    invoke-direct {v12, v11}, Lau0;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v14, v8, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v16}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->x(Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_1e
    move-object/from16 v17, v9

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->O()V

    :cond_1f
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lbu0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lbu0;-><init>(Ljava/util/List;Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final t(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->b()Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->e()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->c()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->d()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;->b()Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;->d()Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->c0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->b0(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;IILcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/philips/uicomponent/composeui/model/ImageData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->Z(Lcom/philips/uicomponent/composeui/model/ImageData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "toolsCardUiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;->b()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->j0(Ljava/lang/String;IILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->f0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/util/List;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->p0(Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->i0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->h0(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
