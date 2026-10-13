.class public final Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomURLSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/BaseHostService;->paywalls(ZLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lcom/superwall/sdk/misc/Either<",
        "+",
        "Lcom/superwall/sdk/models/paywall/Paywalls;",
        "Lcom/superwall/sdk/network/NetworkError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\"\u000f\u0008\u0000\u0010\u0002\u0018\u0001*\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "LGf/o;",
        "Response",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "<anonymous>",
        "()Lcom/superwall/sdk/misc/Either;",
        "com/superwall/sdk/network/NetworkService$get-rl3MWlM$$inlined$request$1"
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
        "SMAP\nCustomURLSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2\n+ 2 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n*L\n1#1,66:1\n36#2,7:67\n32#2,13:74\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.network.BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1"
    f = "BaseHostService.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isForDebugging$inlined:Z

.field final synthetic $path$inlined:Ljava/lang/String;

.field final synthetic $queryItems$inlined:Ljava/util/List;

.field final synthetic $requestId$inlined:Ljava/lang/String;

.field final synthetic $timeout$inlined:Lkotlin/time/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/network/NetworkService;

.field final synthetic this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$path$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$queryItems$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$requestId$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$isForDebugging$inlined:Z

    .line 10
    .line 11
    iput-object p8, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$timeout$inlined:Lkotlin/time/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$path$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$queryItems$inlined:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$requestId$inlined:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$isForDebugging$inlined:Z

    .line 14
    .line 15
    iget-object v8, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$timeout$inlined:Lkotlin/time/a;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->invoke(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Lcom/superwall/sdk/models/paywall/Paywalls;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->label:I

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
    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/superwall/sdk/network/NetworkRequestData;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    new-instance v3, Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkService;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkService;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$path$inlined:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$queryItems$inlined:Ljava/util/List;

    .line 50
    .line 51
    const/16 v9, 0x11

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v3 .. v10}, Lcom/superwall/sdk/network/NetworkRequestData$Components;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->GET:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    .line 60
    .line 61
    new-instance v9, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$1;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0:Lcom/superwall/sdk/network/NetworkService;

    .line 64
    .line 65
    invoke-direct {v9, p1}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v3

    .line 69
    new-instance v3, Lcom/superwall/sdk/network/NetworkRequestData;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$requestId$inlined:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v8, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$isForDebugging$inlined:Z

    .line 74
    .line 75
    iget-object v10, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->$timeout$inlined:Lkotlin/time/a;

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v3 .. v12}, Lcom/superwall/sdk/network/NetworkRequestData;-><init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLBe/n;Lkotlin/time/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->getRequestExecutor()Lcom/superwall/sdk/network/RequestExecutor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v3, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v3, p0}, Lcom/superwall/sdk/network/RequestExecutor;->execute(Lcom/superwall/sdk/network/NetworkRequestData;Lse/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    move-object v0, v3

    .line 101
    :goto_0
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 102
    .line 103
    new-instance v1, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$2;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$2;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$3;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->this$0$inline_fun:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$3;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lcom/superwall/sdk/network/NetworkRequestData;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/superwall/sdk/misc/EitherKt;->flatMap(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
