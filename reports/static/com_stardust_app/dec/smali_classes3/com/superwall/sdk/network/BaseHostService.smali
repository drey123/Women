.class public final Lcom/superwall/sdk/network/BaseHostService;
.super Lcom/superwall/sdk/network/NetworkService;
.source "BaseHostService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JF\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00182\u0006\u0010\u000f\u001a\u00020\u00022 \u0008\u0002\u0010\u0017\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a0\u00182\u0006\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001a0\u00182\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008%\u0010&J(\u0010)\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0\u00182\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008.\u0010-R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u00101R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/superwall/sdk/network/BaseHostService;",
        "Lcom/superwall/sdk/network/NetworkService;",
        "",
        "host",
        "version",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "factory",
        "LLf/a;",
        "json",
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "customHttpUrlConnection",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LLf/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V",
        "",
        "isForDebugging",
        "requestId",
        "",
        "makeHeaders",
        "(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lse/c;",
        "",
        "",
        "isRetryingCallback",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/config/Config;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "config",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;",
        "assignments",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
        "confirmableAssignments",
        "confirmAssignments",
        "(Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/paywall/Paywalls;",
        "paywalls",
        "(ZLse/c;)Ljava/lang/Object;",
        "identifier",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "getVersion",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "getFactory",
        "()Lcom/superwall/sdk/dependencies/ApiFactory;",
        "LLf/a;",
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "getCustomHttpUrlConnection",
        "()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseHostService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHostService.kt\ncom/superwall/sdk/network/BaseHostService\n+ 2 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n+ 3 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,82:1\n21#2,10:83\n48#2:97\n21#2,10:98\n48#2:112\n50#2,9:114\n75#2:133\n21#2,10:134\n48#2:148\n21#2,10:149\n48#2:163\n30#3,2:93\n29#3:95\n67#3:96\n30#3,2:108\n29#3:110\n67#3:111\n23#3,9:123\n67#3:132\n30#3,2:144\n29#3:146\n67#3:147\n30#3,2:159\n29#3:161\n67#3:162\n113#4:113\n*S KotlinDebug\n*F\n+ 1 BaseHostService.kt\ncom/superwall/sdk/network/BaseHostService\n*L\n29#1:83,10\n29#1:97\n36#1:98,10\n36#1:112\n39#1:114,9\n39#1:133\n44#1:134,10\n44#1:148\n79#1:149,10\n79#1:163\n29#1:93,2\n29#1:95\n29#1:96\n36#1:108,2\n36#1:110\n36#1:111\n39#1:123,9\n39#1:132\n44#1:144,2\n44#1:146\n44#1:147\n79#1:159,2\n79#1:161\n79#1:162\n41#1:113\n*E\n"
    }
.end annotation


# instance fields
.field private final customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/dependencies/ApiFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LLf/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/dependencies/ApiFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "json"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customHttpUrlConnection"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/superwall/sdk/network/NetworkService;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/network/BaseHostService;->host:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/superwall/sdk/network/BaseHostService;->version:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/superwall/sdk/network/BaseHostService;->json:LLf/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/superwall/sdk/network/BaseHostService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic config$default(Lcom/superwall/sdk/network/BaseHostService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/network/BaseHostService;->config(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic paywall$default(Lcom/superwall/sdk/network/BaseHostService;Ljava/lang/String;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/network/BaseHostService;->paywall(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic paywalls$default(Lcom/superwall/sdk/network/BaseHostService;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/network/BaseHostService;->paywalls(ZLse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final assignments(Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v0, Lcom/superwall/sdk/network/NetworkConsts;->INSTANCE:Lcom/superwall/sdk/network/NetworkConsts;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/network/NetworkConsts;->retryCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/superwall/sdk/network/BaseHostService$assignments$$inlined$get-rl3MWlM$default$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v5, "assignments"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/network/BaseHostService$assignments$$inlined$get-rl3MWlM$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1, p1}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final config(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/URLQueryItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/ApiFactory;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pk"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v0, Lcom/superwall/sdk/network/NetworkConsts;->INSTANCE:Lcom/superwall/sdk/network/NetworkConsts;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/superwall/sdk/network/NetworkConsts;->retryCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get-rl3MWlM$default$1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v7, "static_config"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v6, p0

    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v3 .. v11}, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get-rl3MWlM$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2, v3, p3}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final confirmAssignments(Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/superwall/sdk/models/assignment/AssignmentPostback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->json:LLf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/superwall/sdk/models/assignment/AssignmentPostback;->Companion:Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;->serializer()LGf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LGf/p;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string p1, "getBytes(...)"

    .line 25
    .line 26
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/superwall/sdk/network/BaseHostService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post-7Yrd8eY$default$1;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v5, "confirm_assignments"

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post-7Yrd8eY$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;ZLkotlin/time/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0, v1, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/dependencies/ApiFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeHeaders(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/superwall/sdk/dependencies/ApiFactory;->makeHeaders(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final paywall(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/URLQueryItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/ApiFactory;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pk"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/superwall/sdk/network/URLQueryItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/ApiFactory;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getLocales()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/ApiFactory;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "locale"

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/superwall/sdk/network/URLQueryItem;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/ApiFactory;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/ApiFactory;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "_"

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getLocales()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance v0, Lcom/superwall/sdk/network/URLQueryItem;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    const-string v0, "paywall/"

    .line 125
    .line 126
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object p1, Lcom/superwall/sdk/network/NetworkConsts;->INSTANCE:Lcom/superwall/sdk/network/NetworkConsts;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkConsts;->retryCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Lcom/superwall/sdk/network/BaseHostService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v1, Lcom/superwall/sdk/network/BaseHostService$paywall$$inlined$get-rl3MWlM$default$1;

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v4, p0

    .line 154
    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/network/BaseHostService$paywall$$inlined$get-rl3MWlM$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0, v1, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final paywalls(ZLse/c;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywalls;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v0, Lcom/superwall/sdk/network/NetworkConsts;->INSTANCE:Lcom/superwall/sdk/network/NetworkConsts;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/network/NetworkConsts;->retryCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v5, "paywalls"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move v8, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, v1, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
