.class final Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;
.super Ljava/lang/Object;
.source "SWWebView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final emit$log(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic emit$log$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->emit$log(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    invoke-static {p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getMainScope$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lcom/superwall/sdk/misc/MainScope;

    move-result-object p2

    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lse/c;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->emit(Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
