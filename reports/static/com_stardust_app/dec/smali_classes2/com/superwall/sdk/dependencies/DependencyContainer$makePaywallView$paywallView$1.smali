.class final Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DependencyContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/dependencies/DependencyContainer;->makePaywallView(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/paywall/view/PaywallView;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.dependencies.DependencyContainer$makePaywallView$paywallView$1"
    f = "DependencyContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

.field final synthetic $controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

.field final synthetic $delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

.field final synthetic $messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
            "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
            "Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/config/options/PaywallOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->invokeSuspend$lambda$0(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/config/options/PaywallOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;Lse/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 21
    .line 22
    new-instance v5, Lcom/superwall/sdk/dependencies/h;

    .line 23
    .line 24
    invoke-direct {v5, p1}, Lcom/superwall/sdk/dependencies/h;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x14

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getReedemer()Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v8, v1

    .line 66
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 73
    .line 74
    iget-object v10, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$controller:Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 75
    .line 76
    iget-object v11, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v12}, Lcom/superwall/sdk/paywall/view/PaywallView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/view/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;Lcom/superwall/sdk/web/WebPaywallRedeemer;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    move-object v1, v8

    .line 83
    invoke-virtual {v1, p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->setDelegate(Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$messageHandler:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->setMessageHandler(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
