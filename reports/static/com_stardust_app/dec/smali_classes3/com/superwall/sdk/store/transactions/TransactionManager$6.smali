.class final Lcom/superwall/sdk/store/transactions/TransactionManager$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/transactions/TransactionManager;-><init>(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LBe/o;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.superwall.sdk.store.transactions.TransactionManager$6"
    f = "TransactionManager.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/transactions/TransactionManager;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/superwall/sdk/store/transactions/TransactionManager$6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$6;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/transactions/TransactionManager$6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$getStoreManager$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Lcom/superwall/sdk/store/StoreManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/superwall/sdk/store/StoreManager;->getBilling()Lcom/superwall/sdk/billing/Billing;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/superwall/sdk/billing/Billing;->getPurchaseResults()Lkotlinx/coroutines/flow/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lkotlinx/coroutines/flow/r;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/superwall/sdk/store/transactions/TransactionManager$6$1;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {p1, v3, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager$6$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkotlinx/coroutines/flow/l;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/c;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
