.class final Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleBillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/GoogleBillingWrapper;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
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
    c = "com.superwall.sdk.billing.GoogleBillingWrapper$onPurchasesUpdated$3"
    f = "GoogleBillingWrapper.kt"
    l = {
        0x26d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lcom/android/billingclient/api/d;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/android/billingclient/api/d;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
            "Lcom/android/billingclient/api/d;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->$result:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->$result:Lcom/android/billingclient/api/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/android/billingclient/api/d;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getPurchaseResults()Lkotlinx/coroutines/flow/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Exception;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->$result:Lcom/android/billingclient/api/d;

    .line 36
    .line 37
    iget v4, v4, Lcom/android/billingclient/api/d;->a:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
