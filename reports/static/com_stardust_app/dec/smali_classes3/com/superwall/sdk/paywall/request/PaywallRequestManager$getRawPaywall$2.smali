.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getRawPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/misc/Either<",
        "+",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/Either;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getRawPaywall$2"
    f = "PaywallRequestManager.kt"
    l = {
        0xd0,
        0xd1,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPreloading:Z

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->$isPreloading:Z

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
    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->$isPreloading:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;ZLse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->label:I

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
    return-object p1

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
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 40
    .line 41
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 42
    .line 43
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->all:Lcom/superwall/sdk/logger/LogScope;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getResponseIdentifiers()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->getPaywallId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "!!getRawPaywall - "

    .line 56
    .line 57
    invoke-static {v1, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v11, 0x18

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$trackResponseStarted(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->$isPreloading:Z

    .line 91
    .line 92
    iput v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->label:I

    .line 93
    .line 94
    invoke-static {p1, v1, v4, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 102
    .line 103
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2$1;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v1, v3, v4, v5}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_6
    return-object p1
.end method
