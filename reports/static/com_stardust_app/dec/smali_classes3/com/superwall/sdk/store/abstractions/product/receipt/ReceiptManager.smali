.class public final Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;
.super Ljava/lang/Object;
.source "ReceiptManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$PurchaseSnapshot;,
        Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\\BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\"\u001a\u00020\u001a2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u0016H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J*\u0010%\u001a\u00020$2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u0016H\u0086@\u00a2\u0006\u0004\u0008%\u0010#J\r\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0004\u00082\u00103R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010;R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010<R$\u0010=\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020(0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;",
        "",
        "Lcom/superwall/sdk/store/coordinator/ProductsFetcher;",
        "delegate",
        "Lcom/superwall/sdk/billing/Billing;",
        "billing",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "Lkotlin/Function0;",
        "Lcom/superwall/sdk/customer/CustomerInfoManager;",
        "customerInfoManager",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;",
        "entitlementProcessor",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;",
        "subscriptionStatusProvider",
        "<init>",
        "(Lcom/superwall/sdk/store/coordinator/ProductsFetcher;Lcom/superwall/sdk/billing/Billing;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;)V",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "allPurchases",
        "",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "productsById",
        "",
        "updateExperimentalDeviceVariables",
        "(Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "determinePeriodType",
        "()Ljava/lang/String;",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "serverEntitlementsByProductId",
        "loadPurchasedProducts",
        "(Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$PurchaseSnapshot;",
        "loadPurchases",
        "refreshReceipt",
        "()V",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
        "lastSubscriptionProperties",
        "(Lse/c;)Ljava/lang/Object;",
        "productId",
        "",
        "hasPurchasedProduct",
        "(Ljava/lang/String;)Z",
        "storeProduct",
        "isEligibleForIntroOffer",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;",
        "experimentalProperties",
        "()Ljava/util/Map;",
        "Lcom/superwall/sdk/store/coordinator/ProductsFetcher;",
        "Lcom/superwall/sdk/billing/Billing;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/storage/Storage;",
        "Lkotlin/jvm/functions/Function0;",
        "getCustomerInfoManager$superwall_release",
        "()Lkotlin/jvm/functions/Function0;",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;",
        "latestSubscriptionWillAutoRenew",
        "Ljava/lang/Boolean;",
        "getLatestSubscriptionWillAutoRenew",
        "()Ljava/lang/Boolean;",
        "setLatestSubscriptionWillAutoRenew",
        "(Ljava/lang/Boolean;)V",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "latestSubscriptionPeriodType",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "getLatestSubscriptionPeriodType",
        "()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "setLatestSubscriptionPeriodType",
        "(Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;)V",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/TransactionReceipt;",
        "transactionReceipts",
        "Ljava/util/List;",
        "getTransactionReceipts",
        "()Ljava/util/List;",
        "setTransactionReceipts",
        "(Ljava/util/List;)V",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;",
        "_purchases",
        "Ljava/util/Set;",
        "Lkotlinx/coroutines/flow/q;",
        "latestSubscriptionState",
        "Lkotlinx/coroutines/flow/q;",
        "getPurchases",
        "()Ljava/util/Set;",
        "purchases",
        "PurchaseSnapshot",
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
        "SMAP\nReceiptManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptManager.kt\ncom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1557#2:319\n1628#2,3:320\n1863#2:324\n1864#2:332\n1368#2:334\n1454#2,5:335\n1863#2:340\n295#2,2:341\n295#2,2:343\n1864#2:345\n1202#2,2:346\n1230#2,4:348\n1863#2:352\n1863#2:353\n1863#2:354\n1864#2:362\n1864#2:363\n1864#2:364\n1863#2:365\n1863#2:366\n1864#2:374\n1864#2:375\n1663#2,8:376\n1971#2,14:384\n1971#2,14:398\n295#2,2:412\n1755#2,3:414\n216#3:323\n217#3:333\n381#4,7:325\n381#4,7:355\n381#4,7:367\n1#5:417\n*S KotlinDebug\n*F\n+ 1 ReceiptManager.kt\ncom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager\n*L\n65#1:319\n65#1:320,3\n94#1:324\n94#1:332\n109#1:334\n109#1:335,5\n111#1:340\n115#1:341,2\n116#1:343,2\n111#1:345\n122#1:346,2\n122#1:348,4\n124#1:352\n128#1:353\n139#1:354\n139#1:362\n128#1:363\n124#1:364\n182#1:365\n184#1:366\n184#1:374\n182#1:375\n214#1:376,8\n249#1:384,14\n274#1:398,14\n284#1:412,2\n289#1:414,3\n93#1:323\n93#1:333\n95#1:325,7\n141#1:355,7\n186#1:367,7\n*E\n"
    }
.end annotation


# instance fields
.field private _purchases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/superwall/sdk/billing/Billing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerInfoManager:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/customer/CustomerInfoManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delegate:Lcom/superwall/sdk/store/coordinator/ProductsFetcher;

.field private final entitlementProcessor:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private latestSubscriptionPeriodType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

.field private final latestSubscriptionState:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private latestSubscriptionWillAutoRenew:Ljava/lang/Boolean;

.field private final storage:Lcom/superwall/sdk/storage/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionStatusProvider:Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionReceipts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/coordinator/ProductsFetcher;Lcom/superwall/sdk/billing/Billing;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;)V
    .locals 1
    .param p2    # Lcom/superwall/sdk/billing/Billing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/coordinator/ProductsFetcher;",
            "Lcom/superwall/sdk/billing/Billing;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lcom/superwall/sdk/storage/Storage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/customer/CustomerInfoManager;",
            ">;",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "billing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatusProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->delegate:Lcom/superwall/sdk/store/coordinator/ProductsFetcher;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->customerInfoManager:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->entitlementProcessor:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;

    .line 8
    iput-object p7, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->subscriptionStatusProvider:Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->transactionReceipts:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->_purchases:Ljava/util/Set;

    .line 11
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->UNKNOWN:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionState:Lkotlinx/coroutines/flow/q;

    .line 12
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->refreshReceipt()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/store/coordinator/ProductsFetcher;Lcom/superwall/sdk/billing/Billing;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 13
    new-instance p3, Lcom/superwall/sdk/misc/IOScope;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_1

    .line 14
    new-instance p3, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;

    invoke-direct {p3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;-><init>()V

    move-object v8, p3

    goto :goto_0

    :cond_1
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_2

    .line 15
    new-instance p3, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayBillingSubscriptionStatusProvider;

    invoke-direct {p3, p2}, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayBillingSubscriptionStatusProvider;-><init>(Lcom/superwall/sdk/billing/Billing;)V

    move-object v9, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    goto :goto_1

    .line 16
    :goto_2
    invoke-direct/range {v2 .. v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;-><init>(Lcom/superwall/sdk/store/coordinator/ProductsFetcher;Lcom/superwall/sdk/billing/Billing;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;)V

    return-void
.end method

.method public static final synthetic access$getLatestSubscriptionState$p(Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;)Lkotlinx/coroutines/flow/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionState:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateExperimentalDeviceVariables(Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->updateExperimentalDeviceVariables(Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final determinePeriodType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionPeriodType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_1
    const-string v0, "revoked"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const-string v0, "winback"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    const-string v0, "intro"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    const-string v0, "normal"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    const-string v0, "code"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    const-string v0, "trial"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final updateExperimentalDeviceVariables(Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;-><init>(Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->label:I

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
    iget-object p1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/q;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    :goto_1
    move-object p1, p3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, p3

    .line 95
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v8, v4, v6

    .line 113
    .line 114
    if-gez v8, :cond_6

    .line 115
    .line 116
    move-object p3, v2

    .line 117
    move-wide v4, v6

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v2, "getProducts(...)"

    .line 137
    .line 138
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    iget-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->subscriptionStatusProvider:Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;

    .line 157
    .line 158
    invoke-interface {p3, p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;->getWillAutoRenew(Lcom/android/billingclient/api/Purchase;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionWillAutoRenew:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionState:Lkotlinx/coroutines/flow/q;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->subscriptionStatusProvider:Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;

    .line 171
    .line 172
    iput-object p0, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$updateExperimentalDeviceVariables$1;->label:I

    .line 181
    .line 182
    invoke-interface {v2, p1, p2, v0}, Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;->getSubscriptionState(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v1, :cond_9

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    move-object v1, p1

    .line 190
    move-object p1, p3

    .line 191
    move-object p3, v0

    .line 192
    move-object v0, p0

    .line 193
    :goto_3
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->subscriptionStatusProvider:Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;

    .line 197
    .line 198
    invoke-interface {p1, v1, p2}, Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;->getOfferType(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionPeriodType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1
.end method


# virtual methods
.method public final experimentalProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->determinePeriodType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "latestSubscriptionPeriodType"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionWillAutoRenew:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "latestSubscriptionWillAutoRenew"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionState:Lkotlinx/coroutines/flow/q;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "latestSubscriptionState"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "builder"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final getCustomerInfoManager$superwall_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/customer/CustomerInfoManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->customerInfoManager:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestSubscriptionPeriodType()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionPeriodType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestSubscriptionWillAutoRenew()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionWillAutoRenew:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchases()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->_purchases:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;->getProductIdentifier()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final getTransactionReceipts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/TransactionReceipt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->transactionReceipts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasPurchasedProduct(Ljava/lang/String;)Z
    .locals 3
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
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->_purchases:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;->getProductIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final isEligibleForIntroOffer(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
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
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->_purchases:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;->getProductIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_2
    :goto_0
    xor-int/lit8 p1, v2, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final lastSubscriptionProperties(Lse/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;-><init>(Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v2, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/superwall/sdk/billing/Billing;->queryAllPurchases(Lse/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    move-object v5, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v7, v5

    .line 120
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v10, v9

    .line 131
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    cmp-long v12, v7, v10

    .line 138
    .line 139
    if-gez v12, :cond_9

    .line 140
    .line 141
    move-object v5, v9

    .line 142
    move-wide v7, v10

    .line 143
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    :goto_2
    move-object p1, v5

    .line 150
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->UNKNOWN:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_a
    iget-object v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "getProducts(...)"

    .line 164
    .line 165
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v2, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->label:I

    .line 177
    .line 178
    invoke-interface {v5, v7, v0}, Lcom/superwall/sdk/billing/Billing;->awaitGetProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v1, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v13, v2

    .line 186
    move-object v2, p1

    .line 187
    move-object p1, v4

    .line 188
    move-object v4, v13

    .line 189
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    sget-object p1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->UNKNOWN:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_c
    iget-object v4, v4, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->subscriptionStatusProvider:Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$lastSubscriptionProperties$1;->label:I

    .line 209
    .line 210
    invoke-interface {v4, v2, p1, v0}, Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;->getSubscriptionState(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_d

    .line 215
    .line 216
    :goto_4
    return-object v1

    .line 217
    :cond_d
    return-object p1
.end method

.method public final loadPurchasedProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->loadPurchases(Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public final loadPurchases(Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .locals 30
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
            "Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$PurchaseSnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->label:I

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
    iput v3, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;-><init>(Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Set;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_18

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget v4, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->I$0:I

    .line 81
    .line 82
    iget-object v7, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$8:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    iget-object v10, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$7:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/util/Map;

    .line 89
    .line 90
    iget-object v11, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/util/List;

    .line 93
    .line 94
    iget-object v12, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;

    .line 97
    .line 98
    iget-object v13, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v14, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Ljava/util/Set;

    .line 105
    .line 106
    iget-object v15, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Ljava/util/Set;

    .line 109
    .line 110
    iget-object v6, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v13

    .line 122
    move-object v13, v5

    .line 123
    move-object v5, v0

    .line 124
    move-object v0, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    iget v4, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->I$0:I

    .line 129
    .line 130
    iget-object v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;

    .line 133
    .line 134
    iget-object v6, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljava/util/Map;

    .line 137
    .line 138
    iget-object v10, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Ljava/util/Set;

    .line 141
    .line 142
    iget-object v11, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Ljava/util/Set;

    .line 145
    .line 146
    iget-object v12, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Ljava/util/Map;

    .line 149
    .line 150
    iget-object v13, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v14, v10

    .line 158
    move-object v10, v12

    .line 159
    :goto_1
    move-object v12, v5

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->transactionReceipts:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/Set;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_5

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 234
    .line 235
    invoke-virtual {v12}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v13, :cond_6

    .line 244
    .line 245
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_6
    check-cast v13, Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    iget-object v5, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 260
    .line 261
    sget-object v6, Lcom/superwall/sdk/storage/StoredTransactionHistory;->INSTANCE:Lcom/superwall/sdk/storage/StoredTransactionHistory;

    .line 262
    .line 263
    invoke-interface {v5, v6}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;

    .line 268
    .line 269
    if-nez v5, :cond_8

    .line 270
    .line 271
    new-instance v5, Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;

    .line 272
    .line 273
    invoke-direct {v5, v9, v8, v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v6, v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 277
    .line 278
    iput-object v0, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v10, p1

    .line 281
    .line 282
    iput-object v10, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$5:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    iput v12, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->I$0:I

    .line 294
    .line 295
    iput v8, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->label:I

    .line 296
    .line 297
    invoke-interface {v6, v2}, Lcom/superwall/sdk/billing/Billing;->queryAllPurchases(Lse/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-ne v6, v3, :cond_9

    .line 302
    .line 303
    goto/16 :goto_17

    .line 304
    .line 305
    :cond_9
    move-object v13, v0

    .line 306
    move-object v14, v1

    .line 307
    move-object v1, v6

    .line 308
    move-object v6, v4

    .line 309
    const/4 v4, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v15, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    check-cast v17, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v8, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    if-eqz v19, :cond_a

    .line 342
    .line 343
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    check-cast v19, Lcom/android/billingclient/api/Purchase;

    .line 348
    .line 349
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const-string v7, "getProducts(...)"

    .line 354
    .line 355
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x2

    .line 362
    const/4 v9, 0x0

    .line 363
    goto :goto_4

    .line 364
    :cond_a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    check-cast v7, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_11

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    check-cast v17, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v21

    .line 405
    if-eqz v21, :cond_c

    .line 406
    .line 407
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_b
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    const/16 v21, 0x0

    .line 426
    .line 427
    :goto_7
    check-cast v21, Ljava/lang/String;

    .line 428
    .line 429
    if-nez v21, :cond_f

    .line 430
    .line 431
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    if-eqz v17, :cond_e

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    move-object/from16 p1, v0

    .line 452
    .line 453
    move-object/from16 v0, v17

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v22, v7

    .line 458
    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-object/from16 v23, v3

    .line 468
    .line 469
    const-string v3, ":"

    .line 470
    .line 471
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v0, v3, v7}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_d
    move-object/from16 v0, p1

    .line 487
    .line 488
    move-object/from16 v7, v22

    .line 489
    .line 490
    move-object/from16 v3, v23

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_e
    move-object/from16 v23, v3

    .line 494
    .line 495
    move-object/from16 v22, v7

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    :goto_9
    move-object/from16 v21, v17

    .line 501
    .line 502
    check-cast v21, Ljava/lang/String;

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_f
    move-object/from16 v23, v3

    .line 506
    .line 507
    move-object/from16 v22, v7

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_a
    if-nez v21, :cond_10

    .line 511
    .line 512
    move-object v0, v9

    .line 513
    goto :goto_b

    .line 514
    :cond_10
    move-object/from16 v0, v21

    .line 515
    .line 516
    :goto_b
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object/from16 v7, v22

    .line 522
    .line 523
    move-object/from16 v3, v23

    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_11
    move-object/from16 v23, v3

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v3, v13, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->billing:Lcom/superwall/sdk/billing/Billing;

    .line 541
    .line 542
    iput-object v13, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v10, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v11, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$2:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v14, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$3:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v6, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$4:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v12, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$5:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v1, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$6:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$7:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v15, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$8:Ljava/lang/Object;

    .line 559
    .line 560
    iput v4, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->I$0:I

    .line 561
    .line 562
    const/4 v8, 0x2

    .line 563
    iput v8, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->label:I

    .line 564
    .line 565
    invoke-interface {v3, v0, v2}, Lcom/superwall/sdk/billing/Billing;->awaitGetProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v3, v23

    .line 570
    .line 571
    if-ne v0, v3, :cond_12

    .line 572
    .line 573
    goto/16 :goto_17

    .line 574
    .line 575
    :cond_12
    move-object/from16 v29, v1

    .line 576
    .line 577
    move-object v1, v0

    .line 578
    move-object v0, v15

    .line 579
    move-object v15, v11

    .line 580
    move-object/from16 v11, v29

    .line 581
    .line 582
    move-object/from16 v29, v10

    .line 583
    .line 584
    move-object v10, v5

    .line 585
    move-object v5, v6

    .line 586
    move-object/from16 v6, v29

    .line 587
    .line 588
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 589
    .line 590
    const/16 v8, 0xa

    .line 591
    .line 592
    invoke-static {v1, v8}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-static {v8}, Lkotlin/collections/O;->a(I)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    const/16 v9, 0x10

    .line 601
    .line 602
    if-ge v8, v9, :cond_13

    .line 603
    .line 604
    move v8, v9

    .line 605
    :cond_13
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_14

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    move-object/from16 v16, v8

    .line 625
    .line 626
    check-cast v16, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 627
    .line 628
    invoke-virtual/range {v16 .. v16}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    goto :goto_d

    .line 637
    :cond_14
    move-object v1, v11

    .line 638
    check-cast v1, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_1d

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 655
    .line 656
    sget-object v8, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter$Companion;

    .line 657
    .line 658
    invoke-virtual {v8, v7, v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter$Companion;->fromPurchase(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    if-eqz v16, :cond_1a

    .line 673
    .line 674
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    move-object/from16 p1, v1

    .line 679
    .line 680
    move-object/from16 v1, v16

    .line 681
    .line 682
    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move/from16 v16, v4

    .line 688
    .line 689
    new-instance v4, Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;

    .line 690
    .line 691
    move-object/from16 v19, v7

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->getProductId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 702
    .line 703
    if-eqz v7, :cond_16

    .line 704
    .line 705
    invoke-virtual {v7}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    if-nez v7, :cond_15

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_15
    :goto_10
    move-object/from16 v21, v8

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_16
    :goto_11
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->getProductId()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    goto :goto_10

    .line 720
    :goto_12
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->getProductId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-direct {v4, v7, v8}, Lcom/superwall/sdk/store/abstractions/product/receipt/InAppPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/PlayStorePurchaseAdapter;->getProductId()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/util/Set;

    .line 739
    .line 740
    if-eqz v4, :cond_19

    .line 741
    .line 742
    check-cast v4, Ljava/lang/Iterable;

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_18

    .line 753
    .line 754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 759
    .line 760
    invoke-virtual {v7}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    if-nez v8, :cond_17

    .line 769
    .line 770
    new-instance v8, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :cond_17
    check-cast v8, Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    :cond_19
    move-object/from16 v1, p1

    .line 787
    .line 788
    move/from16 v4, v16

    .line 789
    .line 790
    move-object/from16 v7, v19

    .line 791
    .line 792
    move-object/from16 v8, v21

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1a
    move-object/from16 p1, v1

    .line 796
    .line 797
    move/from16 v16, v4

    .line 798
    .line 799
    move-object/from16 v19, v7

    .line 800
    .line 801
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v4, "getPurchaseToken(...)"

    .line 806
    .line 807
    if-nez v1, :cond_1b

    .line 808
    .line 809
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_1b
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_1c

    .line 821
    .line 822
    iget-object v7, v13, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->transactionReceipts:Ljava/util/List;

    .line 823
    .line 824
    new-instance v8, Lcom/superwall/sdk/store/abstractions/product/receipt/TransactionReceipt;

    .line 825
    .line 826
    move-object/from16 v21, v10

    .line 827
    .line 828
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v8, v1, v10}, Lcom/superwall/sdk/store/abstractions/product/receipt/TransactionReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_1c
    move-object/from16 v21, v10

    .line 846
    .line 847
    :goto_14
    move-object/from16 v1, p1

    .line 848
    .line 849
    move/from16 v4, v16

    .line 850
    .line 851
    move-object/from16 v10, v21

    .line 852
    .line 853
    goto/16 :goto_e

    .line 854
    .line 855
    :cond_1d
    move/from16 v16, v4

    .line 856
    .line 857
    invoke-virtual {v12, v0}, Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;->mergeWith(Ljava/util/List;)Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v4, v13, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 862
    .line 863
    sget-object v7, Lcom/superwall/sdk/storage/StoredTransactionHistory;->INSTANCE:Lcom/superwall/sdk/storage/StoredTransactionHistory;

    .line 864
    .line 865
    invoke-interface {v4, v7, v1}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    sget-object v21, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 869
    .line 870
    sget-object v22, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 871
    .line 872
    sget-object v23, Lcom/superwall/sdk/logger/LogScope;->receipts:Lcom/superwall/sdk/logger/LogScope;

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;->getTransactions()Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;->activeTransactions()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    const-string v8, "Transaction history: "

    .line 895
    .line 896
    const-string v10, " current, "

    .line 897
    .line 898
    const-string v12, " total stored, "

    .line 899
    .line 900
    invoke-static {v0, v4, v8, v10, v12}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v4, " active"

    .line 905
    .line 906
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v24

    .line 910
    const/16 v25, 0x0

    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const/16 v27, 0x18

    .line 915
    .line 916
    const/16 v28, 0x0

    .line 917
    .line 918
    invoke-static/range {v21 .. v28}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;->allTransactions()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v1, v13, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->entitlementProcessor:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;->processTransactions(Ljava/util/List;)Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$ProcessedTransactions;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$ProcessedTransactions;->component1()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$ProcessedTransactions;->component2()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 940
    .line 941
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 942
    .line 943
    .line 944
    check-cast v0, Ljava/lang/Iterable;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :cond_1e
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_21

    .line 955
    .line 956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    check-cast v8, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 961
    .line 962
    invoke-interface {v8}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductId()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Ljava/util/Set;

    .line 971
    .line 972
    if-eqz v10, :cond_1e

    .line 973
    .line 974
    check-cast v10, Ljava/lang/Iterable;

    .line 975
    .line 976
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    if-eqz v12, :cond_20

    .line 985
    .line 986
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    check-cast v12, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 991
    .line 992
    invoke-virtual {v12}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    if-nez v14, :cond_1f

    .line 1001
    .line 1002
    new-instance v14, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    :cond_1f
    check-cast v14, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :cond_20
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :cond_21
    iget-object v0, v13, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->entitlementProcessor:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;

    .line 1020
    .line 1021
    invoke-virtual {v0, v7, v6, v5}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;->buildEntitlementsFromTransactions(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v16, :cond_23

    .line 1026
    .line 1027
    iput-object v13, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$0:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v15, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$1:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v4, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$2:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v1, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$3:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v0, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$4:Ljava/lang/Object;

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    iput-object v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$5:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$6:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$7:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->L$8:Ljava/lang/Object;

    .line 1045
    .line 1046
    const/4 v5, 0x3

    .line 1047
    iput v5, v2, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$loadPurchases$1;->label:I

    .line 1048
    .line 1049
    invoke-direct {v13, v11, v9, v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->updateExperimentalDeviceVariables(Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    if-ne v2, v3, :cond_22

    .line 1054
    .line 1055
    :goto_17
    return-object v3

    .line 1056
    :cond_22
    move-object v3, v0

    .line 1057
    move-object v6, v4

    .line 1058
    move-object v2, v13

    .line 1059
    move-object v7, v15

    .line 1060
    move-object v4, v1

    .line 1061
    :goto_18
    move-object v13, v2

    .line 1062
    move-object v0, v3

    .line 1063
    move-object v1, v4

    .line 1064
    move-object v4, v6

    .line 1065
    move-object v15, v7

    .line 1066
    :cond_23
    iput-object v15, v13, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->_purchases:Ljava/util/Set;

    .line 1067
    .line 1068
    move-object v2, v1

    .line 1069
    check-cast v2, Ljava/lang/Iterable;

    .line 1070
    .line 1071
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    move-object v2, v4

    .line 1076
    check-cast v2, Ljava/lang/Iterable;

    .line 1077
    .line 1078
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    invoke-static {v3}, Lkotlin/collections/w;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    new-instance v5, Ljava/util/HashSet;

    .line 1093
    .line 1094
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v8, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    :cond_24
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    if-eqz v9, :cond_25

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    move-object v10, v9

    .line 1117
    check-cast v10, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 1118
    .line 1119
    invoke-virtual {v10}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    if-eqz v10, :cond_24

    .line 1128
    .line 1129
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :cond_25
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_26

    .line 1142
    .line 1143
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_26

    .line 1148
    .line 1149
    const/4 v10, 0x1

    .line 1150
    goto :goto_1a

    .line 1151
    :cond_26
    const/4 v10, 0x0

    .line 1152
    :goto_1a
    new-instance v5, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 1153
    .line 1154
    const-string v8, ""

    .line 1155
    .line 1156
    invoke-direct/range {v5 .. v10}, Lcom/superwall/sdk/models/customer/CustomerInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v13, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 1160
    .line 1161
    sget-object v4, Lcom/superwall/sdk/storage/LatestDeviceCustomerInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestDeviceCustomerInfo;

    .line 1162
    .line 1163
    invoke-interface {v3, v4, v5}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v16, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 1167
    .line 1168
    sget-object v17, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 1169
    .line 1170
    sget-object v18, Lcom/superwall/sdk/logger/LogScope;->receipts:Lcom/superwall/sdk/logger/LogScope;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getSubscriptions()Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    invoke-virtual {v5}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getNonSubscriptions()Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    invoke-virtual {v5}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    const-string v6, "Built device CustomerInfo: "

    .line 1197
    .line 1198
    const-string v7, " subs, "

    .line 1199
    .line 1200
    const-string v8, " non-subs, "

    .line 1201
    .line 1202
    invoke-static {v3, v4, v6, v7, v8}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    const-string v4, " entitlements"

    .line 1207
    .line 1208
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v19

    .line 1212
    const/16 v20, 0x0

    .line 1213
    .line 1214
    const/16 v21, 0x0

    .line 1215
    .line 1216
    const/16 v22, 0x18

    .line 1217
    .line 1218
    const/16 v23, 0x0

    .line 1219
    .line 1220
    invoke-static/range {v16 .. v23}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v13, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->customerInfoManager:Lkotlin/jvm/functions/Function0;

    .line 1224
    .line 1225
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lcom/superwall/sdk/customer/CustomerInfoManager;->updateMergedCustomerInfo()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$PurchaseSnapshot;

    .line 1235
    .line 1236
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v1, Ljava/lang/Iterable;

    .line 1241
    .line 1242
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-direct {v3, v15, v0, v2, v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$PurchaseSnapshot;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v3
.end method

.method public final refreshReceipt()V
    .locals 8

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->receipts:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "Refreshing receipts"

    .line 10
    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 18
    .line 19
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$refreshReceipt$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager$refreshReceipt$1;-><init>(Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setLatestSubscriptionPeriodType(Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionPeriodType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestSubscriptionWillAutoRenew(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->latestSubscriptionWillAutoRenew:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransactionReceipts(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/TransactionReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->transactionReceipts:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
