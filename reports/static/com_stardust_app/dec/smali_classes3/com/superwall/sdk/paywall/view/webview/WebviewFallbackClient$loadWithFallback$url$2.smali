.class final Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebviewFallbackClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->loadWithFallback$superwall_release()V
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
        "SMAP\nWebviewFallbackClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1557#2:234\n1628#2,3:235\n*S KotlinDebug\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2\n*L\n195#1:234\n195#1:235,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$loadWithFallback$url$2"
    f = "WebviewFallbackClient.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

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
    .locals 1
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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->getWebviewClientEvents()Lkotlinx/coroutines/flow/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->access$getUrls$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;->access$getUntriedUrls$p(Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewError;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
