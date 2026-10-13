.class public final Lcom/appsflyer/internal/AFd1iSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFe1ySDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final getRevenue:Lcom/appsflyer/internal/AFd1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1aSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1hSDK;Lcom/appsflyer/internal/AFe1ySDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFd1hSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1iSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1ySDK;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1zSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMonetizationNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1aSDK;)Lcom/appsflyer/internal/AFe1zSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1ySDK;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Lcom/appsflyer/internal/AFe1zSDK;

    .line 31
    .line 32
    iget v4, v1, Lcom/appsflyer/internal/AFe1zSDK;->getMediationNetwork:I

    .line 33
    .line 34
    iget-boolean v5, v1, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code:Z

    .line 35
    .line 36
    iget-object v6, v1, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v7, v1, Lcom/appsflyer/internal/AFe1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1eSDK;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1eSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    const-string v0, "could not parse raw response - execute"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2, p0, v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    const-string p0, "Http call is already executed"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
