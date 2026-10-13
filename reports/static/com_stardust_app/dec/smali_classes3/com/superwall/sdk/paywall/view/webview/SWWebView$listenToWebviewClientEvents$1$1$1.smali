.class final Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SWWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1$1$1"
    f = "SWWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/SWWebView;",
            "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->$client:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->$client:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$1$1;->$client:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
