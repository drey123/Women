.class final Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallMessageHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$getState$2$1$1"
    f = "PaywallMessageHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $messageScript:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lkotlinx/coroutines/j;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/j<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->$messageScript:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->$continuation:Lkotlinx/coroutines/j;

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
    .locals 4
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
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->$messageScript:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->$continuation:Lkotlinx/coroutines/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lkotlinx/coroutines/j;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/I;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->$messageScript:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1$1;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->$continuation:Lkotlinx/coroutines/j;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lkotlinx/coroutines/j;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;->evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2$1$1;->$continuation:Lkotlinx/coroutines/j;

    .line 38
    .line 39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
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
