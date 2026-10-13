.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superwall/sdk/models/paywall/Paywall;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywall$2$1$1$2$1"
    f = "PaywallRequestManager.kt"
    l = {
        0x91,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deferredTask:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field final synthetic $requestHash:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/lang/String;Lkotlinx/coroutines/r;Lkotlinx/coroutines/j;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/r<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$requestHash:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$deferredTask:Lkotlinx/coroutines/r;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$continuation:Lkotlinx/coroutines/j;

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
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$requestHash:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$deferredTask:Lkotlinx/coroutines/r;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$continuation:Lkotlinx/coroutines/j;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/lang/String;Lkotlinx/coroutines/r;Lkotlinx/coroutines/j;Lse/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->invoke(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 43
    .line 44
    iput v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->label:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, v4, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->addProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$requestHash:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->isDebuggerLaunched()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->label:I

    .line 68
    .line 69
    invoke-static {v1, v3, p1, v4, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$saveRequestHash(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    move-object v0, p1

    .line 77
    :goto_2
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$deferredTask:Lkotlinx/coroutines/r;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;->$continuation:Lkotlinx/coroutines/j;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
