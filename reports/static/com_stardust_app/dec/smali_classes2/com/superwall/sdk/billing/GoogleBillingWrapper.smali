.class public final Lcom/superwall/sdk/billing/GoogleBillingWrapper;
.super Ljava/lang/Object;
.source "GoogleBillingWrapper.kt"

# interfaces
.implements LD2/n;
.implements LD2/d;
.implements Lcom/superwall/sdk/billing/Billing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;,
        Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;,
        Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u008d\u0001\u008e\u0001\u008f\u0001B=\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010!J\u0012\u0010(\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0004\u0008(\u0010\u0014J\u0017\u0010+\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J#\u0010.\u001a\u0004\u0018\u00010\u001d2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d0\u000c\u00a2\u0006\u0004\u0008.\u0010/J\'\u00103\u001a\u00020\u001d2\u0006\u00100\u001a\u00020)2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u0004\u0018\u0001062\u0006\u0010\u000b\u001a\u000205H\u0096@\u00a2\u0006\u0004\u00087\u00108J$\u0010<\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010:090\u0011H\u0080@\u00a2\u0006\u0004\u0008;\u0010\u0014J$\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00172\u0006\u0010=\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008>\u0010\u0019J\u000f\u0010@\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008@\u0010!J%\u0010C\u001a\u00020\u001d2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ[\u0010K\u001a\u00020\u001d2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020$0\"2\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I010H2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010O\u001a\u00020\u001d2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001d0MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJm\u0010U\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020\u00152\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"2\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I010H2\u0018\u0010R\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0011\u0012\u0004\u0012\u00020\u001d0\u000c2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u001d0\u000cH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ1\u0010X\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0014\u0010W\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010S\u0012\u0004\u0012\u00020\u001d0\u000cH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008Z\u0010!J\u0017\u0010\\\u001a\u00020\u001d2\u0006\u0010[\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008^\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010_\u001a\u0004\u0008`\u0010aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010b\u001a\u0004\u0008c\u0010dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010e\u001a\u0004\u0008f\u0010gR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010h\u001a\u0004\u0008i\u0010jR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010k\u001a\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010q\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR6\u0010y\u001a$\u0012 \u0012\u001e\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010S\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b0x0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR)\u0010\u0082\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u0086\u0001\u001a\u00020\u00158\u0000X\u0080D\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008c\u0001\u001a\u00020}8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "LD2/n;",
        "LD2/d;",
        "Lcom/superwall/sdk/billing/Billing;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "appLifecycleObserver",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;",
        "factory",
        "Lkotlin/Function1;",
        "Lcom/android/billingclient/api/a;",
        "createBillingClient",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/AppLifecycleObserver;Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "queryAllPurchases",
        "(Lse/c;)Ljava/lang/Object;",
        "",
        "purchaseToken",
        "Lkotlin/Result;",
        "consume-gIAlu-s",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "consume",
        "",
        "delayMilliseconds",
        "",
        "startConnectionOnMainThread",
        "(J)V",
        "startConnection",
        "()V",
        "",
        "fullProductIds",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "awaitGetProducts",
        "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;",
        "onBillingServiceDisconnected",
        "getStorefrontCountryCode",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/d;)V",
        "receivingFunction",
        "withConnectedClient",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "result",
        "",
        "purchases",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/d;Ljava/util/List;)V",
        "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "getLatestTransaction",
        "(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;Lse/c;)Ljava/lang/Object;",
        "",
        "",
        "latestPurchase$superwall_release",
        "latestPurchase",
        "type",
        "queryType-gIAlu-s",
        "queryType",
        "executePendingRequests",
        "Lcom/superwall/sdk/billing/GetStoreProductsCallback;",
        "callback",
        "getProducts",
        "(Ljava/util/Set;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V",
        "subscriptionIds",
        "types",
        "collectedStoreProducts",
        "",
        "Lcom/superwall/sdk/billing/DecomposedProductIds;",
        "decomposedProductIdsBySubscriptionId",
        "getProductsOfTypes",
        "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V",
        "Lkotlin/Function0;",
        "action",
        "dispatch",
        "(Lkotlin/jvm/functions/Function0;)V",
        "productType",
        "onReceive",
        "Lcom/superwall/sdk/billing/BillingError;",
        "onError",
        "queryProductDetailsAsync",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "request",
        "executeRequestOnUIThread",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "retryBillingServiceConnectionWithExponentialBackoff",
        "error",
        "sendErrorsToAllPendingRequests",
        "(Lcom/superwall/sdk/billing/BillingError;)V",
        "trackProductDetailsNotSupportedIfNeeded",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getIoScope",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "getAppLifecycleObserver",
        "()Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;",
        "getFactory",
        "()Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;",
        "Lkotlin/jvm/functions/Function1;",
        "getCreateBillingClient",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;",
        "threadHandler",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;",
        "billingClient",
        "Lcom/android/billingclient/api/a;",
        "getBillingClient",
        "()Lcom/android/billingclient/api/a;",
        "setBillingClient",
        "(Lcom/android/billingclient/api/a;)V",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "serviceRequests",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "reconnectMilliseconds",
        "J",
        "",
        "reconnectionAlreadyScheduled",
        "Z",
        "Lkotlinx/coroutines/flow/q;",
        "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
        "purchaseResults",
        "Lkotlinx/coroutines/flow/q;",
        "getPurchaseResults",
        "()Lkotlinx/coroutines/flow/q;",
        "IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE",
        "Ljava/lang/String;",
        "getIN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE$superwall_release",
        "()Ljava/lang/String;",
        "getShouldFinishTransactions",
        "()Z",
        "shouldFinishTransactions",
        "Companion",
        "Factory",
        "Handler",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingWrapper.kt\ncom/superwall/sdk/billing/GoogleBillingWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,760:1\n1#2:761\n1#2:772\n1611#3,9:762\n1863#3:771\n1864#3:773\n1620#3:774\n1557#3:775\n1628#3,3:776\n1863#3:779\n1864#3:787\n1062#3:793\n1557#3:794\n1628#3,3:795\n381#4,7:780\n17#5:788\n19#5:792\n46#6:789\n51#6:791\n105#7:790\n*S KotlinDebug\n*F\n+ 1 GoogleBillingWrapper.kt\ncom/superwall/sdk/billing/GoogleBillingWrapper\n*L\n225#1:772\n225#1:762,9\n225#1:771\n225#1:773\n225#1:774\n241#1:775\n241#1:776,3\n297#1:779\n297#1:787\n692#1:793\n694#1:794\n694#1:795,3\n303#1:780,7\n641#1:788\n641#1:792\n641#1:789\n641#1:791\n641#1:790\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUERY_PURCHASES_MAX_RETRIES:I = 0x3

.field private static final QUERY_PURCHASES_TIMEOUT_MS:J = 0x2710L

.field private static final productsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile billingClient:Lcom/android/billingclient/api/a;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createBillingClient:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LD2/n;",
            "Lcom/android/billingclient/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseResults:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reconnectMilliseconds:J

.field private reconnectionAlreadyScheduled:Z

.field private final serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threadHandler:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->Companion:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->productsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/AppLifecycleObserver;Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/misc/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
            "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LD2/n;",
            "+",
            "Lcom/android/billingclient/api/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createBillingClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->factory:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->createBillingClient:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;

    invoke-direct {p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;-><init>(Lkotlinx/coroutines/I;)V

    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->threadHandler:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x3e8

    .line 9
    iput-wide p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->purchaseResults:Lkotlinx/coroutines/flow/q;

    .line 11
    const-string p2, "Google Play In-app Billing API version is less than 3"

    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String;

    const-wide/16 p2, 0x0

    const/4 p4, 0x1

    .line 12
    invoke-static {p0, p2, p3, p4, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread$default(Lcom/superwall/sdk/billing/GoogleBillingWrapper;JILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/AppLifecycleObserver;Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 13
    new-instance p5, Lcom/stardust/app/data/source/healthconnect/e;

    const/4 p6, 0x2

    invoke-direct {p5, p1, p6}, Lcom/stardust/app/data/source/healthconnect/e;-><init>(Ljava/lang/Object;I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;-><init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/AppLifecycleObserver;Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;LD2/n;)Lcom/android/billingclient/api/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/billingclient/api/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/billingclient/api/a$a;->c:LD2/n;

    .line 12
    .line 13
    new-instance p0, LD2/k;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LD2/k;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/billingclient/api/a$a;->a:LD2/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProductsOfTypes$lambda$20$lambda$17$lambda$16(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeRequestOnUIThread(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getProductsCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->productsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LD2/q;Lkotlinx/coroutines/s;Lcom/android/billingclient/api/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->queryType_gIAlu_s$lambda$33(LD2/q;Lkotlinx/coroutines/r;Lcom/android/billingclient/api/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/superwall/sdk/billing/GetStoreProductsCallback;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProductsOfTypes$lambda$20$lambda$19(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/superwall/sdk/billing/GetStoreProductsCallback;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;LD2/n;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->_init_$lambda$0(Landroid/content/Context;LD2/n;)Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dispatch(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->threadHandler:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;->post(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProductsOfTypes$lambda$20$lambda$17(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executePendingRequests()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->threadHandler:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;

    .line 38
    .line 39
    new-instance v3, Lcom/superwall/sdk/billing/d;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, v4}, Lcom/superwall/sdk/billing/d;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v3, v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;->postDelayed(Lkotlin/jvm/functions/Function0;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->threadHandler:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;

    .line 56
    .line 57
    new-instance v2, Lcom/stardust/app/presentation/main/home/o0;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v1, v3}, Lcom/stardust/app/presentation/main/home/o0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;->post(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
.end method

.method private static final executePendingRequests$lambda$4$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final executePendingRequests$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private final declared-synchronized executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p0, v0, v1, p2, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread$default(Lcom/superwall/sdk/billing/GoogleBillingWrapper;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executePendingRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public static synthetic executeRequestOnUIThread$default(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->sendErrorsToAllPendingRequests$lambda$29$lambda$28(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executePendingRequests$lambda$4$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getProducts(Ljava/util/Set;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/billing/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    const-string v1, "inapp"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "elements"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcom/superwall/sdk/billing/DecomposedProductIds;->Companion:Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/billing/DecomposedProductIds;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getSubscriptionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 80
    .line 81
    new-instance v7, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProducts$2;

    .line 82
    .line 83
    invoke-direct {v7, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProducts$2;-><init>(Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    .line 84
    .line 85
    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/DecomposedProductIds;",
            ">;>;",
            "Lcom/superwall/sdk/billing/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/superwall/sdk/billing/h;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/billing/h;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/superwall/sdk/billing/c;

    .line 33
    .line 34
    invoke-direct {v9, p0, v6}, Lcom/superwall/sdk/billing/c;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v0

    .line 38
    move-object v4, v1

    .line 39
    move-object v6, v2

    .line 40
    move-object v7, v5

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->queryProductDetailsAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v4, p3

    .line 47
    move-object v6, p5

    .line 48
    invoke-interface {v6, v4}, Lcom/superwall/sdk/billing/GetStoreProductsCallback;->onReceived(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final getProductsOfTypes$lambda$20$lambda$17(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "storeProducts"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/superwall/sdk/billing/f;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/billing/f;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final getProductsOfTypes$lambda$20$lambda$17$lambda$16(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)Lkotlin/Unit;
    .locals 6

    .line 1
    check-cast p4, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/collections/Y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final getProductsOfTypes$lambda$20$lambda$19(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/superwall/sdk/billing/GetStoreProductsCallback;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/billing/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/billing/e;-><init>(Lcom/superwall/sdk/billing/GetStoreProductsCallback;Lcom/superwall/sdk/billing/BillingError;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->dispatch(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final getProductsOfTypes$lambda$20$lambda$19$lambda$18(Lcom/superwall/sdk/billing/GetStoreProductsCallback;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/superwall/sdk/billing/GetStoreProductsCallback;->onError(Lcom/superwall/sdk/billing/BillingError;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final getShouldFinishTransactions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->factory:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getShouldObservePurchases()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic h(Lcom/android/billingclient/api/d;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->onBillingSetupFinished$lambda$23(Lcom/android/billingclient/api/d;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executePendingRequests$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlinx/coroutines/r;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->queryType_gIAlu_s$lambda$33$lambda$32(Lkotlinx/coroutines/r;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread$lambda$6(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/superwall/sdk/billing/GetStoreProductsCallback;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProductsOfTypes$lambda$20$lambda$19$lambda$18(Lcom/superwall/sdk/billing/GetStoreProductsCallback;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onBillingSetupFinished$lambda$23(Lcom/android/billingclient/api/d;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/android/billingclient/api/d;->a:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 17
    .line 18
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 19
    .line 20
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 21
    .line 22
    const-string v0, "Billing client error, developer error: "

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v10, 0x18

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 39
    .line 40
    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 41
    .line 42
    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 43
    .line 44
    const-string v0, "Billing client error, item not supported or unavailable: "

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v18, 0x18

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 64
    .line 65
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 66
    .line 67
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 68
    .line 69
    const/16 v8, 0x18

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v5, "Billing client connected"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executePendingRequests()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    iput-wide v2, v1, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->trackProductDetailsNotSupportedIfNeeded()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    iget-object v3, v0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "DebugMessage: "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " ErrorCode: "

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "."

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v1, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    const-string v3, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: "

    .line 131
    .line 132
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string v3, "Billing is not available in this device. Original error message: "

    .line 143
    .line 144
    invoke-static {v3, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 154
    .line 155
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 156
    .line 157
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "Billing is not available in this device. "

    .line 168
    .line 169
    invoke-static {v2, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_1
    move-object v7, v2

    .line 174
    const/16 v10, 0x18

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->sendErrorsToAllPendingRequests(Lcom/superwall/sdk/billing/BillingError;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :pswitch_4
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 187
    .line 188
    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 189
    .line 190
    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 191
    .line 192
    const-string v0, "Billing client error, retrying: "

    .line 193
    .line 194
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v18, 0x18

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    .line 210
    .line 211
    .line 212
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final queryProductDetailsAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/DecomposedProductIds;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v10, 0x3f

    .line 19
    .line 20
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "Requesting products from the store with identifiers: "

    .line 25
    .line 26
    invoke-static {v6, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    .line 37
    .line 38
    new-instance v11, Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/AppLifecycleObserver;->isInBackground()Lkotlinx/coroutines/flow/B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-direct {v11, v1, v4, v3, v2}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryProductDetailsAsync$useCase$1;

    .line 64
    .line 65
    invoke-direct {v14, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryProductDetailsAsync$useCase$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryProductDetailsAsync$useCase$2;

    .line 69
    .line 70
    invoke-direct {v15, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryProductDetailsAsync$useCase$2;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    move-object/from16 v13, p5

    .line 76
    .line 77
    invoke-direct/range {v10 .. v15}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;-><init>(Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v10, v2, v3, v4, v1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run$default(Lcom/superwall/sdk/billing/BillingClientUseCase;JILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final queryType_gIAlu_s$lambda$33(LD2/q;Lkotlinx/coroutines/r;Lcom/android/billingclient/api/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$withConnectedClient"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/billing/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/superwall/sdk/billing/g;-><init>(Lkotlinx/coroutines/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, v0}, Lcom/android/billingclient/api/a;->i(LD2/q;LD2/m;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final queryType_gIAlu_s$lambda$33$lambda$32(Lkotlinx/coroutines/r;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchasesList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 16
    .line 17
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 18
    .line 19
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v4, "Unable to query for purchases."

    .line 24
    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 36
    .line 37
    const-string v0, "Billing query failed with code "

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final retryBillingServiceConnectionWithExponentialBackoff()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 8
    .line 9
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 10
    .line 11
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 12
    .line 13
    const/16 v8, 0x18

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v5, "Billing client retry already scheduled."

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 25
    .line 26
    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 27
    .line 28
    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    .line 31
    .line 32
    const-string v3, "Billing client disconnected, retrying in "

    .line 33
    .line 34
    const-string v4, " milliseconds"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/16 v16, 0x18

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v10 .. v17}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread(J)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    int-to-long v3, v3

    .line 61
    mul-long/2addr v1, v3

    .line 62
    const-wide/16 v3, 0x3e80

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    .line 69
    .line 70
    return-void
.end method

.method private final declared-synchronized sendErrorsToAllPendingRequests(Lcom/superwall/sdk/billing/BillingError;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->threadHandler:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;

    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/z;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v0, p1}, Lcom/stardust/app/presentation/settings/partner/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;->post(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method private static final sendErrorsToAllPendingRequests$lambda$29$lambda$28(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic startConnectionOnMainThread$default(Lcom/superwall/sdk/billing/GoogleBillingWrapper;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final startConnectionOnMainThread$lambda$6(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnection()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final trackProductDetailsNotSupportedIfNeeded()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "fff"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->e(Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 21
    .line 22
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 23
    .line 24
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "Product details not supported: "

    .line 31
    .line 32
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public awaitGetProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->productsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    instance-of v3, v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p1, v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/collections/Y;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lse/f;

    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Lse/f;-><init>(Lse/c;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/superwall/sdk/billing/GoogleBillingWrapper$awaitGetProducts$2$1;

    .line 145
    .line 146
    invoke-direct {v2, p1, v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$awaitGetProducts$2$1;-><init>(Ljava/util/Set;Ljava/util/Set;Lse/c;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProducts(Ljava/util/Set;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lse/f;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    const-string v0, "frame"

    .line 161
    .line 162
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object p1
.end method

.method public consume-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$1;->label:I

    .line 64
    .line 65
    new-instance p2, Lse/f;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p2, v2}, Lse/f;-><init>(Lse/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/superwall/sdk/billing/ConsumePurchaseUseCase;

    .line 75
    .line 76
    new-instance v5, Lcom/superwall/sdk/billing/ConsumePurchaseUseCaseParams;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/AppLifecycleObserver;->isInBackground()Lkotlinx/coroutines/flow/B;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v5, p1, v2}, Lcom/superwall/sdk/billing/ConsumePurchaseUseCaseParams;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$2$useCase$1;

    .line 98
    .line 99
    invoke-direct {v6, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$2$useCase$1;-><init>(Lse/c;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$2$useCase$2;

    .line 103
    .line 104
    invoke-direct {v7, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$2$useCase$2;-><init>(Lse/c;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$2$useCase$3;

    .line 108
    .line 109
    invoke-direct {v8, p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$2$useCase$3;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$2$useCase$4;

    .line 113
    .line 114
    invoke-direct {v9, p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$consume$2$useCase$4;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/billing/ConsumePurchaseUseCase;-><init>(Lcom/superwall/sdk/billing/ConsumePurchaseUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {v4, v5, v6, v3, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run$default(Lcom/superwall/sdk/billing/BillingClientUseCase;JILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lse/f;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_3

    .line 131
    .line 132
    const-string p1, "frame"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-ne p2, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 141
    .line 142
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final getAppLifecycleObserver()Lcom/superwall/sdk/misc/AppLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getBillingClient()Lcom/android/billingclient/api/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateBillingClient()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LD2/n;",
            "Lcom/android/billingclient/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->createBillingClient:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->factory:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE$superwall_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIoScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestTransaction(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/superwall/sdk/dependencies/StoreTransactionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/superwall/sdk/dependencies/StoreTransactionFactory;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getPurchaseResults()Lkotlinx/coroutines/flow/q;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/s;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    :goto_1
    check-cast p2, Lcom/superwall/sdk/delegate/InternalPurchaseResult;

    .line 94
    .line 95
    instance-of v4, p2, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getShouldFinishTransactions()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast p2, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;->getPurchase()Lcom/android/billingclient/api/Purchase;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object v5, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, p2, v0}, Lcom/superwall/sdk/dependencies/StoreTransactionFactory;->makeStoreTransaction(Lcom/android/billingclient/api/Purchase;Lse/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    return-object p1

    .line 126
    :cond_6
    return-object v5

    .line 127
    :cond_7
    instance-of p1, p2, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Cancelled;

    .line 128
    .line 129
    return-object v5
.end method

.method public getPurchaseResults()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->purchaseResults:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorefrontCountryCode(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;-><init>(Lse/c;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v3, v1, v2, v3}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executeRequestOnUIThread$default(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v1, "frame"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final latestPurchase$superwall_release(Lse/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->queryAllPurchases(Lse/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v5, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$$inlined$sortedByDescending$1;

    .line 98
    .line 99
    invoke-direct {v5}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$$inlined$sortedByDescending$1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-static {p1, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v6, p1

    .line 124
    move-object v8, v2

    .line 125
    move-object v2, v5

    .line 126
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v7, "getProducts(...)"

    .line 144
    .line 145
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v8, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$latestPurchase$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v8, p1, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->awaitGetProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_5

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_5
    move-object v7, v2

    .line 172
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->toMillis()J

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ne v9, v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 p1, 0x0

    .line 228
    :goto_5
    new-instance v9, Lkotlin/Pair;

    .line 229
    .line 230
    const-string v10, "latestSubscriptionPeriodType"

    .line 231
    .line 232
    invoke-direct {v9, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance v10, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lkotlin/Pair;

    .line 245
    .line 246
    const-string v11, "latestSubscriptionState"

    .line 247
    .line 248
    invoke-direct {p1, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v10, Lkotlin/Pair;

    .line 260
    .line 261
    const-string v11, "latestSubscriptionWillAutoRenew"

    .line 262
    .line 263
    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v9, p1, v10}, [Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object v2, v7

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 281
    .line 282
    return-object v2
.end method

.method public onBillingServiceDisconnected()V
    .locals 8

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    const/16 v6, 0x18

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "Billing client disconnected"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->threadHandler:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/y;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lcom/stardust/app/presentation/settings/partner/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;->post(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 16
    .param p1    # Lcom/android/billingclient/api/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 11
    .line 12
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 13
    .line 14
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->storeKitManager:Lcom/superwall/sdk/logger/LogScope;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "onPurchasesUpdated: "

    .line 19
    .line 20
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v2, v1, Lcom/android/billingclient/api/d;->a:I

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 61
    .line 62
    sget-object v8, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 63
    .line 64
    sget-object v9, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 65
    .line 66
    sget-object v10, Lcom/superwall/sdk/logger/LogScope;->storeKitManager:Lcom/superwall/sdk/logger/LogScope;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Purchase: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x18

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v8 .. v15}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 91
    .line 92
    sget-object v3, Lvf/a;->c:Lvf/a;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$1;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2, v7}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/android/billingclient/api/Purchase;Lse/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v7, v4, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v8, 0x1

    .line 109
    if-ne v2, v8, :cond_2

    .line 110
    .line 111
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 112
    .line 113
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$2;

    .line 120
    .line 121
    invoke-direct {v2, v0, v7}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$2;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lse/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v2, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const-string v6, "User cancelled purchase"

    .line 130
    .line 131
    const/16 v9, 0x18

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    sget-object v2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 139
    .line 140
    sget-object v2, Lvf/a;->c:Lvf/a;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v8, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;

    .line 147
    .line 148
    invoke-direct {v8, v0, v1, v7}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/android/billingclient/api/d;Lse/c;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7, v8, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const-string v6, "Purchase failed"

    .line 157
    .line 158
    const/16 v9, 0x18

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public queryAllPurchases(Lse/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v4, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v1, v4, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$apps$1;

    .line 70
    .line 71
    invoke-direct {v3, p0, v7}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$apps$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lse/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v4, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v4, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->label:I

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x3

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retryOrNull$default(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    new-instance v3, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$subs$1;

    .line 93
    .line 94
    invoke-direct {v3, v1, v7}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$subs$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lse/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v4, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v8, v4, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryAllPurchases$1;->label:I

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v1, 0x3

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retryOrNull$default(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    move-object p1, v1

    .line 114
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    :goto_5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final queryType-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, LD2/q$a;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, LD2/q$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, LD2/q$a;->a()LD2/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "build(...)"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/superwall/sdk/billing/b;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Lcom/superwall/sdk/billing/b;-><init>(LD2/q;Lkotlinx/coroutines/s;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string v2, "Billing client not ready"

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance p1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$3;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p1, p2, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$3;-><init>(Lkotlinx/coroutines/r;Lse/c;)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryType$1;->label:I

    .line 113
    .line 114
    const-wide/16 v2, 0x2710

    .line 115
    .line 116
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    const-string p2, "Query purchases timed out"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final declared-synchronized setBillingClient(Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final startConnection()V
    .locals 11

    .line 1
    const-string v1, "IllegalStateException when connecting to billing client: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->createBillingClient:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 35
    .line 36
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 37
    .line 38
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 39
    .line 40
    const-string v6, "Starting billing client"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x18

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a;->k(LD2/d;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 56
    .line 57
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 58
    .line 59
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x18

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/superwall/sdk/billing/BillingError$IllegalStateException;->INSTANCE:Lcom/superwall/sdk/billing/BillingError$IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->sendErrorsToAllPendingRequests(Lcom/superwall/sdk/billing/BillingError;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :cond_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public final startConnectionOnMainThread(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->threadHandler:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;

    .line 2
    .line 3
    new-instance v1, LGf/y;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LGf/y;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Handler;->postDelayed(Lkotlin/jvm/functions/Function0;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final withConnectedClient(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    const-string v0, "receivingFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 28
    .line 29
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 30
    .line 31
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v5, "Billing client not ready"

    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
