.class final Lcom/adsbynimbus/request/RequestManager$makeRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/adsbynimbus/request/NimbusResponse$Listener;",
        "Lcom/adsbynimbus/NimbusError$Listener;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.request.RequestManager$makeRequest$1"
    f = "RequestManager.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/adsbynimbus/request/RequestManager;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/adsbynimbus/request/NimbusRequest;

.field public final synthetic g:Lcom/adsbynimbus/request/NimbusResponse$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/NimbusAdManager;Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->d:Lcom/adsbynimbus/request/RequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->f:Lcom/adsbynimbus/request/NimbusRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->g:Lcom/adsbynimbus/request/NimbusResponse$Listener;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->d:Lcom/adsbynimbus/request/RequestManager;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/adsbynimbus/NimbusAdManager;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->f:Lcom/adsbynimbus/request/NimbusRequest;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->g:Lcom/adsbynimbus/request/NimbusResponse$Listener;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;-><init>(Lcom/adsbynimbus/NimbusAdManager;Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->b:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->d:Lcom/adsbynimbus/request/RequestManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->e:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->f:Lcom/adsbynimbus/request/NimbusRequest;

    .line 36
    .line 37
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    iput v2, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->b:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v3, p0}, Lcom/adsbynimbus/request/RequestManager;->a(Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/adsbynimbus/request/NimbusResponse;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    iget-object v1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$1;->g:Lcom/adsbynimbus/request/NimbusResponse$Listener;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/adsbynimbus/request/NimbusResponse;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/adsbynimbus/request/NimbusResponse$Listener;->onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    check-cast v1, Lcom/adsbynimbus/NimbusError$Listener;

    .line 85
    .line 86
    instance-of v0, p1, Lcom/adsbynimbus/NimbusError;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/adsbynimbus/NimbusError;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_3
    if-nez v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 98
    .line 99
    const-string v0, "<this>"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/adsbynimbus/NimbusError;

    .line 105
    .line 106
    sget-object v2, Lcom/adsbynimbus/NimbusError$ErrorType;->d:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    const-string v3, "Error sending request to Nimbus"

    .line 115
    .line 116
    :cond_5
    invoke-direct {v0, v2, v3, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {v1, v0}, Lcom/adsbynimbus/NimbusError$Listener;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
