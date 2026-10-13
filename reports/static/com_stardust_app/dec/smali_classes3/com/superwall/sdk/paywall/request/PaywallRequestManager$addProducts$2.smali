.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->addProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$addProducts$2"
    f = "PaywallRequestManager.kt"
    l = {
        0x12b,
        0x12e,
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

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
    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 44
    .line 45
    iput v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->label:I

    .line 46
    .line 47
    invoke-static {v1, p1, v5, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$trackProductsLoadStart(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_0
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 59
    .line 60
    iput v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->label:I

    .line 61
    .line 62
    invoke-static {v1, p1, v4, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getProducts(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;->label:I

    .line 80
    .line 81
    invoke-static {v1, p1, v3, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$trackProductsLoadFinish(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :cond_6
    :goto_3
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 89
    .line 90
    return-object p1
.end method
