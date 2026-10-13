.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->saveRequestHash(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLse/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$saveRequestHash$2"
    f = "PaywallRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDebuggerLaunched:Z

.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field final synthetic $requestHash:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;ZLcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$requestHash:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$isDebuggerLaunched:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$requestHash:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$isDebuggerLaunched:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;ZLcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$requestHash:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$isDebuggerLaunched:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getPaywallsByHash$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$requestHash:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
