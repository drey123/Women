.class public final Lcom/superwall/sdk/store/StoreManager;
.super Ljava/lang/Object;
.source "StoreManager.kt"

# interfaces
.implements Lcom/superwall/sdk/store/coordinator/ProductsFetcher;
.implements Lcom/superwall/sdk/store/StoreKit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001fBW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012$\u0008\u0002\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ6\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u00172\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001b0\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010$\u001a\u00020#2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0096@\u00a2\u0006\u0004\u0008-\u0010.J@\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00150 2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0004\u00081\u00102J8\u00104\u001a\u0002032\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0096@\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00086\u00107J*\u0010:\u001a\u00020\r2\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00140\u0017H\u0096@\u00a2\u0006\u0004\u0008:\u0010\u001eJ\u001f\u0010=\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010@\u001a\u0004\u0018\u00010\u00182\u0006\u0010?\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00150F2\u0006\u0010E\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008G\u0010HJ$\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00142\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0096@\u00a2\u0006\u0004\u0008K\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010O\u001a\u0004\u0008P\u0010QR0\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010RR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001b\u0010\\\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R(\u0010^\u001a\u0004\u0018\u00010\u00152\u0008\u0010]\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\"\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020c0b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/superwall/sdk/store/StoreManager;",
        "Lcom/superwall/sdk/store/coordinator/ProductsFetcher;",
        "Lcom/superwall/sdk/store/StoreKit;",
        "Lcom/superwall/sdk/store/InternalPurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/billing/Billing;",
        "billing",
        "Lkotlin/Function0;",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;",
        "receiptManagerFactory",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lse/c;",
        "",
        "",
        "track",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "testMode",
        "<init>",
        "(Lcom/superwall/sdk/store/InternalPurchaseController;Lcom/superwall/sdk/billing/Billing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;)V",
        "",
        "",
        "fullProductIds",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "fetchOrAwaitProducts",
        "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/r;",
        "deferreds",
        "fetchNewProducts",
        "(Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "substituteProductsByName",
        "",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "productItems",
        "Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;",
        "removeAndStore",
        "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;",
        "loadStorefrontCountryCode",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "request",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "getProductVariables",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;",
        "productIds",
        "substituteProducts",
        "getProductsWithoutPaywall",
        "(Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/GetProductsResponse;",
        "getProducts",
        "(Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;",
        "refreshReceipt",
        "()V",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "serverEntitlementsByProductId",
        "loadPurchasedProducts",
        "fullProductIdentifier",
        "storeProduct",
        "cacheProduct",
        "(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V",
        "productId",
        "getProductFromCache",
        "(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "",
        "hasCached",
        "(Ljava/lang/String;)Z",
        "purchaseToken",
        "Lkotlin/Result;",
        "consume-gIAlu-s",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "consume",
        "identifiers",
        "products",
        "Lcom/superwall/sdk/store/InternalPurchaseController;",
        "getPurchaseController",
        "()Lcom/superwall/sdk/store/InternalPurchaseController;",
        "Lcom/superwall/sdk/billing/Billing;",
        "getBilling",
        "()Lcom/superwall/sdk/billing/Billing;",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "getTestMode",
        "()Lcom/superwall/sdk/store/testmode/TestMode;",
        "setTestMode",
        "(Lcom/superwall/sdk/store/testmode/TestMode;)V",
        "receiptManager$delegate",
        "Loe/h;",
        "getReceiptManager",
        "()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;",
        "receiptManager",
        "value",
        "storefrontCountryCode",
        "Ljava/lang/String;",
        "getStorefrontCountryCode",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/superwall/sdk/store/ProductState;",
        "productsByFullId",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "ProductProcessingResult",
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
        "SMAP\nStoreManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreManager.kt\ncom/superwall/sdk/store/StoreManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,390:1\n1611#2,9:391\n1863#2:400\n1864#2:402\n1620#2:403\n1611#2,9:405\n1863#2:414\n1864#2:416\n1620#2:417\n1202#2,2:421\n1230#2,4:423\n1202#2,2:429\n1230#2,4:431\n1863#2,2:437\n360#2,7:441\n1#3:401\n1#3:404\n1#3:415\n1#3:420\n1#3:448\n72#4,2:418\n216#5,2:427\n216#5,2:435\n216#5,2:439\n*S KotlinDebug\n*F\n+ 1 StoreManager.kt\ncom/superwall/sdk/store/StoreManager\n*L\n75#1:391,9\n75#1:400\n75#1:402\n75#1:403\n165#1:405,9\n165#1:414\n165#1:416\n165#1:417\n206#1:421,2\n206#1:423,4\n238#1:429,2\n238#1:431,4\n246#1:437,2\n287#1:441,7\n75#1:401\n165#1:415\n176#1:420\n176#1:418,2\n209#1:427,2\n240#1:435,2\n257#1:439,2\n*E\n"
    }
.end annotation


# instance fields
.field private final billing:Lcom/superwall/sdk/billing/Billing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/ProductState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseController:Lcom/superwall/sdk/store/InternalPurchaseController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiptManager$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storefrontCountryCode:Ljava/lang/String;

.field private testMode:Lcom/superwall/sdk/store/testmode/TestMode;

.field private final track:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/InternalPurchaseController;Lcom/superwall/sdk/billing/Billing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/InternalPurchaseController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/billing/Billing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/InternalPurchaseController;",
            "Lcom/superwall/sdk/billing/Billing;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/store/testmode/TestMode;",
            ")V"
        }
    .end annotation

    const-string v0, "purchaseController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptManagerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/store/StoreManager;->purchaseController:Lcom/superwall/sdk/store/InternalPurchaseController;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/StoreManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 4
    iput-object p4, p0, Lcom/superwall/sdk/store/StoreManager;->track:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p5, p0, Lcom/superwall/sdk/store/StoreManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 6
    invoke-static {p3}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/StoreManager;->receiptManager$delegate:Loe/h;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/store/InternalPurchaseController;Lcom/superwall/sdk/billing/Billing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 8
    new-instance p4, Lcom/superwall/sdk/store/StoreManager$1;

    invoke-direct {p4, v0}, Lcom/superwall/sdk/store/StoreManager$1;-><init>(Lse/c;)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/store/StoreManager;-><init>(Lcom/superwall/sdk/store/InternalPurchaseController;Lcom/superwall/sdk/billing/Billing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/store/StoreManager;->removeAndStore$lambda$18$lambda$17(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$fetchNewProducts(Lcom/superwall/sdk/store/StoreManager;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/StoreManager;->fetchNewProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchOrAwaitProducts(Lcom/superwall/sdk/store/StoreManager;Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/StoreManager;->fetchOrAwaitProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchNewProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/r<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;-><init>(Lcom/superwall/sdk/store/StoreManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;->label:I

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
    iget-object p1, v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/superwall/sdk/store/StoreManager;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/superwall/sdk/store/StoreManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object p0, v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/superwall/sdk/store/StoreManager$fetchNewProducts$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v2, v0}, Lcom/superwall/sdk/billing/Billing;->awaitGetProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v0, p0

    .line 93
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/Set;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    if-ge v1, v2, :cond_5

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 173
    .line 174
    iget-object v4, v0, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    new-instance v5, Lcom/superwall/sdk/store/ProductState$Loaded;

    .line 177
    .line 178
    invoke-direct {v5, v1}, Lcom/superwall/sdk/store/ProductState$Loaded;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lkotlinx/coroutines/r;

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-interface {v3, v1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {p2, v1}, Lkotlin/collections/Y;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/Exception;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v5, "Product "

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, " not found in store"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    instance-of v4, v4, Lcom/superwall/sdk/store/ProductState$Loaded;

    .line 262
    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    iget-object v4, v0, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    new-instance v5, Lcom/superwall/sdk/store/ProductState$Error;

    .line 268
    .line 269
    invoke-direct {v5, v3}, Lcom/superwall/sdk/store/ProductState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lkotlinx/coroutines/r;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-interface {v1, v3}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    return-object v2

    .line 288
    :catchall_1
    move-exception p2

    .line 289
    move-object v0, p0

    .line 290
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lkotlinx/coroutines/r;

    .line 321
    .line 322
    iget-object v3, v0, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    new-instance v4, Lcom/superwall/sdk/store/ProductState$Error;

    .line 325
    .line 326
    invoke-direct {v4, p2}, Lcom/superwall/sdk/store/ProductState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, p2}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    throw p2
.end method

.method private final fetchOrAwaitProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;-><init>(Lcom/superwall/sdk/store/StoreManager;Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    if-eq v3, v10, :cond_2

    .line 45
    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    iget-object v2, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v5, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/superwall/sdk/store/testmode/TestMode;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v3, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v4, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v5, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v7, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/superwall/sdk/store/testmode/TestMode;

    .line 95
    .line 96
    iget-object v8, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lcom/superwall/sdk/store/StoreManager;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v12, v3

    .line 104
    :cond_3
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v7

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_16

    .line 111
    .line 112
    :cond_4
    iget-object v3, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/superwall/sdk/store/testmode/TestMode;

    .line 115
    .line 116
    iget-object v4, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/Set;

    .line 119
    .line 120
    iget-object v5, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/superwall/sdk/store/StoreManager;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/superwall/sdk/store/StoreManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iput-object v1, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    iput-object v0, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->label:I

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    invoke-static/range {v3 .. v8}, Lcom/superwall/sdk/store/testmode/TestMode;->awaitTestProducts-VtjQ1oo$default(Lcom/superwall/sdk/store/testmode/TestMode;JLse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v2, :cond_7

    .line 166
    .line 167
    goto/16 :goto_12

    .line 168
    .line 169
    :cond_7
    move-object v5, v1

    .line 170
    :goto_3
    move-object v8, v5

    .line 171
    :goto_4
    move-object v7, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object/from16 v0, p1

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    if-eqz v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestProductsByFullId$superwall_release()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const/4 v3, 0x0

    .line 185
    :goto_6
    if-nez v3, :cond_a

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_7
    move-object v5, v3

    .line 202
    goto :goto_a

    .line 203
    :cond_b
    move-object v4, v0

    .line 204
    check-cast v4, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_e

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 232
    .line 233
    if-eqz v13, :cond_d

    .line 234
    .line 235
    new-instance v14, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    const/4 v14, 0x0

    .line 242
    :goto_9
    if-eqz v14, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    invoke-static {v5}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_7

    .line 253
    :goto_a
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v0, v3}, Lkotlin/collections/Y;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_18

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v14, v8, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    if-nez v15, :cond_11

    .line 308
    .line 309
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-interface {v12, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v9, Lcom/superwall/sdk/store/ProductState$Loading;

    .line 317
    .line 318
    invoke-direct {v9, v15}, Lcom/superwall/sdk/store/ProductState$Loading;-><init>(Lkotlinx/coroutines/r;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v13, v9}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-nez v14, :cond_10

    .line 326
    .line 327
    move-object v15, v9

    .line 328
    goto :goto_c

    .line 329
    :cond_10
    move-object v15, v14

    .line 330
    :cond_11
    :goto_c
    check-cast v15, Lcom/superwall/sdk/store/ProductState;

    .line 331
    .line 332
    instance-of v9, v15, Lcom/superwall/sdk/store/ProductState$Loaded;

    .line 333
    .line 334
    if-eqz v9, :cond_13

    .line 335
    .line 336
    check-cast v15, Lcom/superwall/sdk/store/ProductState$Loaded;

    .line 337
    .line 338
    invoke-virtual {v15}, Lcom/superwall/sdk/store/ProductState$Loaded;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v4, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_d
    const/4 v9, 0x3

    .line 346
    goto :goto_b

    .line 347
    :cond_13
    instance-of v9, v15, Lcom/superwall/sdk/store/ProductState$Loading;

    .line 348
    .line 349
    if-eqz v9, :cond_14

    .line 350
    .line 351
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_12

    .line 356
    .line 357
    check-cast v15, Lcom/superwall/sdk/store/ProductState$Loading;

    .line 358
    .line 359
    invoke-virtual {v15}, Lcom/superwall/sdk/store/ProductState$Loading;->getDeferred()Lkotlinx/coroutines/r;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_14
    instance-of v9, v15, Lcom/superwall/sdk/store/ProductState$Error;

    .line 368
    .line 369
    if-eqz v9, :cond_17

    .line 370
    .line 371
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v14, v8, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    new-instance v11, Lcom/superwall/sdk/store/ProductState$Loading;

    .line 378
    .line 379
    invoke-direct {v11, v9}, Lcom/superwall/sdk/store/ProductState$Loading;-><init>(Lkotlinx/coroutines/r;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v13, v15, v11}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_15

    .line 387
    .line 388
    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_15
    iget-object v9, v8, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    invoke-virtual {v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    instance-of v11, v9, Lcom/superwall/sdk/store/ProductState$Loading;

    .line 399
    .line 400
    if-eqz v11, :cond_16

    .line 401
    .line 402
    check-cast v9, Lcom/superwall/sdk/store/ProductState$Loading;

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_16
    const/4 v9, 0x0

    .line 406
    :goto_e
    if-eqz v9, :cond_12

    .line 407
    .line 408
    invoke-virtual {v9}, Lcom/superwall/sdk/store/ProductState$Loading;->getDeferred()Lkotlinx/coroutines/r;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_12

    .line 413
    .line 414
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_18
    :try_start_2
    iput-object v8, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v7, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$1:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v5, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$2:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v4, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$3:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v12, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$4:Ljava/lang/Object;

    .line 433
    .line 434
    iput v10, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->label:I

    .line 435
    .line 436
    invoke-static {v3, v6}, Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 440
    if-ne v0, v2, :cond_3

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :goto_f
    :try_start_3
    check-cast v0, Ljava/lang/Iterable;

    .line 444
    .line 445
    const/16 v7, 0xa

    .line 446
    .line 447
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-static {v7}, Lkotlin/collections/O;->a(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    const/16 v9, 0x10

    .line 456
    .line 457
    if-ge v7, v9, :cond_19

    .line 458
    .line 459
    move v7, v9

    .line 460
    :cond_19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_1a

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v10, v7

    .line 480
    check-cast v10, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 481
    .line 482
    invoke-virtual {v10}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    move-object v7, v5

    .line 492
    move-object v5, v4

    .line 493
    move-object v4, v3

    .line 494
    :goto_11
    move-object v3, v12

    .line 495
    goto :goto_16

    .line 496
    :cond_1a
    :try_start_4
    iput-object v5, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$0:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v4, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$1:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v3, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$2:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v9, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$3:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    iput-object v0, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->L$4:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    iput v0, v6, Lcom/superwall/sdk/store/StoreManager$fetchOrAwaitProducts$1;->label:I

    .line 509
    .line 510
    invoke-direct {v8, v12, v6}, Lcom/superwall/sdk/store/StoreManager;->fetchNewProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 514
    if-ne v0, v2, :cond_1b

    .line 515
    .line 516
    :goto_12
    return-object v2

    .line 517
    :cond_1b
    move-object v2, v9

    .line 518
    :goto_13
    :try_start_5
    check-cast v0, Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    move-object v2, v9

    .line 523
    :goto_14
    if-eqz v5, :cond_1c

    .line 524
    .line 525
    instance-of v5, v0, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    .line 526
    .line 527
    if-eqz v5, :cond_1c

    .line 528
    .line 529
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_15
    invoke-static {v4, v3}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3, v2}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2, v0}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :cond_1c
    throw v0

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    goto :goto_11

    .line 549
    :goto_16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1d

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lkotlinx/coroutines/r;

    .line 580
    .line 581
    iget-object v9, v8, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 582
    .line 583
    new-instance v10, Lcom/superwall/sdk/store/ProductState$Error;

    .line 584
    .line 585
    invoke-direct {v10, v0}, Lcom/superwall/sdk/store/ProductState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_1d
    if-eqz v7, :cond_1e

    .line 596
    .line 597
    instance-of v2, v0, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    .line 598
    .line 599
    if-eqz v2, :cond_1e

    .line 600
    .line 601
    invoke-static {v5, v4}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_1e
    throw v0
.end method

.method private final removeAndStore(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;)",
            "Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p0

    .line 64
    .line 65
    invoke-virtual {v7, v6, v4}, Lcom/superwall/sdk/store/StoreManager;->cacheProduct(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lcom/superwall/sdk/billing/DecomposedProductIds;->Companion:Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v8, v4}, Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/billing/DecomposedProductIds;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/superwall/sdk/models/product/ProductItem;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, -0x1

    .line 110
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ltz v9, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v8, 0x0

    .line 118
    :goto_3
    const-string v9, ""

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v8, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    .line 127
    .line 128
    new-instance v10, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getSubscriptionId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getBasePlanId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    move-object v13, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move-object v13, v11

    .line 143
    :goto_4
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getOfferType()Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/OfferType;->toOffer()Lcom/superwall/sdk/models/product/Offer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v15, 0x1

    .line 155
    invoke-direct/range {v10 .. v16}, Lcom/superwall/sdk/models/product/PlayStoreProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v10}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;-><init>(Lcom/superwall/sdk/models/product/PlayStoreProduct;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/superwall/sdk/models/product/ProductItem;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/superwall/sdk/models/product/ProductItem;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/superwall/sdk/models/product/ProductItem;->getEntitlements()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;->getProduct()Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v11, Lcom/superwall/sdk/models/product/ProductItem;

    .line 190
    .line 191
    invoke-direct {v11, v10, v4, v8, v9}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    new-instance v8, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    .line 199
    .line 200
    new-instance v10, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getSubscriptionId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getBasePlanId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v11, :cond_5

    .line 211
    .line 212
    move-object v13, v9

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    move-object v13, v11

    .line 215
    :goto_5
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getOfferType()Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/OfferType;->toOffer()Lcom/superwall/sdk/models/product/Offer;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v15, 0x1

    .line 227
    invoke-direct/range {v10 .. v16}, Lcom/superwall/sdk/models/product/PlayStoreProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v10}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;-><init>(Lcom/superwall/sdk/models/product/PlayStoreProduct;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;->getProduct()Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v10, Lcom/superwall/sdk/models/product/ProductItem;

    .line 244
    .line 245
    invoke-direct {v10, v9, v5, v8, v4}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_6
    new-instance v4, Lcom/stardust/app/presentation/base/g;

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-direct {v4, v6, v5}, Lcom/stardust/app/presentation/base/g;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4}, Lkotlin/collections/A;->z(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    move-object/from16 v7, p0

    .line 263
    .line 264
    new-instance v3, Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v3, v0, v1, v2}, Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object v3
.end method

.method private static final removeAndStore$lambda$18$lambda$17(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public cacheProduct(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fullProductIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProduct"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/superwall/sdk/store/ProductState;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v2, Lcom/superwall/sdk/store/ProductState$Loaded;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lcom/superwall/sdk/store/ProductState$Loaded;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    instance-of p1, v0, Lcom/superwall/sdk/store/ProductState$Loading;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/superwall/sdk/store/ProductState$Loading;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/superwall/sdk/store/ProductState$Loading;->getDeferred()Lkotlinx/coroutines/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public consume-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/store/StoreManager$consume$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/StoreManager$consume$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/StoreManager$consume$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/StoreManager$consume$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/StoreManager$consume$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/store/StoreManager$consume$1;-><init>(Lcom/superwall/sdk/store/StoreManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/store/StoreManager$consume$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/StoreManager$consume$1;->label:I

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
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/superwall/sdk/store/StoreManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 58
    .line 59
    iput v3, v0, Lcom/superwall/sdk/store/StoreManager$consume$1;->label:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/superwall/sdk/billing/Billing;->consume-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p1
.end method

.method public final getBilling()Lcom/superwall/sdk/billing/Billing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductFromCache(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestProductsByFullId$superwall_release()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/superwall/sdk/store/ProductState$Loaded;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/superwall/sdk/store/ProductState$Loaded;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/superwall/sdk/store/ProductState$Loaded;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v1
.end method

.method public getProductVariables(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/request/PaywallRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;-><init>(Lcom/superwall/sdk/store/StoreManager;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 41
    .line 42
    iget-object p2, v5, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/superwall/sdk/store/StoreManager;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v5, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v5, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v5, Lcom/superwall/sdk/store/StoreManager$getProductVariables$1;->label:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/store/StoreKit$DefaultImpls;->getProducts$default(Lcom/superwall/sdk/store/StoreKit;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object p2, p0

    .line 81
    move-object p1, v3

    .line 82
    :goto_2
    check-cast p3, Lcom/superwall/sdk/store/GetProductsResponse;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getPlayStoreProducts()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/superwall/sdk/store/GetProductsResponse;->getProductsByFullId()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getFullProductId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    new-instance v3, Lcom/superwall/sdk/models/product/ProductVariable;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getStoreFrontCountryCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    iget-object v4, p2, Lcom/superwall/sdk/store/StoreManager;->storefrontCountryCode:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getAttributes()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, p2, Lcom/superwall/sdk/store/StoreManager;->storefrontCountryCode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v6, "storeFrontCountryCode"

    .line 155
    .line 156
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5}, Lkotlin/collections/P;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getAttributes()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    invoke-direct {v3, v1, v2}, Lcom/superwall/sdk/models/product/ProductVariable;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 v3, 0x0

    .line 173
    :goto_5
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    return-object v0
.end method

.method public getProducts(Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/GetProductsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/superwall/sdk/store/StoreManager$getProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/superwall/sdk/store/StoreManager$getProducts$1;-><init>(Lcom/superwall/sdk/store/StoreManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->label:I

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
    iget-object p1, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/Map;

    .line 46
    .line 47
    iget-object p3, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;

    .line 75
    .line 76
    iget-object p3, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/superwall/sdk/store/StoreManager;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v10, p3

    .line 92
    move-object p3, p2

    .line 93
    move-object p2, v2

    .line 94
    move-object v2, p4

    .line 95
    move-object p4, v10

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p4

    .line 98
    move-object v10, p4

    .line 99
    move-object p4, p1

    .line 100
    move-object p1, v10

    .line 101
    move-object v10, v2

    .line 102
    move-object v2, p2

    .line 103
    move-object p2, v10

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductIds()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductItems()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p0, p1, p4, v2}, Lcom/superwall/sdk/store/StoreManager;->removeAndStore(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;->getSubstituteProductsById()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-static {p4}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    :try_start_1
    invoke-virtual {p1}, Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;->getFullProductIdsToLoad()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object p0, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p4, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->label:I

    .line 144
    .line 145
    invoke-direct {p0, v2, v0}, Lcom/superwall/sdk/store/StoreManager;->fetchOrAwaitProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    if-ne v2, v1, :cond_4

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    move-object v4, p3

    .line 154
    move-object p3, p1

    .line 155
    move-object p1, p4

    .line 156
    move-object p4, v4

    .line 157
    move-object v4, p0

    .line 158
    :goto_1
    :try_start_2
    check-cast v2, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 191
    .line 192
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v2

    .line 197
    move-object v10, p4

    .line 198
    move-object p4, p1

    .line 199
    move-object p1, v2

    .line 200
    move-object v2, p3

    .line 201
    move-object p3, v10

    .line 202
    goto :goto_3

    .line 203
    :catchall_2
    move-exception v2

    .line 204
    move-object v4, v2

    .line 205
    move-object v2, p1

    .line 206
    move-object p1, v4

    .line 207
    move-object v4, p0

    .line 208
    :goto_3
    invoke-virtual {p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductsLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Ljava/util/Date;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setFailAt(Ljava/util/Date;)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz p3, :cond_5

    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move-object v6, v5

    .line 229
    :goto_4
    invoke-virtual {p2, v6}, Lcom/superwall/sdk/models/paywall/Paywall;->getInfo(Lcom/superwall/sdk/models/events/EventData;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v7, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;

    .line 234
    .line 235
    new-instance v8, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v8, v9}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz p3, :cond_6

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-object p3, v5

    .line 252
    :goto_5
    invoke-direct {v7, v8, v6, p3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;)V

    .line 253
    .line 254
    .line 255
    iget-object p3, v4, Lcom/superwall/sdk/store/StoreManager;->track:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    iput-object p2, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p4, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    iput v3, v0, Lcom/superwall/sdk/store/StoreManager$getProducts$1;->label:I

    .line 268
    .line 269
    invoke-interface {p3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    if-ne p3, v1, :cond_7

    .line 274
    .line 275
    :goto_6
    return-object v1

    .line 276
    :cond_7
    move-object v0, p2

    .line 277
    move-object p2, p4

    .line 278
    move-object p3, v2

    .line 279
    :goto_7
    instance-of p4, p1, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    .line 280
    .line 281
    if-nez p4, :cond_9

    .line 282
    .line 283
    move-object p1, p2

    .line 284
    move-object p2, v0

    .line 285
    :cond_8
    new-instance p4, Lcom/superwall/sdk/store/GetProductsResponse;

    .line 286
    .line 287
    invoke-virtual {p3}, Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;->getProductItems()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-direct {p4, p1, p3, p2}, Lcom/superwall/sdk/store/GetProductsResponse;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall;)V

    .line 292
    .line 293
    .line 294
    return-object p4

    .line 295
    :cond_9
    throw p1
.end method

.method public getProductsWithoutPaywall(Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;-><init>(Lcom/superwall/sdk/store/StoreManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;->label:I

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
    iget-object p1, v0, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    invoke-direct {p0, p2, p1, p3}, Lcom/superwall/sdk/store/StoreManager;->removeAndStore(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;->getSubstituteProductsById()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/superwall/sdk/store/StoreManager$ProductProcessingResult;->getFullProductIdsToLoad()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p2, v0, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/superwall/sdk/store/StoreManager$getProductsWithoutPaywall$1;->label:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/superwall/sdk/store/StoreManager;->fetchOrAwaitProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 118
    .line 119
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-object p1
.end method

.method public final getPurchaseController()Lcom/superwall/sdk/store/InternalPurchaseController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->purchaseController:Lcom/superwall/sdk/store/InternalPurchaseController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptManager()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->receiptManager$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStorefrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->storefrontCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestMode()Lcom/superwall/sdk/store/testmode/TestMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCached(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestProductsByFullId$superwall_release()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->productsByFullId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lcom/superwall/sdk/store/ProductState$Loaded;

    .line 35
    .line 36
    return p1
.end method

.method public loadPurchasedProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->storeKitManager:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    const/16 v6, 0x18

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "Loading purchased products from the Google Play receipt."

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/StoreManager;->getReceiptManager()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->loadPurchasedProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method public final loadStorefrontCountryCode(Lse/c;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;-><init>(Lcom/superwall/sdk/store/StoreManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;->label:I

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
    iget-object v0, v0, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/superwall/sdk/store/StoreManager;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/superwall/sdk/store/StoreManager;->storefrontCountryCode:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/superwall/sdk/store/StoreManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/superwall/sdk/store/StoreManager$loadStorefrontCountryCode$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/superwall/sdk/billing/Billing;->getStorefrontCountryCode(Lse/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/superwall/sdk/store/StoreManager;->storefrontCountryCode:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method

.method public products(Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/StoreManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/superwall/sdk/billing/Billing;->awaitGetProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public refreshReceipt()V
    .locals 8

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->storeKitManager:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    const/16 v6, 0x18

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "Refreshing Google Play receipt."

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/StoreManager;->getReceiptManager()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->refreshReceipt()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setTestMode(Lcom/superwall/sdk/store/testmode/TestMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/StoreManager;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 2
    .line 3
    return-void
.end method
