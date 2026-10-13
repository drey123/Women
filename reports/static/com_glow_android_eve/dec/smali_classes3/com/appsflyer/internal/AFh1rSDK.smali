.class public final Lcom/appsflyer/internal/AFh1rSDK;
.super Lcom/appsflyer/internal/AFh1tSDK;
.source ""


# instance fields
.field public final toString:Lcom/appsflyer/internal/AFe1uSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1tSDK;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 2
    .param p4    # Lcom/appsflyer/internal/AFe1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork([B)Lcom/appsflyer/internal/AFh1tSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1rSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 7
    .line 8
    return-object v0
.end method
