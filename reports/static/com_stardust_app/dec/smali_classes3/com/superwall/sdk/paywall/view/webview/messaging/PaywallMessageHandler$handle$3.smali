.class final Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallMessageHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V
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
    c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$3"
    f = "PaywallMessageHandler.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->label:I

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 26
    .line 27
    sget-object p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallOpen:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 34
    .line 35
    iput v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$3;->label:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->pass$default(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Map;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
