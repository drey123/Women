.class public final Lcom/adapty/internal/data/cloud/StoreManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ \u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010!2\u0006\u0010\"\u001a\u00020#H\u0002J \u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J0\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H+0!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0!2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H+0!H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002J\u001e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00192\u0006\u00102\u001a\u00020/2\u0006\u00100\u001a\u00020/J\u001e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(J\u001e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00192\u0006\u00106\u001a\u00020/2\u0006\u0010)\u001a\u00020(J\u001a\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080!0\u00192\u0006\u0010)\u001a\u00020(J$\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080!0\u00192\u0006\u00100\u001a\u00020/2\u0006\u0010)\u001a\u00020(H\u0002J\u000e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u0019J6\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020@2\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0002`\u0013J(\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H+0\u0019\"\u0004\u0008\u0000\u0010+2\u0012\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H+0\u00190DH\u0002J,\u0010E\u001a\u00020\u00122\u0006\u0010F\u001a\u00020G2\u001a\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013H\u0002J,\u0010E\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u001a\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013H\u0002J \u0010H\u001a\u00020\u00122\u0006\u0010F\u001a\u00020G2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010JH\u0016J\u001a\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0!0\u00192\u0006\u0010)\u001a\u00020(J$\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0!0\u00192\u0006\u00100\u001a\u00020/2\u0006\u0010)\u001a\u00020(H\u0002J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002040\u00192\u0006\u00102\u001a\u00020/2\u0006\u00100\u001a\u00020/J(\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040!0\u00192\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020/0!2\u0006\u0010)\u001a\u00020(J2\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040!0\u00192\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020/0!2\u0006\u0010Q\u001a\u00020/2\u0006\u0010)\u001a\u00020(H\u0002J\u000e\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0002J&\u0010S\u001a\u0008\u0012\u0004\u0012\u0002H+0\u0019\"\u0004\u0008\u0000\u0010+*\u0008\u0012\u0004\u0012\u0002H+0\u00192\u0006\u0010)\u001a\u00020(H\u0002J\u0015\u0010T\u001a\u00020\u0012*\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/StoreManager;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "context",
        "Landroid/content/Context;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "replacementModeMapper",
        "Lcom/adapty/internal/utils/ReplacementModeMapper;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "enablePendingPrepaidPlans",
        "",
        "(Landroid/content/Context;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ReplacementModeMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Z)V",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "makePurchaseCallback",
        "Lkotlin/Function1;",
        "Lcom/adapty/internal/data/models/PurchaseResult;",
        "",
        "Lcom/adapty/internal/data/cloud/MakePurchaseCallback;",
        "startConnectionSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "storeHelper",
        "Lcom/adapty/internal/data/cloud/StoreHelper;",
        "acknowledgeOrConsume",
        "Lkotlinx/coroutines/flow/Flow;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "product",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "buildSubscriptionUpdateParams",
        "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;",
        "purchasesList",
        "",
        "subscriptionUpdateParams",
        "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
        "canRetry",
        "error",
        "",
        "attempt",
        "",
        "maxAttemptCount",
        "concatResults",
        "T",
        "list1",
        "list2",
        "extractGoogleType",
        "",
        "type",
        "findActivePurchaseForProduct",
        "productId",
        "findProductDetailsForPurchase",
        "Lcom/android/billingclient/api/ProductDetails;",
        "findPurchaseForTransactionId",
        "transactionId",
        "getPurchaseHistoryDataToRestore",
        "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
        "getPurchaseHistoryDataToRestoreForType",
        "getStoreCountry",
        "makePurchase",
        "activity",
        "Landroid/app/Activity;",
        "purchaseableProduct",
        "purchaseParams",
        "Lcom/adapty/models/AdaptyPurchaseParameters;",
        "callback",
        "onConnected",
        "call",
        "Lkotlin/Function0;",
        "onError",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "onPurchasesUpdated",
        "purchases",
        "",
        "queryActivePurchases",
        "queryActivePurchasesForType",
        "queryInfoForProduct",
        "queryProductDetails",
        "productList",
        "queryProductDetailsForType",
        "productType",
        "restoreConnection",
        "retryOnConnectionError",
        "startConnectionSync",
        "(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingClient:Lcom/android/billingclient/api/BillingClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enablePendingPrepaidPlans:Z

.field private makePurchaseCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replacementModeMapper:Lcom/adapty/internal/utils/ReplacementModeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startConnectionSemaphore:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ReplacementModeMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/cache/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/utils/ReplacementModeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/data/cloud/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacementModeMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager;->replacementModeMapper:Lcom/adapty/internal/utils/ReplacementModeMapper;

    iput-object p4, p0, Lcom/adapty/internal/data/cloud/StoreManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    iput-boolean p5, p0, Lcom/adapty/internal/data/cloud/StoreManager;->enablePendingPrepaidPlans:Z

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object p2

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    :cond_0
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string p2, "newBuilder(context)\n    \u2026er(this)\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance p2, Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-direct {p2, p1, p4}, Lcom/adapty/internal/data/cloud/StoreHelper;-><init>(Lcom/android/billingclient/api/BillingClient;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public static final synthetic access$buildSubscriptionUpdateParams(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->buildSubscriptionUpdateParams(Ljava/util/List;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canRetry(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/Throwable;JJ)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adapty/internal/data/cloud/StoreManager;->canRetry(Ljava/lang/Throwable;JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$concatResults(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->concatResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractGoogleType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager;->extractGoogleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    return-object p0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseHistoryDataToRestoreForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getStoreHelper$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/StoreHelper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;

    return-object p0
.end method

.method public static final synthetic access$onConnected(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->onError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$queryActivePurchasesForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchasesForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryProductDetailsForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMakePurchaseCallback$p(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$startConnectionSync(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSync(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildSubscriptionUpdateParams(Ljava/util/List;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
            ")",
            "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.products"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getOldSubVendorProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->replacementModeMapper:Lcom/adapty/internal/utils/ReplacementModeMapper;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getReplacementMode()Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adapty/internal/utils/ReplacementModeMapper;->map(Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v0

    const-string v3, "Can\'t launch flow to change subscription. Either subscription to change is inactive, or it was purchased from different Google account or from iOS"

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v0, p2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p1, Lcom/adapty/errors/AdaptyError;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method private final canRetry(Ljava/lang/Throwable;JJ)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p4

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p4, p2

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    instance-of v2, p1, Lcom/adapty/errors/AdaptyError;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    check-cast p1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-nez v2, :cond_4

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_DISCONNECTED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_NETWORK_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    filled-new-array {v2, v5, v6}, [Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object p1

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne p1, v2, :cond_5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    cmp-long v0, v0, p4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x4

    cmp-long p4, p4, v0

    if-gez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_1

    :cond_3
    const-wide/16 p4, 0x3

    :goto_1
    cmp-long p1, p4, p2

    if-lez p1, :cond_5

    :cond_4
    :goto_2
    move v3, v4

    :cond_5
    :goto_3
    return v3
.end method

.method private final concatResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final extractGoogleType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->Companion:Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;->getNAME$adapty_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "subs"

    goto :goto_0

    :cond_0
    const-string p1, "inapp"

    :goto_0
    return-object p1
.end method

.method private final getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/StoreManager;->restoreConnection()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->j0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final onError(Lcom/android/billingclient/api/BillingResult;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;

    const-string v1, "on purchases updated"

    invoke-virtual {v0, p1, v1}, Lcom/adapty/internal/data/cloud/StoreHelper;->errorMessageFromBillingResult(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 3
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v2, v1, v4}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 6
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 7
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/PurchaseResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 10
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final onError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Unknown billing error occured"

    .line 12
    :cond_1
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 13
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v3, v2, v0}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 15
    new-instance v1, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 16
    instance-of v2, p1, Lcom/adapty/errors/AdaptyError;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/adapty/errors/AdaptyError;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 17
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    .line 18
    invoke-direct {v2, p1, v0, v3}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    .line 19
    :cond_4
    invoke-direct {v1, v2}, Lcom/adapty/internal/data/models/PurchaseResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 20
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final queryActivePurchasesForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchasesForType$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchasesForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetailsForType$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetailsForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final restoreConnection()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$restoreConnection$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/data/cloud/StoreManager$restoreConnection$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->h0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final startConnectionSync(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;

    iget v1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;

    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    iget-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    iget-object v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    new-instance v3, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;

    invoke-direct {v3, p2, v2}, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/adapty/internal/data/cloud/StoreManager;)V

    invoke-virtual {p1, v3}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final synthetic acknowledgeOrConsume(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$acknowledgeOrConsume$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$acknowledgeOrConsume$1;-><init>(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/android/billingclient/api/Purchase;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findActivePurchaseForProduct(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->extractGoogleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x3

    invoke-direct {p0, p2, v0, v1}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchasesForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$findActivePurchaseForProduct$$inlined$map$1;

    invoke-direct {v0, p2, p1}, Lcom/adapty/internal/data/cloud/StoreManager$findActivePurchaseForProduct$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    return-object v0
.end method

.method public final findProductDetailsForPurchase(Lcom/android/billingclient/api/Purchase;J)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v3

    const-string p1, "purchase.products"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->M(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "subs"

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final findPurchaseForTransactionId(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subs"

    invoke-direct {p0, v0, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchasesForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v7, Lcom/adapty/internal/data/cloud/StoreManager$findPurchaseForTransactionId$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/StoreManager$findPurchaseForTransactionId$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPurchaseHistoryDataToRestore(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "subs"

    invoke-direct {p0, v0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestore$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestore$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getStoreCountry()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$1;

    invoke-direct {v0, p0}, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final synthetic makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseableProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPurchaseParameters;->getSubscriptionUpdateParams$adapty_release()Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    move-result-object v3

    sget-object p3, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase$Companion;

    invoke-virtual {p3, p2, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase$Companion;->create(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    move-result-object v5

    iget-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v5, v0, v1, v0}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    new-instance p3, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->onError(Lcom/android/billingclient/api/BillingResult;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/adapty/internal/data/models/PurchaseResult$Canceled;->INSTANCE:Lcom/adapty/internal/data/models/PurchaseResult$Canceled;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p1, v1, p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v4, p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    sget-object v4, Lcom/adapty/internal/data/models/PurchaseResult$Success$State;->PENDING:Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    invoke-direct {v3, v0, v4}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final queryActivePurchases(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subs"

    invoke-direct {p0, v0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchasesForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchases$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchases$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic queryInfoForProduct(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$$inlined$map$1;

    invoke-direct {v0, p2, p1}, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic queryProductDetails(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const-string v0, "productList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subs"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v7, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->G(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
