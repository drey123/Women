.class final Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SWWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/SWWebView;->trackPaywallError(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V
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
    c = "com.superwall.sdk.paywall.view.webview.SWWebView$trackPaywallError$1"
    f = "SWWebView.kt"
    l = {
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Lcom/superwall/sdk/paywall/view/webview/WebviewError;

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/SWWebView;",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewError;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->$error:Lcom/superwall/sdk/paywall/view/webview/WebviewError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->$urls:Ljava/util/List;

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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->$error:Lcom/superwall/sdk/paywall/view/webview/WebviewError;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->$urls:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getDelegate()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingFailed;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingFailed;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getDelegate()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/superwall/sdk/paywall/view/webview/PaywallInfoDelegate;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;

    .line 54
    .line 55
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fail;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->$error:Lcom/superwall/sdk/paywall/view/webview/WebviewError;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->$urls:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fail;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getTrack$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$trackPaywallError$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
