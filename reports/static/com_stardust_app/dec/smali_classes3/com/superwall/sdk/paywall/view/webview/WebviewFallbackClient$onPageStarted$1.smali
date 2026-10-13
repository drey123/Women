.class final Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebviewFallbackClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebviewFallbackClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,233:1\n230#2,5:234\n230#2,5:239\n*S KotlinDebug\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1\n*L\n72#1:234,5\n81#1:239,5\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onPageStarted$1"
    f = "WebviewFallbackClient.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timeoutForUrl:J

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;JLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;",
            "J",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->$timeoutForUrl:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->$timeoutForUrl:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;JLse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->label:I

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
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->access$getTimeoutFlow$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Lkotlinx/coroutines/flow/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;

    .line 38
    .line 39
    sget-object v4, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$Loading;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$Loading;

    .line 40
    .line 41
    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-wide v4, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->$timeoutForUrl:J

    .line 48
    .line 49
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1$2;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lse/c;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->label:I

    .line 57
    .line 58
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->access$getMainScope$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Lkotlinx/coroutines/I;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1$3;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1$3;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lse/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->access$getTimeoutFlow$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Lkotlinx/coroutines/flow/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;

    .line 94
    .line 95
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$Timeout;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$Timeout;

    .line 96
    .line 97
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
