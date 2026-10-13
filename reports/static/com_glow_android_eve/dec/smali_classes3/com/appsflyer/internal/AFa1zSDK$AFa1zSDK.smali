.class final Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1qSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1zSDK"
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1zSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getRevenue()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFf1tSDK;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 18
    .line 19
    iget p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1tSDK;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 3
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1rSDK;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getRevenue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1rSDK;

    .line 5
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 6
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq v3, v4, :cond_0

    .line 7
    iget v3, v2, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1nSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Lcom/appsflyer/internal/AFf1rSDK;Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v2

    .line 10
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne p2, v2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v3, -0x4574799a

    const v4, 0x4574799a    # 3911.6f

    invoke-static {v2, v3, v4, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFc1sSDK;

    const-string/jumbo v2, "sentSuccessfully"

    const-string/jumbo v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1vSDK;

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFg1zSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue:Z

    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 18
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Resending Uninstall token to AF servers: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p2

    .line 20
    new-instance v2, Lcom/appsflyer/internal/AFf1vSDK;

    invoke-direct {v2, p1, p2}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 21
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p1

    .line 22
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_2
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1cSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    const-string/jumbo v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1zSDK;->component1:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code:J

    :cond_4
    return-void

    .line 27
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1nSDK;

    if-eqz p1, :cond_6

    .line 28
    sget-object p1, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq p2, p1, :cond_6

    .line 29
    new-instance p1, Lcom/appsflyer/internal/AFg1qSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 30
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p2

    .line 31
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
