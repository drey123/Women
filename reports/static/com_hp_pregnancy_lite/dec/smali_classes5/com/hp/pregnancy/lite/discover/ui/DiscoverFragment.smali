.class public final Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;
.implements Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010L\u001a\u00020MH\u0002J \u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020P2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010RH\u0002J\u0008\u0010S\u001a\u00020MH\u0016J\u0008\u0010T\u001a\u00020MH\u0016J\u0010\u0010U\u001a\u00020M2\u0006\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u00020MH\u0016J\u0010\u0010Y\u001a\u00020M2\u0006\u0010Z\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020MH\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006]"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;",
        "<init>",
        "()V",
        "popupManager",
        "Lcom/philips/journeyapi/PopupManager;",
        "getPopupManager",
        "()Lcom/philips/journeyapi/PopupManager;",
        "setPopupManager",
        "(Lcom/philips/journeyapi/PopupManager;)V",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;",
        "viewModelFactory",
        "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V",
        "viewModel",
        "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
        "getViewModel",
        "()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "profileNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "getProfileNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "setProfileNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V",
        "expandedArticleNavigationHelper",
        "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "getExpandedArticleNavigationHelper",
        "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "setExpandedArticleNavigationHelper",
        "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V",
        "bottomNavigationStateChangeObservable",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "getBottomNavigationStateChangeObservable",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "setBottomNavigationStateChangeObservable",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "getErrorDialogUtil",
        "()Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "setErrorDialogUtil",
        "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "discoverNavHandler",
        "Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;",
        "getDiscoverNavHandler",
        "()Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;",
        "setDiscoverNavHandler",
        "(Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;)V",
        "preferences",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "getPreferences",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "setPreferences",
        "(Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "profileBadgeAdsHelper",
        "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "getProfileBadgeAdsHelper",
        "()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "setProfileBadgeAdsHelper",
        "(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observeStateFlows",
        "",
        "showErrorDialog",
        "requestCmsId",
        "",
        "onRetry",
        "Lkotlin/Function0;",
        "onResume",
        "onDestroy",
        "onNetworkStatusChange",
        "isNetworkAvailable",
        "",
        "onStop",
        "onBottomNavStateChanged",
        "event",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;",
        "onDestroyView",
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


# instance fields
.field public f1:Lcom/philips/journeyapi/PopupManager;

.field public g1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

.field public h1:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

.field public final i1:Lkotlin/Lazy;

.field public j1:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

.field public k1:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

.field public l1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

.field public m1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public n1:Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;

.field public o1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public p1:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Lkt0;

    invoke-direct {v0, p0}, Lkt0;-><init>(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)V

    new-instance v1, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->i1:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->N4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final J4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$observeStateFlows$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$observeStateFlows$1;-><init>(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final K4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v1, "com.hp.pregnancy.lite.discover.ui.DiscoverFragment.onCreateView.<anonymous>.<anonymous> (DiscoverFragment.kt:92)"

    const v3, -0x2dcc33a6

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    new-instance p2, Lnt0;

    invoke-direct {p2, p0}, Lnt0;-><init>(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)V

    const/16 p0, 0x36

    const v0, 0x405b458e

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

.method public static final L4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v1, "com.hp.pregnancy.lite.discover.ui.DiscoverFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DiscoverFragment.kt:93)"

    const v3, 0x405b458e

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverScreenKt;->p(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Landroidx/compose/runtime/Composer;I)V

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

.method public static final M4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->R(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final O4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->I4()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->O4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->K4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->P4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->M4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)V

    return-void
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->L4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->r0(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->C4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->a(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    sget-object p3, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p3, p0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->c(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->J4()V

    const p3, 0x7f0d0052

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->g1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p3}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->t(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p1, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lmt0;

    invoke-direct {v0, p0}, Lmt0;-><init>(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)V

    const v1, -0x2dcc33a6

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->g1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public B2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0, p0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->d(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V

    return-void
.end method

.method public final C4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->l1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomNavigationStateChangeObservable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->C4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->c(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    return-void
.end method

.method public final D4()Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->n1:Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "discoverNavHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4()Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->m1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorDialogUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Z)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Llt0;

    invoke-direct {v0, p0}, Llt0;-><init>(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final F4()Lcom/philips/journeyapi/PopupManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->f1:Lcom/philips/journeyapi/PopupManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G4()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->p1:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileBadgeAdsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    return-object v0
.end method

.method public final I4()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->h1:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->E4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v4, Ljt0;

    invoke-direct {v4, p2}, Ljt0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 5

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->q0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->F4()Lcom/philips/journeyapi/PopupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/journeyapi/PopupManager;->C()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Q0:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->g1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPLORE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->S()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->t(Landroid/view/View;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->E4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->s(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->s0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->t0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->G4()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->v0(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V

    return-void
.end method

.method public U2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Q0:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->b(Lcom/hp/pregnancy/base/BaseLayoutFragment;)V

    return-void
.end method

.method public m0(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->a()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->a()I

    move-result v0

    const v1, 0x7f0a04a6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->b()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->MENU_ITEM_RESELECTED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->H4()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->o0(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
