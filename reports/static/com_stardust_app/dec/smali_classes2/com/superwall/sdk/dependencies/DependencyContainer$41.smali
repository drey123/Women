.class final Lcom/superwall/sdk/dependencies/DependencyContainer$41;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DependencyContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/dependencies/DependencyContainer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        ""
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
    c = "com.superwall.sdk.dependencies.DependencyContainer$41"
    f = "DependencyContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/dependencies/DependencyContainer$41;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$41;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

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
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$41;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$41;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$41;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$41;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$41;->invoke(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$41;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/dependencies/DependencyContainer$41;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$41;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$41;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$41;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/dependencies/ViewResolutionKt;->resolvePaywallViewForKey(Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionAbandon;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionAbandon;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
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
