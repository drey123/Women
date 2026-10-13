.class public final Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/markdown/IMarkDownInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0001sB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010U\u001a\u00020RH\u0002J&\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010\\\u001a\u00020RH\u0002J\u001a\u0010]\u001a\u00020R2\u0006\u0010^\u001a\u00020W2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010_\u001a\u00020RH\u0016J\u0008\u0010`\u001a\u00020RH\u0002J\u0010\u0010a\u001a\u00020R2\u0006\u0010b\u001a\u00020cH\u0002J\u0008\u0010d\u001a\u00020RH\u0002J\u0008\u0010e\u001a\u00020RH\u0002J\u0008\u0010f\u001a\u00020RH\u0002J\u0008\u0010g\u001a\u00020RH\u0002J\u0010\u0010h\u001a\u00020R2\u0006\u0010i\u001a\u00020jH\u0002J\u0008\u0010k\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020R2\u0006\u0010n\u001a\u00020oH\u0016J\u0008\u0010p\u001a\u00020RH\u0002J\u0008\u0010q\u001a\u00020RH\u0002J\u0008\u0010r\u001a\u00020RH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;",
        "<init>",
        "()V",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "shippingUtils",
        "Lcom/hp/pregnancy/util/ShippingUtils;",
        "getShippingUtils",
        "()Lcom/hp/pregnancy/util/ShippingUtils;",
        "setShippingUtils",
        "(Lcom/hp/pregnancy/util/ShippingUtils;)V",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "sizeGuideNavUtils",
        "Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;",
        "getSizeGuideNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;",
        "setSizeGuideNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;)V",
        "fetus3D",
        "Lcom/hp/pregnancy/fetus3d/Fetus3D;",
        "getFetus3D",
        "()Lcom/hp/pregnancy/fetus3d/Fetus3D;",
        "setFetus3D",
        "(Lcom/hp/pregnancy/fetus3d/Fetus3D;)V",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "getErrorDialogUtil",
        "()Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "setErrorDialogUtil",
        "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "viewModel",
        "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;",
        "getViewModel",
        "()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "contextualTargetingHelper",
        "Lcom/philips/hp/cms/ContextualTargetingHelper;",
        "getContextualTargetingHelper",
        "()Lcom/philips/hp/cms/ContextualTargetingHelper;",
        "setContextualTargetingHelper",
        "(Lcom/philips/hp/cms/ContextualTargetingHelper;)V",
        "adsClickHandler",
        "Lcom/hp/pregnancy/lite/ads/AdsClickHandler;",
        "getAdsClickHandler",
        "()Lcom/hp/pregnancy/lite/ads/AdsClickHandler;",
        "setAdsClickHandler",
        "(Lcom/hp/pregnancy/lite/ads/AdsClickHandler;)V",
        "paywallNavigationHelper",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;",
        "getPaywallNavigationHelper",
        "()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;",
        "setPaywallNavigationHelper",
        "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;)V",
        "expandedArticleNavigationHelper",
        "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "getExpandedArticleNavigationHelper",
        "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "setExpandedArticleNavigationHelper",
        "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "readArgumentsFromBundle",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setToolbarProperties",
        "onViewCreated",
        "view",
        "onResume",
        "handleErrorNetworkPopUp",
        "validateMissingContent",
        "status",
        "Lcom/hp/pregnancy/compose/UIState$Error;",
        "validateNetworkError",
        "popBackStack",
        "observeAdsClick",
        "observeReadNextClick",
        "validateAndNavigateToArticleScreen",
        "mediaContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "getToolbarMenuOptions",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;",
        "onCustomLinkClicked",
        "link",
        "",
        "handleSizeCardNavigation",
        "handleThreeDCardNavigation",
        "onDestroyView",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t1:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;

.field public static final u1:I

.field public static v1:Ljava/lang/String;


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

.field public g1:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public h1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public i1:Lcom/hp/pregnancy/util/ShippingUtils;

.field public j1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public k1:Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;

.field public l1:Lcom/hp/pregnancy/fetus3d/Fetus3D;

.field public m1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final n1:Lkotlin/Lazy;

.field public o1:Lcom/philips/hp/cms/ContextualTargetingHelper;

.field public p1:Lcom/hp/pregnancy/lite/ads/AdsClickHandler;

.field public q1:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

.field public r1:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

.field public final s1:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->t1:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->u1:I

    const-string v0, ""

    sput-object v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->v1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Lrj4;

    invoke-direct {v0, p0}, Lrj4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->n1:Lkotlin/Lazy;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->s1:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->a5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->n5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->h5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->k5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->v1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->v1:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->i5(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V

    return-void
.end method

.method public static final synthetic I4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lcom/hp/pregnancy/compose/UIState$Error;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->j5(Lcom/hp/pregnancy/compose/UIState$Error;)V

    return-void
.end method

.method public static final synthetic J4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->l5()V

    return-void
.end method

.method public static final a5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer.onCreateView.<anonymous>.<anonymous> (WeeklyOverviewScreenContainer.kt:140)"

    const v3, -0x5cdc12f5

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    new-instance p2, Lxj4;

    invoke-direct {p2, p0}, Lxj4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    const/16 p0, 0x36

    const v0, 0x1e34193f

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/compose/resources/ThemeKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (WeeklyOverviewScreenContainer.kt:141)"

    const v3, 0x1e34193f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->w(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->g1()V

    return-void
.end method

.method private final e5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerArgs;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v2

    invoke-static {v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerArgs;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCmsId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->j1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v2

    invoke-static {v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerArgs;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPublishedVersion(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->k1(Ljava/lang/String;)V

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->p1(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->l1(Z)V

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_1
    return-void
.end method

.method private final f5()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f0a06ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1408d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lvj4;

    invoke-direct {v1, p0}, Lvj4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_2

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->V0:Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

    sget-object v3, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->WEEKLY_OVERVIEW_SCREEN_CONTAINER:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->c(Landroid/view/Menu;Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_4

    new-instance v1, Lwj4;

    invoke-direct {v1, p0}, Lwj4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_4
    return-void
.end method

.method public static final g5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    return-void
.end method

.method public static final h5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->K2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final k5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->O0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->d5()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->O0()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->m1(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->j0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->U4()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->b5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->c5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->o5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->m5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->g5(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d017a

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    sget-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {p1, p0}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->L4()Lcom/philips/hp/cms/ContextualTargetingHelper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->i1(Lcom/philips/hp/cms/ContextualTargetingHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->Z4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->W4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->X4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->V4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->J0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->Y4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0, p3, p2}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->t(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;->D:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;->D:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Luj4;

    invoke-direct {v0, p0}, Luj4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    const v1, -0x5cdc12f5

    invoke-static {v1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/TimelineContainerLayoutBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public D2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->n1(Z)V

    return-void
.end method

.method public final K4()Lcom/hp/pregnancy/lite/ads/AdsClickHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->p1:Lcom/hp/pregnancy/lite/ads/AdsClickHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsClickHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 10

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->P4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Article:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L4()Lcom/philips/hp/cms/ContextualTargetingHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->o1:Lcom/philips/hp/cms/ContextualTargetingHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contextualTargetingHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M4()Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->m1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorDialogUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->r1:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedArticleNavigationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O4()Lcom/hp/pregnancy/fetus3d/Fetus3D;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->l1:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fetus3D"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->j1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q4()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->q1:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paywallNavigationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->h1()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->M4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->s(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PreferencesManager;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->B(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->X0()V

    :cond_1
    return-void
.end method

.method public final R4()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->h1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S4()Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->k1:Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sizeGuideNavUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->n1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    return-object v0
.end method

.method public final U4()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->g1:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lpj4;

    invoke-direct {v0, p0}, Lpj4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->R4()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->preRateUsPopCheck(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;I)V

    return-void
.end method

.method public final V4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleSizeCardNavigation$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleSizeCardNavigation$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleThreeDCardNavigation$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleThreeDCardNavigation$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v5, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$observeAdsClick$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$observeAdsClick$1$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v5, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$observeAdsClick$1$2;

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$observeAdsClick$1$2;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$observeReadNextClick$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$observeReadNextClick$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->WEEKLY_OVERVIEW_SCREEN_CONTAINER:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public final d5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final i5(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->q1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->s1:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v8, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v1, v2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$validateAndNavigateToArticleScreen$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->Q4()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;->b(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoSmall"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioSmall"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v14, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    const/16 v12, 0x379

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections;->c(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainerDirections$ActionWeeklyContainerToExpandedArticleNavGraph;

    move-result-object v1

    const-string v2, "actionWeeklyContainerToE\u2026andedArticleNavGraph(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper;->f:Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxPlaybackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/videoPlayer/MuxExoAnalyticsHelper$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->N4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object v3

    sget-object v4, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->WEEKLY_OVERVIEW_ARTICLE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const-string v5, ""

    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->q(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final j5(Lcom/hp/pregnancy/compose/UIState$Error;)V
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Error;->b()Lcom/hp/pregnancy/compose/genericInfo/ErrorData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->M4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->T4()Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/genericInfo/ErrorData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lqj4;

    invoke-direct {v5, p0}, Lqj4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->d5()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->M4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v3, Lsj4;

    invoke-direct {v3, p0}, Lsj4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    new-instance v4, Ltj4;

    invoke-direct {v4, p0}, Ltj4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->R(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->e5()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    return-void
.end method
