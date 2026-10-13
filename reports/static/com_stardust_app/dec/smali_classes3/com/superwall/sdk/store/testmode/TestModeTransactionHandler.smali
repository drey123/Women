.class public final Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;
.super Ljava/lang/Object;
.source "TestModeTransactionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;",
        "",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "testMode",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lcom/superwall/sdk/misc/CurrentActivityTracker;",
        "activityTracker",
        "<init>",
        "(Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/misc/CurrentActivityTracker;)V",
        "Landroid/app/Activity;",
        "getForegroundActivity",
        "()Landroid/app/Activity;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "product",
        "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
        "purchaseSource",
        "Lcom/superwall/sdk/delegate/PurchaseResult;",
        "handlePurchase",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "handleRestore",
        "(Lse/c;)Ljava/lang/Object;",
        "",
        "productId",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
        "findSuperwallProductForId",
        "(Ljava/lang/String;)Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "entitlementsForProduct",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "Lcom/superwall/sdk/misc/CurrentActivityTracker;",
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
        "SMAP\nTestModeTransactionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModeTransactionHandler.kt\ncom/superwall/sdk/store/testmode/TestModeTransactionHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1#2:121\n1557#3:122\n1628#3,3:123\n1557#3:126\n1628#3,3:127\n*S KotlinDebug\n*F\n+ 1 TestModeTransactionHandler.kt\ncom/superwall/sdk/store/testmode/TestModeTransactionHandler\n*L\n59#1:122\n59#1:123,3\n116#1:126\n116#1:127,3\n*E\n"
    }
.end annotation


# instance fields
.field private final activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activityTracker:Lcom/superwall/sdk/misc/CurrentActivityTracker;

.field private final testMode:Lcom/superwall/sdk/store/testmode/TestMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/misc/CurrentActivityTracker;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/testmode/TestMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/ActivityProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "testMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->activityTracker:Lcom/superwall/sdk/misc/CurrentActivityTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/misc/CurrentActivityTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;-><init>(Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/misc/CurrentActivityTracker;)V

    return-void
.end method

.method private final getForegroundActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->activityTracker:Lcom/superwall/sdk/misc/CurrentActivityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/CurrentActivityTracker;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final entitlementsForProduct(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->findSuperwallProductForId(Ljava/lang/String;)Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getEntitlements()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;

    .line 47
    .line 48
    new-instance v2, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;->getIdentifier()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v1}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final findSuperwallProductForId(Ljava/lang/String;)Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;
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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->getProducts()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getIdentifier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 44
    .line 45
    return-object v1
.end method

.method public final handlePurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;
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
            "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;->label:I

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
    iput v3, v2, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;-><init>(Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v11, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v11, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v11, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->getForegroundActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 73
    .line 74
    const-string v2, "Activity not found - required for test mode purchase drawer"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    iget-object v3, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/TestMode;->getProducts()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getIdentifier()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getFullIdentifier()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v5, 0x0

    .line 121
    :goto_2
    check-cast v5, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getEntitlements()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    move-object v12, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_5
    iget-object v3, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getHasFreeTrial()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v5}, Lcom/superwall/sdk/store/testmode/TestMode;->shouldShowFreeTrial(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sget-object v13, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 148
    .line 149
    sget-object v14, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 150
    .line 151
    sget-object v15, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getFullIdentifier()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v5, "Test mode: showing purchase drawer for "

    .line 158
    .line 159
    invoke-static {v5, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/16 v19, 0x18

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    invoke-static/range {v13 .. v20}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer;

    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getFullIdentifier()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocalizedPrice()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriod()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface/range {p1 .. p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v10, v12

    .line 193
    check-cast v10, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v13, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v14, 0xa

    .line 198
    .line 199
    invoke-static {v10, v14}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_8

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;

    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/superwall/sdk/store/testmode/models/SuperwallEntitlementRef;->getIdentifier()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    iput-object v0, v11, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v12, v11, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v11, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handlePurchase$1;->label:I

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move-object v10, v13

    .line 238
    invoke-virtual/range {v3 .. v11}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v2, :cond_9

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_9
    move-object v3, v0

    .line 246
    move-object v2, v12

    .line 247
    :goto_7
    check-cast v1, Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult;

    .line 248
    .line 249
    instance-of v4, v1, Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Purchased;

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    iget-object v1, v3, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/store/testmode/TestMode;->fakePurchase(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/superwall/sdk/store/testmode/TestMode;->buildSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v3, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lcom/superwall/sdk/store/testmode/TestMode;->setOverriddenSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    .line 270
    .line 271
    invoke-direct {v1}, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_a
    instance-of v2, v1, Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Abandoned;

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    new-instance v1, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    .line 280
    .line 281
    invoke-direct {v1}, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_b
    instance-of v1, v1, Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Failed;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    new-instance v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 290
    .line 291
    const-string v2, "Simulated purchase failure (test mode)"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1
.end method

.method public final handleRestore(Lse/c;)Ljava/lang/Object;
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
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;-><init>(Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;->label:I

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
    iget-object v0, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

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
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->getForegroundActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    const-string v1, "Activity not found"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/superwall/sdk/store/testmode/TestMode;->allEntitlements()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 81
    .line 82
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 83
    .line 84
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "Test mode: showing restore drawer with "

    .line 91
    .line 92
    const-string v9, " entitlements"

    .line 93
    .line 94
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/16 v10, 0x18

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v5, p0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/superwall/sdk/store/testmode/TestMode;->getTestEntitlementSelections()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object p0, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler$handleRestore$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v4, p1, v2, v5, v0}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer;->show(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v0, p0

    .line 132
    :goto_1
    check-cast p1, Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;

    .line 133
    .line 134
    instance-of v1, p1, Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Restored;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 139
    .line 140
    check-cast p1, Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Restored;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Restored;->getSelectedEntitlements()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lcom/superwall/sdk/store/testmode/TestMode;->setEntitlements(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/superwall/sdk/store/testmode/TestMode;->buildSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/testmode/TestMode;->setOverriddenSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Restored;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/superwall/sdk/delegate/RestorationResult$Restored;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    instance-of p1, p1, Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Cancelled;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {p1, v0}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
