.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->trackProductsLoadStart(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/models/paywall/Paywall;",
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
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/models/paywall/Paywall;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$trackProductsLoadStart$2"
    f = "PaywallRequestManager.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

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
    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->label:I

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
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductsLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setStartAt(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getInfo(Lcom/superwall/sdk/models/events/EventData;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;

    .line 54
    .line 55
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Start;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Start;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v3, v4, v1, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getTrack$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;->label:I

    .line 78
    .line 79
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    return-object p1
.end method
