.class final Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/transactions/TransactionManager;->didPurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.transactions.TransactionManager$didPurchase$2"
    f = "TransactionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

.field final synthetic $purchaseSource:Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/transactions/TransactionManager;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->$purchaseSource:Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->$purchaseSource:Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "product_id"

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;->$purchaseSource:Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 26
    .line 27
    check-cast p1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "paywall_state"

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "Transaction Succeeded"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
