.class public final Lcom/superwall/sdk/network/CollectorService;
.super Lcom/superwall/sdk/network/NetworkService;
.source "CollectorService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superwall/sdk/network/CollectorService;",
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
        "Lcom/superwall/sdk/models/events/EventsRequest;",
        "eventsRequest",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/events/EventsResponse;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "events",
        "(Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;",
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
        "SMAP\nCollectorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectorService.kt\ncom/superwall/sdk/network/CollectorService\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n+ 4 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection\n*L\n1#1,28:1\n113#2:29\n50#3,9:30\n75#3:49\n23#4,9:39\n67#4:48\n*S KotlinDebug\n*F\n+ 1 CollectorService.kt\ncom/superwall/sdk/network/CollectorService\n*L\n25#1:29\n23#1:30,9\n23#1:49\n23#1:39,9\n23#1:48\n*E\n"
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
    iput-object p1, p0, Lcom/superwall/sdk/network/CollectorService;->host:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/superwall/sdk/network/CollectorService;->version:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/superwall/sdk/network/CollectorService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/superwall/sdk/network/CollectorService;->json:LLf/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/superwall/sdk/network/CollectorService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final events(Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/superwall/sdk/models/events/EventsRequest;
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
            "Lcom/superwall/sdk/models/events/EventsRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/events/EventsResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->json:LLf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/superwall/sdk/models/events/EventsRequest;->Companion:Lcom/superwall/sdk/models/events/EventsRequest$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventsRequest$Companion;->serializer()LGf/e;

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
    invoke-virtual {p0}, Lcom/superwall/sdk/network/CollectorService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Lcom/superwall/sdk/network/CollectorService$events$$inlined$post-7Yrd8eY$default$1;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v5, "events"

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/network/CollectorService$events$$inlined$post-7Yrd8eY$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;ZLkotlin/time/a;)V

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
    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/dependencies/ApiFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->version:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

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
