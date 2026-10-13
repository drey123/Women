.class final Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutomaticPurchaseController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/AutomaticPurchaseController;->syncSubscriptionStatusAndWait(ILse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/billingclient/api/Purchase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1"
    f = "AutomaticPurchaseController.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/AutomaticPurchaseController;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;->invoke(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/c;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 32
    .line 33
    iput v2, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;->label:I

    .line 34
    .line 35
    const-string v1, "inapp"

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->access$queryPurchasesOfType-gIAlu-s(Lcom/superwall/sdk/store/AutomaticPurchaseController;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
