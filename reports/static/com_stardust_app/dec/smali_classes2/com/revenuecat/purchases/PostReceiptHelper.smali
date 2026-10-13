.class public final Lcom/revenuecat/purchases/PostReceiptHelper;
.super Ljava/lang/Object;
.source "PostReceiptHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001:\u0001iBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jg\u0010\"\u001a\u00020\u001f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a0\u00192\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#Jy\u00104\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001f0\u001e2$\u0010 \u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u001f00j\u0002`3H\u0002\u00a2\u0006\u0004\u00084\u00105J+\u00107\u001a\u000206*\u00020\u00122\u0006\u0010&\u001a\u00020$2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00087\u00108J\u008b\u0001\u0010>\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\'2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001f0\u001e2$\u0010 \u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u001f00j\u0002`3H\u0002\u00a2\u0006\u0004\u0008>\u0010?JA\u0010B\u001a\u00020\u001f2\u0006\u0010@\u001a\u0002012\u0006\u0010%\u001a\u00020$2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ?\u0010D\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ]\u0010F\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020$2\u0006\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020$2\u0006\u0010,\u001a\u00020+2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008F\u0010GJ\u009f\u0001\u0010S\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020H2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020M\u0018\u00010L2\u0006\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020$2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010O\u001a\u00020\'2\"\u0008\u0002\u0010!\u001a\u001c\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f\u0018\u00010Pj\u0004\u0018\u0001`Q2\"\u0008\u0002\u0010 \u001a\u001c\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f\u0018\u00010Pj\u0004\u0018\u0001`R\u00a2\u0006\u0004\u0008S\u0010TJa\u0010Y\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0006\u0010U\u001a\u00020\'2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020$0V2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001f0A2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010[R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\\R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010]R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010^R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010_R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010`R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010aR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010bR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010cR\u0014\u0010f\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010<\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006j"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PostReceiptHelper;",
        "",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/Backend;",
        "backend",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "billing",
        "Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;",
        "customerInfoUpdateHandler",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "deviceCache",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
        "subscriberAttributesManager",
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "offlineEntitlementsManager",
        "Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;",
        "paywallPresentedCache",
        "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;",
        "localTransactionMetadataStore",
        "<init>",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;)V",
        "",
        "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;",
        "transactionMetadataToSync",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/revenuecat/purchases/utils/Result;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "results",
        "Lkotlin/Function1;",
        "",
        "onError",
        "onSuccess",
        "callTransactionMetadataCompletionFromResults",
        "(Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "appUserID",
        "purchaseToken",
        "",
        "isRestore",
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "receiptInfo",
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        "initiationSource",
        "Lcom/revenuecat/purchases/models/PurchaseState;",
        "purchaseState",
        "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
        "Lkotlin/Function3;",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "Lorg/json/JSONObject;",
        "Lcom/revenuecat/purchases/common/PostReceiptDataErrorCallback;",
        "postReceiptAndSubscriberAttributes",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/models/PurchaseState;Lkotlin/jvm/functions/Function1;LBe/n;)V",
        "Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;",
        "getOrPutDataToPost",
        "(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
        "paywallData",
        "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "purchasesAreCompletedBy",
        "hasCachedTransactionMetadata",
        "performPostReceipt",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLkotlin/jvm/functions/Function1;LBe/n;)V",
        "errorHandlingBehavior",
        "Lkotlin/Function0;",
        "useOfflineEntitlementsCustomerInfoIfNeeded",
        "(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "calculateOfflineCustomerInfo",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "postTokenWithoutConsuming",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "purchase",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "storeProduct",
        "",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "subscriptionOptionForProductIDs",
        "sdkOriginated",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/SuccessfulPurchaseCallback;",
        "Lcom/revenuecat/purchases/ErrorPurchaseCallback;",
        "postTransactionAndConsumeIfNeeded",
        "(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "allowSharingPlayStoreAccount",
        "",
        "pendingTransactionsTokens",
        "onNoTransactionsToSync",
        "postRemainingCachedTransactionMetadata",
        "(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "Lcom/revenuecat/purchases/common/Backend;",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;",
        "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;",
        "getFinishTransactions",
        "()Z",
        "finishTransactions",
        "getPurchasesAreCompletedBy",
        "()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "CachedDataToPost",
        "purchases_defaultsBc8Release"
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
    value = {
        "SMAP\nPostReceiptHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostReceiptHelper.kt\ncom/revenuecat/purchases/PostReceiptHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,418:1\n827#2:419\n855#2,2:420\n1863#2,2:422\n1872#2,3:424\n1#3:427\n*S KotlinDebug\n*F\n+ 1 PostReceiptHelper.kt\ncom/revenuecat/purchases/PostReceiptHelper\n*L\n156#1:419\n156#1:420,2\n161#1:422,2\n201#1:424,3\n*E\n"
    }
.end annotation


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backend:Lcom/revenuecat/purchases/common/Backend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localTransactionMetadataStore:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/Backend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/common/BillingAbstract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/common/caching/DeviceCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "billing"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "customerInfoUpdateHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subscriberAttributesManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "offlineEntitlementsManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "paywallPresentedCache"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "localTransactionMetadataStore"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->localTransactionMetadataStore:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$callTransactionMetadataCompletionFromResults(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostReceiptHelper;->callTransactionMetadataCompletionFromResults(Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFinishTransactions(Lcom/revenuecat/purchases/PostReceiptHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/PostReceiptHelper;->getFinishTransactions()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLocalTransactionMetadataStore$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->localTransactionMetadataStore:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostReceiptHelper;->useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateOfflineCustomerInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$2;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->calculateAndCacheOfflineCustomerInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final callTransactionMetadataCompletionFromResults(Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/revenuecat/purchases/utils/Result;

    .line 31
    .line 32
    instance-of v3, v1, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.utils.Result.Success<com.revenuecat.purchases.CustomerInfo>"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_3
    return-void
.end method

.method public static synthetic callTransactionMetadataCompletionFromResults$default(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostReceiptHelper;->callTransactionMetadataCompletionFromResults(Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getFinishTransactions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final declared-synchronized getOrPutDataToPost(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;->getLocalTransactionMetadata(Ljava/lang/String;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v5, v1, Lcom/revenuecat/purchases/PostReceiptHelper;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getProductIDs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPurchaseTime()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->getAndRemovePurchaseInitiatedEventIfNeeded(Ljava/util/List;Ljava/lang/Long;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v4

    .line 42
    :goto_1
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v9, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v9, v4

    .line 59
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const/16 v20, 0x1ffb

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    invoke-static/range {v6 .. v21}, Lcom/revenuecat/purchases/common/ReceiptInfo;->copy$default(Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_3
    new-instance v7, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->toPaywallPostReceiptData$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    invoke-direct {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v7, v0, v6, v4, v8}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    invoke-virtual {v4, v0, v7}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;->cacheLocalTransactionMetadata(Ljava/lang/String;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

    .line 117
    .line 118
    invoke-direct {v0, v2, v5, v3}, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;-><init>(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method private final getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final performPostReceipt(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLkotlin/jvm/functions/Function1;LBe/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
            "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LBe/n<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    move-object/from16 v11, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLkotlin/jvm/functions/Function1;LBe/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getUnsyncedSubscriberAttributes(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/models/PurchaseState;Lkotlin/jvm/functions/Function1;LBe/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LBe/n<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->localTransactionMetadataStore:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-direct {p0, v1, p2, p4, v5}, Lcom/revenuecat/purchases/PostReceiptHelper;->getOrPutDataToPost(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->component1()Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->component2()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->component3()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->getPaywallPostReceiptData()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v6, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->toPaywallPostReceiptData$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v6, v7

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->getReceiptInfo()Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    :cond_3
    move-object v8, p4

    .line 50
    :cond_4
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-direct {p0}, Lcom/revenuecat/purchases/PostReceiptHelper;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_6
    sget-object v9, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 63
    .line 64
    move-object/from16 v10, p6

    .line 65
    .line 66
    if-ne v10, v9, :cond_7

    .line 67
    .line 68
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 69
    .line 70
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, v2, v7, v3, v7}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 80
    .line 81
    move-object/from16 v10, p8

    .line 82
    .line 83
    invoke-interface {v10, v1, v2, v7}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    move-object/from16 v10, p8

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/4 v1, 0x0

    .line 95
    :goto_3
    move-object v0, p0

    .line 96
    move-object v2, p2

    .line 97
    move-object/from16 v9, p7

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    move-object v4, v8

    .line 101
    move v3, p3

    .line 102
    move v8, v1

    .line 103
    move-object v1, p1

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 106
    goto :goto_3

    .line 107
    :goto_5
    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/PostReceiptHelper;->performPostReceipt(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLkotlin/jvm/functions/Function1;LBe/n;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic postTransactionAndConsumeIfNeeded$default(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v11, p9

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move/from16 v6, p4

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    :goto_2
    invoke-virtual/range {v2 .. v11}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->shouldCalculateOfflineCustomerInfoInPostReceipt(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p1}, Lcom/revenuecat/purchases/PostReceiptHelper;->calculateOfflineCustomerInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final postRemainingCachedTransactionMetadata(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "appUserID"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pendingTransactionsTokens"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onNoTransactionsToSync"

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onError"

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "onSuccess"

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    iget-object v1, v6, Lcom/revenuecat/purchases/PostReceiptHelper;->localTransactionMetadataStore:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;->getAllLocalTransactionMetadata()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->getToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->getToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->getReceiptInfo()Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->getPaywallPostReceiptData()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v11

    .line 137
    move-object v11, v4

    .line 138
    new-instance v4, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2;

    .line 139
    .line 140
    move-object/from16 v6, p0

    .line 141
    .line 142
    move-object/from16 v8, p5

    .line 143
    .line 144
    move-object/from16 v9, p6

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    move-object v14, v5

    .line 150
    move-object v15, v7

    .line 151
    move-object v6, v10

    .line 152
    const/4 v10, 0x1

    .line 153
    move/from16 v5, p2

    .line 154
    .line 155
    move-object v9, v1

    .line 156
    move-object v8, v12

    .line 157
    move-object v7, v13

    .line 158
    move-object v12, v4

    .line 159
    move-object v4, v2

    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/PostReceiptHelper;->performPostReceipt(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLkotlin/jvm/functions/Function1;LBe/n;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v6, p0

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    move-object/from16 v8, p5

    .line 170
    .line 171
    move-object/from16 v9, p6

    .line 172
    .line 173
    move-object v5, v14

    .line 174
    move-object v7, v15

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    return-void
.end method

.method public final postTokenWithoutConsuming(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/ReceiptInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/PostReceiptInitiationSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiptInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appUserID"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initiationSource"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSuccess"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onError"

    .line 27
    .line 28
    move-object/from16 v5, p7

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 34
    .line 35
    new-instance v7, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;

    .line 36
    .line 37
    invoke-direct {v7, p0, p1, p6}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p4

    .line 45
    move-object v4, p6

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p5

    .line 52
    move-object v0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, p3

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/PostReceiptHelper;->postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/models/PurchaseState;Lkotlin/jvm/functions/Function1;LBe/n;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Lcom/revenuecat/purchases/models/StoreTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/revenuecat/purchases/PostReceiptInitiationSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUserID"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initiationSource"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo;->Companion:Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;

    .line 17
    .line 18
    move/from16 v2, p7

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;->from(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v8, v7

    .line 33
    new-instance v7, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$1;

    .line 34
    .line 35
    move-object/from16 v5, p8

    .line 36
    .line 37
    invoke-direct {v7, p0, p1, p6, v5}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p5

    .line 45
    move-object v3, p6

    .line 46
    move-object/from16 v6, p9

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p3

    .line 52
    move-object v5, v3

    .line 53
    move-object v6, v8

    .line 54
    move v3, p4

    .line 55
    move-object v8, v0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v4

    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/PostReceiptHelper;->postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/models/PurchaseState;Lkotlin/jvm/functions/Function1;LBe/n;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
