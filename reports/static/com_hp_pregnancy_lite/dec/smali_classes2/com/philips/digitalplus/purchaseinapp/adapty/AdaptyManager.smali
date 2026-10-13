.class public final Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u0001:\u0001CB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u000b\u0010\u0015\u001a\u00070\u0016\u00a2\u0006\u0002\u0008\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u001f\u0010\u0019\u001a\u00020\u000f2\u000b\u0010\u001a\u001a\u00070\u0016\u00a2\u0006\u0002\u0008\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0015\u0010\u001e\u001a\u00020\u000f2\u000b\u0010\u001a\u001a\u00070\u0016\u00a2\u0006\u0002\u0008\u0017H\u0002J\u001a\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001d2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J<\u0010$\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012JG\u0010)\u001a\u00020\u000f2\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020+0\'\u00a2\u0006\u0002\u0008\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020\u001d2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&H\u0002J\u001a\u0010,\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020/H\u0002J\u0016\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+J \u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020:2\u0006\u00107\u001a\u00020+2\u0006\u0010;\u001a\u00020<H\u0002J\u001a\u0010=\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010>2\u0006\u00107\u001a\u00020+H\u0002J\u000e\u0010?\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#J\u000e\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u001dJ\u0006\u0010B\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006D"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "adaptyDependency",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;",
        "adaptyDataParser",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;)V",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "initialize",
        "",
        "refreshAdaptyProfile",
        "callback",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
        "restoreSubscriptionPurchase",
        "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;",
        "purchase",
        "Lcom/adapty/models/AdaptyProfile;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "restorePurchases",
        "handleSubscriptionPurchaseStatus",
        "profile",
        "saveCancelledData",
        "cancellationReason",
        "",
        "enableIAPPurchaseStatusIfActive",
        "getPaywall",
        "placementId",
        "fetchCustomPaywallDetails",
        "paywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "getPaywallProducts",
        "placementIdProductMap",
        "",
        "",
        "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
        "handleProductFetchSuccess",
        "paywallProducts",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "getViewConfiguration",
        "newPurchaseResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;",
        "getNewPurchaseResultLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "postPurchaseResults",
        "newPurchaseResult",
        "makePurchase",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "product",
        "handlePurchaseError",
        "error",
        "Lcom/adapty/errors/AdaptyError;",
        "result",
        "Lcom/adapty/utils/AdaptyResult$Error;",
        "handlePurchaseSuccess",
        "Lcom/adapty/models/AdaptyPurchaseResult;",
        "logPaywall",
        "setFallbackPaywall",
        "relativePath",
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
.field public static final g:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

.field public c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

.field public d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->g:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyDependency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyDataParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)V

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final D(Lcom/adapty/errors/AdaptyError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fallback Paywall error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/adapty/errors/AdaptyError;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->D(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public static final synthetic b(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyProfile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->j(Lcom/adapty/models/AdaptyProfile;)V

    return-void
.end method

.method public static final synthetic c(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;
    .locals 0

    iget-object p0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    return-object p0
.end method

.method public static final synthetic d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;
    .locals 0

    iget-object p0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    return-object p0
.end method

.method public static final synthetic e(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Ljava/util/List;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->p(Ljava/util/List;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic f(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/AdaptyResult$Error;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->q(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/AdaptyResult$Error;)V

    return-void
.end method

.method public static final synthetic g(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->r(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;)V

    return-void
.end method

.method public static final synthetic h(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyProfile;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->s(Lcom/adapty/models/AdaptyProfile;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    return-void
.end method

.method public static final synthetic i(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->w(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/adapty/models/AdaptyProfile;)Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;
    .locals 2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->g(Lcom/adapty/models/AdaptyProfile;)Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->s()Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->getSubscriptionRenewedTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->getSubscriptionRenewedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->getSubscriptionLatestOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->r(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/adapty/utils/FileLocation;->Companion:Lcom/adapty/utils/FileLocation$Companion;

    invoke-virtual {v0, p1}, Lcom/adapty/utils/FileLocation$Companion;->fromAsset(Ljava/lang/String;)Lcom/adapty/utils/FileLocation;

    move-result-object p1

    new-instance v0, Lc3;

    invoke-direct {v0}, Lc3;-><init>()V

    invoke-static {p1, v0}, Lcom/adapty/Adapty;->setFallback(Lcom/adapty/utils/FileLocation;Lcom/adapty/utils/ErrorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/adapty/models/AdaptyProfile;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object p1

    const-string v0, "iap_tools_lifetime_access"

    invoke-virtual {p1, v0}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->e()V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 3

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getRemoteConfig()Lcom/adapty/models/AdaptyRemoteConfig;

    move-result-object p1

    const-string v0, "Remote config not found"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyRemoteConfig;->getDataMap()Lcom/adapty/utils/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyRemoteConfig;->getDataMap()Lcom/adapty/utils/ImmutableMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->i(Lcom/adapty/utils/ImmutableMap;)Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "Error parsing Remote config paywall data"

    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;-><init>(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 10

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdProductMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 7

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Ljava/util/List;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string p1, "No products found"

    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {v0, p3, p1, p4}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/AdaptyResult$Error;)V
    .locals 3

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;

    invoke-virtual {p3}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p3

    :goto_0
    const/4 p3, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3, v2}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {p3, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->w(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    return-void
.end method

.method public final r(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 5

    instance-of v0, p1, Lcom/adapty/models/AdaptyPurchaseResult$Success;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_5

    check-cast p1, Lcom/adapty/models/AdaptyPurchaseResult$Success;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPurchaseResult$Success;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPurchaseResult$Success;->getProfile()Lcom/adapty/models/AdaptyProfile;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->h(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->dPlusPurchaseToJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, v4}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$Acknowledged;

    invoke-direct {v0, v3, v2, v3}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$Acknowledged;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {v1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->w(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    invoke-interface {p1, v2, v4, v0, v4}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;

    invoke-direct {v0, v3, v3, v1, v3}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {v1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->w(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    check-cast p1, Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v4

    :cond_7
    invoke-interface {p1, v2, v4, v0, v4}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$UserCancelled;

    invoke-direct {v0, v3, v3, v1, v3}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$UserCancelled;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {v1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->w(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final s(Lcom/adapty/models/AdaptyProfile;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object v0

    const-string v1, "premium"

    invoke-virtual {v0, v1}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getCancellationReason()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->B(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->A(Lcom/adapty/models/AdaptyProfile;)Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->B(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getSubscriptions()Lcom/adapty/utils/ImmutableMap;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/models/AdaptyProfile$Subscription;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$Subscription;->getVendorTransactionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-interface {p2, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 3

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->NONE:Lcom/adapty/utils/AdaptyLogLevel;

    invoke-static {v0}, Lcom/adapty/Adapty;->setLogLevel(Lcom/adapty/utils/AdaptyLogLevel;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->a:Landroid/content/Context;

    new-instance v1, Lcom/adapty/models/AdaptyConfig$Builder;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adapty/models/AdaptyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adapty/models/AdaptyConfig$Builder;->withObserverMode(Z)Lcom/adapty/models/AdaptyConfig$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adapty/models/AdaptyConfig$Builder;->withCustomerUserId(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adapty/models/AdaptyConfig$Builder;->withIpAddressCollectionDisabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;

    move-result-object v1

    sget-object v2, Lcom/adapty/models/AdaptyConfig$ServerCluster;->EU:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    invoke-virtual {v1, v2}, Lcom/adapty/models/AdaptyConfig$Builder;->withServerCluster(Lcom/adapty/models/AdaptyConfig$ServerCluster;)Lcom/adapty/models/AdaptyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig$Builder;->build()Lcom/adapty/models/AdaptyConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adapty/Adapty;->activate(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V

    return-void
.end method

.method public final u(Lcom/adapty/models/AdaptyPaywall;)V
    .locals 2

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1, v0, v1}, Lcom/adapty/Adapty;->logShowPaywall$default(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final v(Landroidx/fragment/app/FragmentActivity;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywallProduct;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V
    .locals 6

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$postPurchaseResults$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$postPurchaseResults$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$refreshAdaptyProfile$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$refreshAdaptyProfile$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()V
    .locals 4

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->w(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    return-void
.end method

.method public final z(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$restorePurchases$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$restorePurchases$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
