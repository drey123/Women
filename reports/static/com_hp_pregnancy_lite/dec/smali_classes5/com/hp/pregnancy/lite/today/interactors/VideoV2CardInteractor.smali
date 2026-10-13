.class public final Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001dH\u0002J\u0014\u0010(\u001a\u00020\u001f2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030*H\u0002J\u0008\u0010+\u001a\u00020\u001fH\u0002J\u0012\u0010,\u001a\u00020\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "dynamicContentProviderUtils",
        "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "paywallNavigationHelper",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "_showLoaderState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "showLoaderState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getShowLoaderState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "destinationCMSId",
        "",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "validateProductPurchaseAndNavigate",
        "tag",
        "Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;",
        "showProductPurchaseScreen",
        "startVideoDetailsFetch",
        "destinationId",
        "handleDataFetchResponse",
        "state",
        "Lcom/hp/pregnancy/compose/UIState;",
        "handleErrorState",
        "handleVideoFetchSuccessState",
        "value",
        "",
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
.field public final a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final b:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

.field public final e:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/SharedFlow;

.field public final j:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 1

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicContentProviderUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallNavigationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->b:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->d:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->e:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->i:Lkotlinx/coroutines/flow/SharedFlow;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->j(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Lcom/hp/pregnancy/compose/UIState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->f(Lcom/hp/pregnancy/compose/UIState;)V

    return-void
.end method

.method private final f(Lcom/hp/pregnancy/compose/UIState;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->i(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->g()V

    goto :goto_1

    :cond_1
    const-string p1, "PremiumContentProvider"

    const-string v0, "Invalid state"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final g()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->e:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->b:Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    const-string v1, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->m(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->m(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final k()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->d:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;->b(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor$startVideoDetailsFetch$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor$startVideoDetailsFetch$1;-><init>(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v10, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor$startVideoDetailsFetch$2;

    invoke-direct {v10, p0, p1, v6}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor$startVideoDetailsFetch$2;-><init>(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->i:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.philips.uicomponent.utils.DynamicFeedScreenTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->o0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->e:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v5, Lug4;

    invoke-direct {v5, p0, p1}, Lug4;-><init>(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;)V

    iget-object v6, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->k:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->m(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;)V

    return-void
.end method

.method public final m(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;)V
    .locals 0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->f:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
