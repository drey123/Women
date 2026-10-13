.class public final Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
.super Ljava/lang/Object;
.source "CustomURLSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ}\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0015\"\u000f\u0008\u0000\u0010\r\u0018\u0001*\u00070\u0001\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0004\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u00112 \u0008\n\u0010\u0014\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007H\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "",
        "LLf/a;",
        "json",
        "Lcom/superwall/sdk/network/RequestExecutor;",
        "requestExecutor",
        "",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/network/RequestResult;",
        "interceptors",
        "<init>",
        "(LLf/a;Lcom/superwall/sdk/network/RequestExecutor;Ljava/util/List;)V",
        "LGf/o;",
        "Response",
        "Lse/c;",
        "Lcom/superwall/sdk/network/NetworkRequestData;",
        "buildRequestData",
        "",
        "retryCount",
        "",
        "isRetryingCallback",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "request",
        "(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;",
        "LLf/a;",
        "getJson",
        "()LLf/a;",
        "Lcom/superwall/sdk/network/RequestExecutor;",
        "getRequestExecutor",
        "()Lcom/superwall/sdk/network/RequestExecutor;",
        "Ljava/util/List;",
        "getInterceptors",
        "()Ljava/util/List;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/network/RequestResult;",
            "Lcom/superwall/sdk/network/RequestResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestExecutor:Lcom/superwall/sdk/network/RequestExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf/a;Lcom/superwall/sdk/network/RequestExecutor;Ljava/util/List;)V
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/network/RequestExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/a;",
            "Lcom/superwall/sdk/network/RequestExecutor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/network/RequestResult;",
            "Lcom/superwall/sdk/network/RequestResult;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->json:LLf/a;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->requestExecutor:Lcom/superwall/sdk/network/RequestExecutor;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->interceptors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LLf/a;Lcom/superwall/sdk/network/RequestExecutor;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;-><init>(LLf/a;Lcom/superwall/sdk/network/RequestExecutor;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic request$default(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 8
    .line 9
    .line 10
    new-instance p5, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;

    .line 11
    .line 12
    invoke-direct {p5, p1, p0, p6}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p5, p4}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/network/RequestResult;",
            "Lcom/superwall/sdk/network/RequestResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJson()LLf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->json:LLf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestExecutor()Lcom/superwall/sdk/network/RequestExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->requestExecutor:Lcom/superwall/sdk/network/RequestExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic request(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/network/NetworkRequestData<",
            "TResponse;>;>;+",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0, p4}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
