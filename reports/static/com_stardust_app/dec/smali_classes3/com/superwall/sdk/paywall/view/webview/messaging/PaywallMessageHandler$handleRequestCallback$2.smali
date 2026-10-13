.class final Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallMessageHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handleRequestCallback(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;)V
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
    c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestCallback$2"
    f = "PaywallMessageHandler.kt"
    l = {
        0x2e5,
        0x2f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallback;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallback;",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->$callbackHandler:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->$callbackHandler:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v9, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/CustomCallback;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;->getVariables()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {p1, v0, v4}, Lcom/superwall/sdk/paywall/presentation/CustomCallback;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->$callbackHandler:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iput v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->label:I

    .line 57
    .line 58
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 69
    .line 70
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 71
    .line 72
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Error executing custom callback: "

    .line 79
    .line 80
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;->Companion:Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0, v3, v0}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;->failure$default(Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;->getRequestId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;->getStatus()Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;->getData()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestCallback$2;->label:I

    .line 121
    .line 122
    move-object v8, p0

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->access$sendCallbackResult(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_4

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
