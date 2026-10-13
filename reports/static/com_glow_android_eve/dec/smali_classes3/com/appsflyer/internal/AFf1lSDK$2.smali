.class final Lcom/appsflyer/internal/AFf1lSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    .line 2
    .line 3
    const-string/jumbo v1, "onLvlFailure with exception"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo p1, "onLvlResult with error"

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "AFLVL Invalid signature"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v1, "AFLVL Invalid signedData"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
