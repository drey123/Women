.class public final Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;
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
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010^\u001a\u00020_H\u0002J\u0008\u0010`\u001a\u00020_H\u0002J\u0008\u0010a\u001a\u00020_H\u0002J\u0008\u0010b\u001a\u00020_H\u0002J\u0008\u0010c\u001a\u00020_H\u0016J\u0010\u0010d\u001a\u00020_2\u0006\u0010e\u001a\u00020fH\u0016J\u0012\u0010g\u001a\u00020_2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0010\u0010h\u001a\u00020_2\u0006\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020_H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006l"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;",
        "<init>",
        "()V",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "viewModel",
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;",
        "getViewModel",
        "()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "popupManager",
        "Lcom/philips/journeyapi/PopupManager;",
        "getPopupManager",
        "()Lcom/philips/journeyapi/PopupManager;",
        "setPopupManager",
        "(Lcom/philips/journeyapi/PopupManager;)V",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "getErrorDialogUtil",
        "()Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "setErrorDialogUtil",
        "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "subscriptionManager",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "getSubscriptionManager",
        "()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "setSubscriptionManager",
        "(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V",
        "profileNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "getProfileNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "setProfileNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "premiumScreenNavigationHelper",
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;",
        "getPremiumScreenNavigationHelper",
        "()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;",
        "setPremiumScreenNavigationHelper",
        "(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;)V",
        "expandedArticleNavigationHelper",
        "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "getExpandedArticleNavigationHelper",
        "()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;",
        "setExpandedArticleNavigationHelper",
        "(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;)V",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "setIapAndSubscriptionUtils",
        "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V",
        "bottomNavigationStateChangeObservable",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "getBottomNavigationStateChangeObservable",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "setBottomNavigationStateChangeObservable",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V",
        "profileBadgeAdsHelper",
        "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "getProfileBadgeAdsHelper",
        "()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "setProfileBadgeAdsHelper",
        "(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "getOneSignalEventsHandler",
        "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "setOneSignalEventsHandler",
        "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
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
        "handleNavigationOnToolsClick",
        "handleNavigationOnMediaCardClick",
        "openProfileActivity",
        "onResume",
        "onNetworkStatusChange",
        "isNetworkAvailable",
        "",
        "onCreate",
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
.field public f1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

.field public g1:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final h1:Lkotlin/Lazy;

.field public i1:Lcom/philips/journeyapi/PopupManager;

.field public j1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public k1:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public l1:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

.field public m1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public n1:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;

.field public o1:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

.field public p1:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public q1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

.field public r1:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

.field public s1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Lgx2;

    invoke-direct {v0, p0}, Lgx2;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)V

    new-instance v1, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->h1:Lkotlin/Lazy;

    return-void
.end method

.method private final N4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$observeStateFlows$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$observeStateFlows$1$1;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->L4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->M4()V

    return-void
.end method

.method public static final O4(Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer.onCreateView.<anonymous>.<anonymous> (PremiumScreenContainer.kt:102)"

    const v4, 0x55de670c

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, v2, v3, p3}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->t(Landroid/view/View;ZILjava/lang/Object;)V

    new-instance p0, Lix2;

    invoke-direct {p0, p1}, Lix2;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)V

    const/16 p1, 0x36

    const p3, 0xbb4cd40

    invoke-static {p3, v3, p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/compose/resources/ThemeKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer.onCreateView.<anonymous>.<anonymous>.<anonymous> (PremiumScreenContainer.kt:104)"

    const v3, 0xbb4cd40

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->J4()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    move-result-object p2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Ljx2;

    invoke-direct {v1, p0}, Ljx2;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->G4()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    move-result-object p0

    invoke-static {p2, v1, p0, p1, v2}, Lcom/hp/pregnancy/lite/premium/ui/PremiumFeedScreenKt;->d(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->R4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->H4()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->G(Landroid/content/Context;ILcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    return-void
.end method

.method public static final S4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->K4()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->S4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->Q4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->O4(Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->P4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->J4()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0052

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->A4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->a(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->N4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    iget-object p2, p1, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    new-instance p3, Lhx2;

    invoke-direct {p3, p1, p0}, Lhx2;-><init>(Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)V

    const p1, 0x55de670c

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->f1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final A4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->q1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomNavigationStateChangeObservable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4()Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->j1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorDialogUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->o1:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedArticleNavigationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->A4()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->c(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    return-void
.end method

.method public final D4()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->s1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "oneSignalEventsHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4()Lcom/philips/journeyapi/PopupManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->i1:Lcom/philips/journeyapi/PopupManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->J4()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->J4()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->K()Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->w0(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1, p0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->d(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V
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

.method public final F4()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->n1:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenNavigationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "premiumScreenNavigationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G4()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->r1:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileBadgeAdsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H4()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->l1:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileNavUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I4()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->k1:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J4()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->h1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    return-object v0
.end method

.method public final K4()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->g1:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnMediaCardClick$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnMediaCardClick$1;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnToolsClick$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer$handleNavigationOnToolsClick$1;-><init>(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public R2()V
    .locals 7

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {v0}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->J4()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->J()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Q0:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->WALLET:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const-string v4, "485"

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->r(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->D4()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->K(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->E4()Lcom/philips/journeyapi/PopupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/journeyapi/PopupManager;->C()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->J4()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->G4()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->K0(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->B4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->s(Landroidx/fragment/app/FragmentActivity;)V

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

    const v1, 0x7f0a04a9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;->b()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->MENU_ITEM_RESELECTED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;->J4()Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->r0(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;ZILjava/lang/Object;)V

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

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->W(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;)V

    :cond_0
    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->c(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V

    :cond_1
    return-void
.end method
