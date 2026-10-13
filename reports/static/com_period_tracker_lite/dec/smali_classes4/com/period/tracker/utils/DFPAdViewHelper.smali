.class public Lcom/period/tracker/utils/DFPAdViewHelper;
.super Ljava/lang/Object;
.source "DFPAdViewHelper.java"


# static fields
.field public static final LOAD_NATIVE_CUSTOM_AD_BROADCAST:Ljava/lang/String; = "LoadNativeCustomAdBroadcast"

.field public static final UNLOAD_NATIVE_CUSTOM_AD_BROADCAST:Ljava/lang/String; = "UnloadNativeCustomAdBroadcast"

.field private static sharedInstance:Lcom/period/tracker/utils/DFPAdViewHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;
    .locals 1

    .line 20
    sget-object v0, Lcom/period/tracker/utils/DFPAdViewHelper;->sharedInstance:Lcom/period/tracker/utils/DFPAdViewHelper;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/period/tracker/utils/DFPAdViewHelper;

    invoke-direct {v0}, Lcom/period/tracker/utils/DFPAdViewHelper;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/DFPAdViewHelper;->sharedInstance:Lcom/period/tracker/utils/DFPAdViewHelper;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public generateAdView(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 3

    .line 27
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "**** AdManagerAdView"

    const-string v1, "generateAdView"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 29
    new-array p1, v2, [Lcom/google/android/gms/ads/AdSize;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V

    return-object p0
.end method

.method public getAdID(Z)Ljava/lang/String;
    .locals 0

    .line 37
    const-string p0, "/23081961,21650731212/PeriodTracker_MM_Android_320x50"

    return-object p0
.end method

.method public loadNativeCustomAd()V
    .locals 1

    .line 45
    new-instance p0, Landroid/content/Intent;

    const-string v0, "LoadNativeCustomAdBroadcast"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public pauseAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->pause()V

    :cond_0
    return-void
.end method

.method public performDestroyAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public resumeAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->resume()V

    :cond_0
    return-void
.end method

.method public unloadNativeCustomAd()V
    .locals 1

    .line 50
    new-instance p0, Landroid/content/Intent;

    const-string v0, "UnloadNativeCustomAdBroadcast"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
