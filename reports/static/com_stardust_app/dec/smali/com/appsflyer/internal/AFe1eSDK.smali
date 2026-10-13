.class public abstract Lcom/appsflyer/internal/AFe1eSDK;
.super Lcom/appsflyer/internal/AFe1lSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1lSDK<",
        "Lcom/appsflyer/internal/AFe1xSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field private areAllFieldsValid:Lcom/appsflyer/internal/AFc1uSDK;

.field protected final component1:Lcom/appsflyer/internal/AFd1lSDK;

.field public final component2:Lcom/appsflyer/internal/AFf1cSDK;

.field public component3:Lcom/appsflyer/internal/AFe1xSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final component4:Lcom/appsflyer/internal/AFd1mSDK;

.field private hashCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1uSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v5

    .line 14
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1uSDK;Ljava/lang/String;)V

    .line 16
    iput-object p5, v0, Lcom/appsflyer/internal/AFe1eSDK;->hashCode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1uSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFf1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFc1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFd1lSDK;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    .line 4
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    .line 5
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1uSDK;

    return-void
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->hashCode:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/appsflyer/internal/AFc1tSDK;

    .line 11
    iget-object v2, p1, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork()[B

    move-result-object p1

    const-string v3, "6.17.3"

    .line 13
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 14
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 15
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1tSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AFAdRevenueData()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1lSDK;->component1()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/appsflyer/internal/AFe1iSDK;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 12
    .line 13
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1lSDK;->component1()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v1
.end method

.method public a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method public abstract copydefault()Z
.end method

.method public getCurrencyIso4217Code()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 3
    const-string v2, "Skipping event because \'isStopped\' is true"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1iSDK;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to create a cached HTTP call"

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->copydefault()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1jSDK;->getRevenue:Lcom/appsflyer/internal/AFd1dSDK;

    .line 12
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1jSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFe1xSDK;

    .line 15
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1xSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1jSDK;->getRevenue:Lcom/appsflyer/internal/AFd1dSDK;

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1xSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1xSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    .line 23
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1xSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 25
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 26
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1xSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0

    .line 28
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0

    .line 29
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x29

    .line 30
    const-string v2, "No dev key"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 31
    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/Throwable;)V
    .locals 8

    .line 32
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 33
    instance-of v0, p1, Lcom/appsflyer/internal/AFe1iSDK;

    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 35
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while sending request to server: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    const-string v0, ""

    :goto_1
    const/16 v1, 0x28

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1jSDK;->getRevenue:Lcom/appsflyer/internal/AFd1dSDK;

    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)V

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v0, "createHttpCall returned null"

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to create a cached HTTP call"

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_1
    return-void
.end method

.method public abstract getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public getRevenue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->AFAdRevenueData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1uSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
