.class final Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/transactions/TransactionManager;->trackFailure(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;)V
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
    c = "com.superwall.sdk.store.transactions.TransactionManager$trackFailure$2"
    f = "TransactionManager.kt"
    l = {
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

.field final synthetic $purchaseSource:Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;",
            "Lcom/superwall/sdk/store/transactions/TransactionManager;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$purchaseSource:Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

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
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$errorMessage:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$purchaseSource:Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;-><init>(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    .line 28
    .line 29
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionError$Failure;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$errorMessage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 34
    .line 35
    invoke-direct {v2, v4, v6}, Lcom/superwall/sdk/store/transactions/TransactionError$Failure;-><init>(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;-><init>(Lcom/superwall/sdk/store/transactions/TransactionError;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$purchaseSource:Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;

    .line 48
    .line 49
    instance-of v10, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 50
    .line 51
    sget-object v9, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->EXTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$getFactory$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandScore()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$getFactory$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/EnrichmentFactory;->demandTier()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->$product:Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 76
    .line 77
    const/16 v16, 0x700

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v4 .. v17}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$getTrack$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$2;->label:I

    .line 95
    .line 96
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_2

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v1
.end method
