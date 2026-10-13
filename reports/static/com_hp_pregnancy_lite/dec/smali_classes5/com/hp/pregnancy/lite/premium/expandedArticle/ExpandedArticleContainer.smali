.class public final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/markdown/IMarkDownInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u00020KH\u0002J\u0008\u0010O\u001a\u00020KH\u0002J\u0008\u0010P\u001a\u00020KH\u0002J\u0008\u0010Q\u001a\u00020KH\u0002J\u0008\u0010R\u001a\u00020KH\u0002J\u0008\u0010S\u001a\u00020KH\u0002J\u0010\u0010T\u001a\u00020K2\u0006\u0010U\u001a\u00020VH\u0016J\u0008\u0010W\u001a\u00020KH\u0016J\u0008\u0010X\u001a\u00020KH\u0016J\u0008\u0010Y\u001a\u00020KH\u0016J\u0010\u0010\\\u001a\u00020K2\u0006\u0010]\u001a\u00020[H\u0016J\u0018\u0010^\u001a\u00020K2\u0006\u0010]\u001a\u00020[2\u0006\u0010_\u001a\u00020`H\u0002J\u0008\u0010a\u001a\u00020KH\u0002J\u0008\u0010b\u001a\u00020cH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00083\u00104R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008>\u0010?R\u000e\u0010Z\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;",
        "<init>",
        "()V",
        "viewModelFactory",
        "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "expandedArticleNavigationHelper",
        "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "getExpandedArticleNavigationHelper",
        "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "setExpandedArticleNavigationHelper",
        "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V",
        "contextualTargetingHelper",
        "Lcom/philips/hp/cms/ContextualTargetingHelper;",
        "getContextualTargetingHelper",
        "()Lcom/philips/hp/cms/ContextualTargetingHelper;",
        "setContextualTargetingHelper",
        "(Lcom/philips/hp/cms/ContextualTargetingHelper;)V",
        "expandedArticleViewModel",
        "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;",
        "getExpandedArticleViewModel",
        "()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;",
        "expandedArticleViewModel$delegate",
        "Lkotlin/Lazy;",
        "expandedArticleContainer",
        "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "getRemoteContentFetchRepository",
        "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "setRemoteContentFetchRepository",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V",
        "adsClickHandler",
        "Lcom/hp/pregnancy/lite/ads/AdsClickHandler;",
        "getAdsClickHandler",
        "()Lcom/hp/pregnancy/lite/ads/AdsClickHandler;",
        "setAdsClickHandler",
        "(Lcom/hp/pregnancy/lite/ads/AdsClickHandler;)V",
        "progressDialog",
        "Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "getProgressDialog",
        "()Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "progressDialog$delegate",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "getErrorDialogUtil",
        "()Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "setErrorDialogUtil",
        "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "args",
        "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;",
        "getArgs",
        "()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "sendViewedScreenEvent",
        "",
        "isContentPremium",
        "",
        "observeStateFlows",
        "handleErrorPopupNavigation",
        "showMissingContentPopup",
        "showNoInternetPopup",
        "handleViewedScreenEvent",
        "handleAudioVideoScreenNavigation",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onResume",
        "onStop",
        "onDestroyView",
        "selectedHyperlink",
        "",
        "onCustomLinkClicked",
        "link",
        "fetchAndNavigateToDeeplink",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "observeArticleDownloadingState",
        "getToolbarMenuOptions",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;",
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
.field public static final r1:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$Companion;

.field public static final s1:I

.field public static t1:Ljava/lang/String;


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

.field public g1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public h1:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

.field public i1:Lcom/philips/hp/cms/ContextualTargetingHelper;

.field public final j1:Lkotlin/Lazy;

.field public k1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

.field public l1:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public m1:Lcom/hp/pregnancy/lite/ads/AdsClickHandler;

.field public final n1:Lkotlin/Lazy;

.field public o1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final p1:Landroidx/navigation/NavArgsLazy;

.field public q1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->r1:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->s1:I

    const-string v0, ""

    sput-object v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->t1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Lp51;

    invoke-direct {v0, p0}, Lp51;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V

    new-instance v1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->j1:Lkotlin/Lazy;

    new-instance v0, Lq51;

    invoke-direct {v0, p0}, Lq51;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->n1:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->p1:Landroidx/navigation/NavArgsLazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->d5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->P4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->k1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    return-object p0
.end method

.method public static final synthetic D4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->t1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/customviews/ProgressDialog;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->V4()Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->g5(Z)V

    return-void
.end method

.method public static final synthetic I4(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->t1:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic J4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic K4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->h5()V

    return-void
.end method

.method public static final synthetic L4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->i5()V

    return-void
.end method

.method public static final M4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->X4()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final c5()V
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->Y4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->a5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v5, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v5, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$2;

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$2;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v5, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$3;

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$3;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v5, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$4;

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeStateFlows$1$4;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->Z4()V

    return-void
.end method

.method public static final d5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v1, "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer.onCreateView.<anonymous>.<anonymous> (ExpandedArticleContainer.kt:111)"

    const v3, 0x14e6ea2c

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    new-instance p2, Lu51;

    invoke-direct {p2, p0}, Lu51;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V

    const/16 p0, 0x36

    const v0, -0x6ac08da0

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

.method public static final e5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v1, "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (ExpandedArticleContainer.kt:111)"

    const v3, -0x6ac08da0

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedArticleScreenKt;->O(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Landroidx/compose/runtime/Composer;I)V

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

.method public static final f5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/customviews/ProgressDialog;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final i5()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->R4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->r0()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :goto_1
    new-instance v3, Lr51;

    invoke-direct {v3, p0, v1}, Lr51;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v4, Ls51;

    invoke-direct {v4, p0, v1}, Ls51;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->k(Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final j5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->d1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->N4(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->M4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->e5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->k5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->j5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/customviews/ProgressDialog;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->f5(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, p2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->G0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->P4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p3

    const-string v0, "getArticleScreenArg(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->W0(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->Q4()Lcom/philips/hp/cms/ContextualTargetingHelper;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->X0(Lcom/philips/hp/cms/ContextualTargetingHelper;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->c5()V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->k1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    const-string p2, "expandedArticleContainer"

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p3}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->n(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->k1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance v0, Lt51;

    invoke-direct {v0, p0}, Lt51;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V

    const v2, 0x14e6ea2c

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->b5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->k1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public D2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->V4()Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->hideProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {v0, p0}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->b(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->P4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getArticleCMSId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->x0()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->N(Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->K0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->L0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->x0()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->x0()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->N4(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N4(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x78b69511

    if-eq v1, v2, :cond_2

    const v2, 0x17184b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ArticleContainer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object p2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->l0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "SubTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object p2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->U4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Article:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final O4()Lcom/hp/pregnancy/lite/ads/AdsClickHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->m1:Lcom/hp/pregnancy/lite/ads/AdsClickHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsClickHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->p1:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    return-object v0
.end method

.method public final Q4()Lcom/philips/hp/cms/ContextualTargetingHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->i1:Lcom/philips/hp/cms/ContextualTargetingHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contextualTargetingHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {v0, p0}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->m0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->R4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->s(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final R4()Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->o1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorDialogUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->h1:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedArticleNavigationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->j1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    return-object v0
.end method

.method public U2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Q0:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->b(Lcom/hp/pregnancy/base/BaseLayoutFragment;)V

    return-void
.end method

.method public final U4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->g1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V4()Lcom/hp/pregnancy/customviews/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->n1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    return-object v0
.end method

.method public final W4()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->l1:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteContentFetchRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X4()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->f1:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleAudioVideoScreenNavigation$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleAudioVideoScreenNavigation$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    new-instance v5, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleErrorPopupNavigation$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleErrorPopupNavigation$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleViewedScreenEvent$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$handleViewedScreenEvent$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeArticleDownloadingState$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$observeArticleDownloadingState$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->EXPANDED_ARTICLE_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public final g5(Z)V
    .locals 12

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_STATUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MUX_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v0 .. v5}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v10

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Q0:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->P4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen()Z

    move-result v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->f(ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->P4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getArticleCMSId()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_FETCHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->P4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getSeriesCMSId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v11

    iget-object v6, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Q0:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const-string v9, "548"

    invoke-virtual/range {v6 .. v11}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->r(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method

.method public final h5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->q1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->P4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainerArgs;->a()Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getArticleCMSId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->t1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->R4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->W4()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->T4()Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t2(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Context;)V

    new-instance p1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$onAttach$callback$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer$onAttach$callback$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method
