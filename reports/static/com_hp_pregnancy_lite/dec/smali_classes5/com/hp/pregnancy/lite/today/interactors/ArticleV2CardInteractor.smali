.class public final Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "paywallNavigationHelper",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;)V",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "validateProductPurchaseAndNavigate",
        "tag",
        "Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;",
        "destinationCMSId",
        "",
        "showProductPurchaseScreen",
        "loadExpandedArticleScreen",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final d:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final e:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final g:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallNavigationHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->d:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->e:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->g:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;)Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->e:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->d:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->i(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final e()Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 14

    new-instance v13, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    const/16 v11, 0x379

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->b(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedArticleContainer;

    move-result-object p1

    const-string v0, "actionCardsFeedFragmentT\u2026ndedArticleContainer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/hp/pregnancy/util/navigation/AnimationType;->SLIDE_UP_DOWN:Lcom/hp/pregnancy/util/navigation/AnimationType;

    invoke-static {v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtilsKt;->a(Lcom/hp/pregnancy/util/navigation/AnimationType;)Landroidx/navigation/NavOptions;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->s(Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->g:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;->b(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;-><init>(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
