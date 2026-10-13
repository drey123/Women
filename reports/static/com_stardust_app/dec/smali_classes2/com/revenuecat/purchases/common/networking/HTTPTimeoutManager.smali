.class public final Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;
.super Ljava/lang/Object;
.source "HTTPTimeoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;,
        Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;,
        Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;",
        "",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "lastTimeoutRequestTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getTimeoutForRequest",
        "",
        "endpoint",
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "isFallback",
        "",
        "recordRequestResult",
        "",
        "result",
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;",
        "resetTimeout",
        "shouldResetTimeout",
        "Companion",
        "RequestResult",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TIMEOUT_MS:J = 0x7530L

.field public static final REDUCED_TIMEOUT_MS:J = 0x7d0L

.field public static final SUPPORTED_FALLBACK_TIMEOUT_MS:J = 0x1388L

.field public static final TEST_DIVIDER:J = 0xaL

.field public static final TIMEOUT_RESET_INTERVAL_MS:J = 0x927c0L


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 2
    .param p1    # Lcom/revenuecat/purchases/common/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/DateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method private final resetTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final shouldResetTimeout()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v0

    .line 26
    const-wide/32 v0, 0x927c0

    .line 27
    .line 28
    .line 29
    cmp-long v0, v4, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v3
.end method


# virtual methods
.method public final getTimeoutForRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Z)J
    .locals 2
    .param p1    # Lcom/revenuecat/purchases/common/networking/Endpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->shouldResetTimeout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->resetTimeout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x7530

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getSupportsFallbackBaseURLs()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    const-wide/16 v0, 0x7d0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x1388

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getRunningTests()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-wide/16 p1, 0xa

    .line 53
    .line 54
    div-long/2addr v0, p1

    .line 55
    :cond_4
    return-wide v0
.end method

.method public final recordRequestResult(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V
    .locals 2
    .param p1    # Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->resetTimeout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
