.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywall$2$1$1$2"
    f = "PaywallRequestManager.kt"
    l = {
        0x8e,
        0x90
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

.field final synthetic $isPreloading:Z

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field final synthetic $requestHash:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLjava/lang/String;Lkotlinx/coroutines/r;Lkotlinx/coroutines/j;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Z",
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
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$isPreloading:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$requestHash:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$deferredTask:Lkotlinx/coroutines/r;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$continuation:Lkotlinx/coroutines/j;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 8
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
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$isPreloading:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$requestHash:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$deferredTask:Lkotlinx/coroutines/r;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$continuation:Lkotlinx/coroutines/j;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLjava/lang/String;Lkotlinx/coroutines/r;Lkotlinx/coroutines/j;Lse/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

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
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$isPreloading:Z

    .line 40
    .line 41
    iput v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getRawPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 51
    .line 52
    new-instance v3, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$requestHash:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$deferredTask:Lkotlinx/coroutines/r;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$continuation:Lkotlinx/coroutines/j;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/lang/String;Lkotlinx/coroutines/r;Lkotlinx/coroutines/j;Lse/c;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->label:I

    .line 69
    .line 70
    invoke-static {p1, v3, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 78
    .line 79
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$requestHash:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$deferredTask:Lkotlinx/coroutines/r;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$continuation:Lkotlinx/coroutines/j;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;Lkotlinx/coroutines/r;Lkotlinx/coroutines/j;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$requestHash:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$deferredTask:Lkotlinx/coroutines/r;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->$continuation:Lkotlinx/coroutines/j;

    .line 113
    .line 114
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
