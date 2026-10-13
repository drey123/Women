.class final Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Superwall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall$eventDidOccur$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.Superwall$eventDidOccur$2$1"
    f = "Superwall.kt"
    l = {
        0x590
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/Superwall;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

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
    new-instance p1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 41
    .line 42
    check-cast v4, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiatePurchase;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiatePurchase;->getProductId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/view/PaywallView;->getController()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v1, v4, v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$Internal;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallViewState;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 62
    .line 63
    check-cast v4, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiatePurchase;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiatePurchase;->getShouldDismiss()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v4, p0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchase(Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/superwall/sdk/delegate/PurchaseResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/superwall/sdk/Superwall;->access$setPurchaseTask$p(Lcom/superwall/sdk/Superwall;Lkotlinx/coroutines/s0;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/superwall/sdk/Superwall;->access$setPurchaseTask$p(Lcom/superwall/sdk/Superwall;Lkotlinx/coroutines/s0;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
