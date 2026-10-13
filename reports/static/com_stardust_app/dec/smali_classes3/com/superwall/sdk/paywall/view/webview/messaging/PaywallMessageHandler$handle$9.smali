.class final Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,939:1\n1#2:940\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$9"
    f = "PaywallMessageHandler.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;

.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->$message:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;

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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->$message:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 26
    .line 27
    sget-object v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->FreeTrialStart:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->$message:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;

    .line 36
    .line 37
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;->getTrialEndDate()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    new-instance v8, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const-string v6, "trial_end_date"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v6, "product_identifier"

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;->getProductIdentifier()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v6, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    const-string v4, "builder"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9;->label:I

    .line 85
    .line 86
    invoke-static {p1, v1, v3, v4, p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->access$pass(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
