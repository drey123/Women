.class public final Lcom/appsflyer/internal/AFh1gSDK;
.super Lcom/appsflyer/internal/AFh1jSDK;
.source ""


# instance fields
.field public final toString:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 2

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFh1jSDK;->getRevenue:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork([B)Lcom/appsflyer/internal/AFh1jSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1gSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 7
    .line 8
    return-object v0
.end method
