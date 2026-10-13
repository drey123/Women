.class public final Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020)J\u001c\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010,\u001a\u00020\tJ\u0016\u0010-\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010,\u001a\u00020\tJ\u001c\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020%\u0018\u00010\"2\u0006\u0010,\u001a\u00020\tJ\u000e\u0010/\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\tJ\u0016\u00100\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u001f2\u0006\u0010,\u001a\u00020\tJ\u0010\u00101\u001a\u0004\u0018\u00010 2\u0006\u0010,\u001a\u00020\tJ\u0006\u00102\u001a\u00020)J\u000e\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020\u0018J\u0006\u00107\u001a\u00020)J\u0010\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020:H\u0002J$\u0010;\u001a\u00020)2\u0006\u0010,\u001a\u00020\t2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010>\u001a\u00020\u0018J\u001a\u0010?\u001a\u00020)2\u0006\u0010,\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J,\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020B2\u0006\u0010,\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010>\u001a\u00020\u0018H\u0002J\u0018\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\tH\u0002J,\u0010E\u001a\u00020)2\u0006\u0010A\u001a\u00020B2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010,\u001a\u00020\t2\u0008\u0008\u0002\u0010>\u001a\u00020\u0018H\u0002J$\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020B2\u0006\u0010,\u001a\u00020\t2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=H\u0002J\u001c\u0010H\u001a\u00020)2\u0006\u0010G\u001a\u00020B2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=H\u0002J,\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020 2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00130N2\u0006\u0010O\u001a\u00020PJ\u000e\u0010Q\u001a\u00020)2\u0006\u0010G\u001a\u00020BJ\u0006\u0010R\u001a\u00020)J\u0014\u0010S\u001a\u00020)2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00130NJ\u0006\u0010T\u001a\u00020)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010!\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#\u0018\u00010\"0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010$\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020%\u0018\u00010\"0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\'0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "",
        "adaptyManager",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;",
        "adaptyDependency",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;",
        "<init>",
        "(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;)V",
        "defaultPlacementId",
        "",
        "getDefaultPlacementId",
        "()Ljava/lang/String;",
        "setDefaultPlacementId",
        "(Ljava/lang/String;)V",
        "walletPlacementId",
        "getWalletPlacementId",
        "setWalletPlacementId",
        "purchasesLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;",
        "getPurchasesLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "_refreshFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "refreshFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getRefreshFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "placementIdProductMap",
        "",
        "",
        "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
        "placementIdPaywallDataMap",
        "Lkotlin/Pair;",
        "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;",
        "placementIdViewConfigMap",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
        "inAppProductMap",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "initialize",
        "",
        "setFallbackPaywall",
        "getCachedPaywallData",
        "placementId",
        "getCachedProducts",
        "getCachedViewConfig",
        "isBuilderPaywall",
        "getAdaptyPaywallProducts",
        "getCachedIapProducts",
        "refreshAdaptyProfile",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "postSubscriptionRefreshStatus",
        "isRefreshSuccessful",
        "restorePurchases",
        "saveCurrentPlanDetails",
        "purchaseData",
        "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;",
        "getPaywallDetails",
        "callback",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
        "shouldFetchRemoteConfig",
        "fetchForDefaultPaywallOrReturnError",
        "fetchProductDetails",
        "paywalls",
        "Lcom/adapty/models/AdaptyPaywall;",
        "parseInAppProduct",
        "paywallProducts",
        "showPremiumPaywall",
        "fetchNativePaywallDetails",
        "paywall",
        "getViewConfiguration",
        "makePurchase",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "product",
        "newPurchaseObserver",
        "Landroidx/lifecycle/Observer;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "logPaywall",
        "clearCachedData",
        "removeNewPurchaseObserver",
        "resetNewPurchaseFlow",
        "Companion",
        "InAppPurchase_release"
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
.field public static final l:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$Companion;


# instance fields
.field public final a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

.field public final b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/SharedFlow;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->l:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;)V
    .locals 1

    const-string v0, "adaptyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyDependency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    const-string p1, ""

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->d:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->f:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->j:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->k:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->l(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    return-void
.end method

.method public static final synthetic b(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->o(Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;
    .locals 0

    iget-object p0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    return-object p0
.end method

.method public static final synthetic d(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic h(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->L(Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;)V

    return-void
.end method

.method public static final synthetic j(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->P(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->m(Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    return-void
.end method

.method public static synthetic w(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->v(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->t()V

    return-void
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D(Lcom/adapty/models/AdaptyPaywall;)V
    .locals 1

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-virtual {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->u(Lcom/adapty/models/AdaptyPaywall;)V

    return-void
.end method

.method public final E(Landroidx/fragment/app/FragmentActivity;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPurchaseObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p4, p3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getAdaptyPaywallProduct()Lcom/adapty/models/AdaptyPaywallProduct;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-virtual {p3, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->v(Landroidx/fragment/app/FragmentActivity;Lcom/adapty/models/AdaptyPaywallProduct;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/adapty/models/AdaptyPaywallProduct;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;->Companion:Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct$Companion;

    iget-object v4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {v3, v4}, Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct$Companion;->a(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;)Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/digitalplus/purchaseinapp/models/InAppProduct;->getTargetIap()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    iget-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final G(Z)V
    .locals 6

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$postSubscriptionRefreshStatus$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$postSubscriptionRefreshStatus$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$refreshAdaptyProfile$1;

    invoke-direct {v1, p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$refreshAdaptyProfile$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    invoke-virtual {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->x(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    return-void
.end method

.method public final I(Landroidx/lifecycle/Observer;)V
    .locals 1

    const-string v0, "newPurchaseObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->y()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$restorePurchases$1;

    invoke-direct {v1, p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$restorePurchases$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    invoke-virtual {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->z(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    return-void
.end method

.method public final L(Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;)V
    .locals 4

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->dPlusPurchaseToJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-virtual {v2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getBasePlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->subscriptionProductDetailsToJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c:Ljava/lang/String;

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    const-string v1, "adapty/android_fallback.json"

    invoke-virtual {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->d:Ljava/lang/String;

    return-void
.end method

.method public final P(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->hasViewConfiguration()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->z(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    if-eqz p4, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->n(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->m(Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->w(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "error in getting paywall response"

    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchNativePaywallDetails$1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchNativePaywallDetails$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->k(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    return-void
.end method

.method public final o(Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V
    .locals 9

    invoke-virtual {p0, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->P(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->g:Ljava/util/Map;

    new-instance v8, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$fetchProductDetails$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V

    invoke-virtual {v0, p2, p1, v1, v8}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->n(Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getAdaptyPaywallProduct()Lcom/adapty/models/AdaptyPaywallProduct;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/models/AdaptyPaywallProduct;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProductsKt;->a(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch started for placementid---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getPaywallDetails$1;-><init>(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->m(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->f:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final z(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$getViewConfiguration$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->o(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
