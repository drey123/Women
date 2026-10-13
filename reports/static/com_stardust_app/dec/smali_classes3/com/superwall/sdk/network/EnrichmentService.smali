.class public final Lcom/superwall/sdk/network/EnrichmentService;
.super Lcom/superwall/sdk/network/NetworkService;
.source "EnrichmentService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superwall/sdk/network/EnrichmentService;",
        "Lcom/superwall/sdk/network/NetworkService;",
        "",
        "host",
        "version",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "factory",
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "customHttpUrlConnection",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V",
        "",
        "isForDebugging",
        "requestId",
        "",
        "makeHeaders",
        "(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;",
        "enrichmentRequest",
        "",
        "maxRetry",
        "Lkotlin/time/a;",
        "timeout",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "enrichment-exY8QGI",
        "(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;",
        "enrichment",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "getVersion",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "getFactory",
        "()Lcom/superwall/sdk/dependencies/ApiFactory;",
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

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V
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
    .param p4    # Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
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
    const-string v0, "customHttpUrlConnection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/superwall/sdk/network/NetworkService;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/superwall/sdk/network/EnrichmentService;->host:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/superwall/sdk/network/EnrichmentService;->version:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/superwall/sdk/network/EnrichmentService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/superwall/sdk/network/EnrichmentService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a()Lcom/superwall/sdk/network/NetworkError;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/network/EnrichmentService;->enrichment_exY8QGI$lambda$0()Lcom/superwall/sdk/network/NetworkError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic enrichment-exY8QGI$default(Lcom/superwall/sdk/network/EnrichmentService;Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    sget-object p3, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v3, p3

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/network/EnrichmentService;->enrichment-exY8QGI(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final enrichment_exY8QGI$lambda$0()Lcom/superwall/sdk/network/NetworkError;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/network/NetworkError$Timeout;->INSTANCE:Lcom/superwall/sdk/network/NetworkError$Timeout;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final enrichment-exY8QGI(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;",
            "IJ",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/network/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-wide v6, p3

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;-><init>(Lcom/superwall/sdk/network/EnrichmentService;Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7, v0, v2, p5}, Lcom/superwall/sdk/misc/EitherKt;->eitherWithTimeout-rnQQ1Ag(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/EnrichmentService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/dependencies/ApiFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/EnrichmentService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/EnrichmentService;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/EnrichmentService;->version:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/superwall/sdk/network/EnrichmentService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

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
