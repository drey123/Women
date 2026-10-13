.class public final Lof0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lof0/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 5
    .line 6
    iget-object v1, p0, Lof0/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "TTZCXJ20JdxbPj6JDsjJFO22MgfU1baZ"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lof0/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "6947962306139537410"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMonitor()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->enableAutoIapTrack()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableAutoEnhancedDataPostbackEvent()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->enableLimitedDataUse()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lre0/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "globalSwitch"

    .line 5
    .line 6
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getSdkGlobalSwitch()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "systemActivated"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "configFetched"

    .line 27
    .line 28
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGlobalConfigFetched()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "debugMode"

    .line 36
    .line 37
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isEnableDebugMode()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p0, v0}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    sget-boolean p0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "edpEnabled"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "trackDomain"

    .line 56
    .line 57
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p0, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
