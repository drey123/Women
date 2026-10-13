.class public final Lcom/appsflyer/internal/AFg1tSDK;
.super Lcom/appsflyer/internal/AFh1mSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "Register"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;
    .locals 0

    .line 1
    sget-object p0, Lcom/appsflyer/internal/AFe1oSDK;->toString:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationNetwork()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
