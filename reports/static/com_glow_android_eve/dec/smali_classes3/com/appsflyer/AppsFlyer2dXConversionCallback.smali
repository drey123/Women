.class public Lcom/appsflyer/AppsFlyer2dXConversionCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;
.implements Lcom/appsflyer/deeplink/DeepLinkListener;
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "status"

    .line 7
    .line 8
    .line 9
    const-string v2, "failure"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const v1, -0x52d9d3b6

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    const v1, 0x3ea0a838

    .line 30
    .line 31
    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo p2, "onInstallConversionFailure"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    move-object v3, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string/jumbo p2, "onAttributionFailure"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 61
    :goto_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onAttributionFailureNative(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onInstallConversionFailureNative(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 75
    .line 76
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1zSDK;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v2, "2dx error"

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onAppOpenAttributionNative(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native onAppOpenAttributionNative(Ljava/lang/Object;)V
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onInstallConversionFailure"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public native onAttributionFailureNative(Ljava/lang/Object;)V
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onAttributionFailure"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onInstallConversionDataLoadedNative(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 0
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onDeepLinkingNative(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native onDeepLinkingNative(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native onInstallConversionDataLoadedNative(Ljava/lang/Object;)V
.end method

.method public native onInstallConversionFailureNative(Ljava/lang/Object;)V
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onResponseNative(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onResponseErrorNative(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native onResponseErrorNative(Ljava/lang/String;)V
.end method

.method public native onResponseNative(Ljava/lang/String;)V
.end method
