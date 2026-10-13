.class public final Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\u0016\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "PremiumFeedScreen",
        "",
        "viewModel",
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;",
        "onProfileIconClick",
        "Lkotlin/Function0;",
        "profileBadgeAdsHelper",
        "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Landroidx/compose/runtime/Composer;I)V",
        "PregnancyLite_release",
        "premiumScreenUiState",
        "Lcom/hp/pregnancy/compose/UIState;",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;"
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
.method public static synthetic a(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt;->h(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt;->f(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt;->g(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileIconClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBadgeAdsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x800629a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.premium.ui.PremiumFeedScreen (PremiumFeedScreen.kt:22)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->Z()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p3, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt;->e(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v3

    instance-of v4, v3, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v4, :cond_a

    const v3, -0x24cd3b37

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt;->e(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<kotlin.collections.List<com.hp.pregnancy.lite.premium.ui.model.ScreenListItem>>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    and-int/lit8 v3, v1, 0x70

    const/4 v4, 0x6

    shl-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    invoke-static {v0, p1, p0, p3, v1}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->A(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt$PremiumFeedScreen$1$1;

    invoke-direct {v3, p0, p2, v2}, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt$PremiumFeedScreen$1$1;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, p3, v4}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_5

    :cond_a
    instance-of v0, v3, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz v0, :cond_d

    const v0, -0x971d016

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->InternalServerError:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Ldx2;

    invoke-direct {v2, p0}, Ldx2;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageScreenKt;->d(Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_d
    instance-of v0, v3, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz v0, :cond_10

    const v0, -0x971b6ff

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->NoInternet:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, Lex2;

    invoke-direct {v2, p0}, Lex2;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageScreenKt;->d(Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_10
    const v0, -0x971a105

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    const-string v0, "Invalid"

    const-string v1, "State"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_6

    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_12
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_13

    new-instance v0, Lfx2;

    invoke-direct {v0, p0, p1, p2, p4}, Lfx2;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/compose/UIState;

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->K()Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->n0(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->K()Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->n0(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt;->d(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
