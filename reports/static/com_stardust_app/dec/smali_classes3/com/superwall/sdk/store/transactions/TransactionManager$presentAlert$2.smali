.class final Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/transactions/TransactionManager;->presentAlert(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Lse/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.store.transactions.TransactionManager$presentAlert$2"
    f = "TransactionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Error;

.field final synthetic $product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

.field final synthetic $state:Lcom/superwall/sdk/paywall/view/PaywallViewState;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Ljava/lang/Error;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/transactions/TransactionManager;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            "Ljava/lang/Error;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->$state:Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->$error:Ljava/lang/Error;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->$state:Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->$error:Ljava/lang/Error;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/view/PaywallViewState;Ljava/lang/Error;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

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
    iget-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->$state:Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "paywall_state"

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;->$error:Ljava/lang/Error;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "Transaction Error"

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/store/transactions/TransactionManager;->log$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/logger/LogLevel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
