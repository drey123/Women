.class public final Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomURLSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->request(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
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
        "+TResponse;",
        "Lcom/superwall/sdk/network/NetworkError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\"\u000f\u0008\u0000\u0010\u0002\u0018\u0001*\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "LGf/o;",
        "Response",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "<anonymous>",
        "()Lcom/superwall/sdk/misc/Either;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.network.session.CustomHttpUrlConnection$request$2"
    f = "CustomURLSession.kt"
    l = {
        0x21,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $buildRequestData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/network/NetworkRequestData<",
            "TResponse;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/network/NetworkRequestData<",
            "TResponse;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->$buildRequestData:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
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
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->$buildRequestData:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->invoke(Lse/c;)Ljava/lang/Object;

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
            "+TResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->label:I

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
    iget-object v0, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/superwall/sdk/network/NetworkRequestData;

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
    iget-object p1, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->$buildRequestData:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput v3, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->label:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcom/superwall/sdk/network/NetworkRequestData;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->getRequestExecutor()Lcom/superwall/sdk/network/RequestExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->label:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lcom/superwall/sdk/network/RequestExecutor;->execute(Lcom/superwall/sdk/network/NetworkRequestData;Lse/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 69
    .line 70
    new-instance v1, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$1;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$2;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$2;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lcom/superwall/sdk/network/NetworkRequestData;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/superwall/sdk/misc/EitherKt;->flatMap(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->$buildRequestData:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/superwall/sdk/network/NetworkRequestData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->getRequestExecutor()Lcom/superwall/sdk/network/RequestExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/superwall/sdk/network/RequestExecutor;->execute(Lcom/superwall/sdk/network/NetworkRequestData;Lse/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/superwall/sdk/misc/Either;

    .line 28
    .line 29
    new-instance v1, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$1;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$2;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$2;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lcom/superwall/sdk/network/NetworkRequestData;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/EitherKt;->flatMap(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
