.class public Lcom/period/tracker/custom_homepage_ad/CHAEngine;
.super Ljava/lang/Object;
.source "CHAEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;
    }
.end annotation


# static fields
.field private static final ADUNIT_KEY:Ljava/lang/String; = "CHA_ADUNIT_ID_KEY"

.field private static final INTERSTITIAL_VIEWED_ID_KEY:Ljava/lang/String; = "CHA_INTERSTITIAL_VIEWED_ID_KEY"

.field private static adIdsObject:Lorg/json/JSONObject;

.field private static instance:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

.field private static interstitialIdsObject:Lorg/json/JSONObject;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;

.field private customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

.field private interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->callback:Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcustomFormatAd(Lcom/period/tracker/custom_homepage_ad/CHAEngine;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinterstitialTemplateAd(Lcom/period/tracker/custom_homepage_ad/CHAEngine;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "**** CHAEngine"

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->TAG:Ljava/lang/String;

    return-void
.end method

.method private createCustomAdTemplate(Landroid/content/Context;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-nez v0, :cond_2

    .line 93
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "/21650731212/custom_homepage_ad_ttc_android"

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "/21650731212/custom_homepage_ad_pregnancy_android"

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "/21650731212/custom_homepage_ad_android2"

    .line 100
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/period/tracker/custom_homepage_ad/CHAEngine$2;

    invoke-direct {p1, p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$2;-><init>(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)V

    new-instance v0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$3;-><init>(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)V

    .line 101
    const-string v2, "11747060"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forCustomFormatAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$1;-><init>(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p0

    .line 130
    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void

    .line 133
    :cond_2
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->callback:Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;

    if-eqz p0, :cond_3

    .line 134
    invoke-interface {p0, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;->onCustomAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    :cond_3
    return-void
.end method

.method private createInterstitialAdTemplate(Landroid/content/Context;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-nez v0, :cond_2

    .line 146
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "/21650731212/custom_homepage_interstitial_ad_ttc_android"

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "/21650731212/custom_homepage_interstitial_ad_pregnancy_android"

    goto :goto_0

    .line 149
    :cond_1
    const-string v0, "/21650731212/custom_homepage_interstitial_ad_android3"

    .line 153
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/period/tracker/custom_homepage_ad/CHAEngine$5;

    invoke-direct {p1, p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$5;-><init>(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)V

    const/4 v0, 0x0

    .line 154
    const-string v2, "11843835"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forCustomFormatAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$4;-><init>(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)V

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p0

    .line 174
    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void

    .line 177
    :cond_2
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->callback:Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;

    if-eqz p0, :cond_3

    .line 178
    invoke-interface {p0, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;->onCustomTemplateInterstitialAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;
    .locals 1

    .line 56
    sget-object v0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->instance:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    invoke-direct {v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;-><init>()V

    sput-object v0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->instance:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    :cond_0
    return-object v0
.end method

.method private readBubbleAdIds()V
    .locals 1

    .line 365
    const-string v0, "CHA_ADUNIT_ID_KEY"

    invoke-direct {p0, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->readFromSharedPreferences(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->adIdsObject:Lorg/json/JSONObject;

    return-void
.end method

.method private readFromSharedPreferences(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 328
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 331
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 333
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 334
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 337
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private readInterstitialAdIds()V
    .locals 1

    .line 391
    const-string v0, "CHA_INTERSTITIAL_VIEWED_ID_KEY"

    invoke-direct {p0, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->readFromSharedPreferences(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialIdsObject:Lorg/json/JSONObject;

    return-void
.end method

.method private saveBubbleAdIds()V
    .locals 2

    .line 369
    const-string v0, "CHA_ADUNIT_ID_KEY"

    sget-object v1, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->adIdsObject:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->saveToSharedPreferences(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private saveInterstitialAdIds()V
    .locals 2

    .line 395
    const-string v0, "CHA_INTERSTITIAL_VIEWED_ID_KEY"

    sget-object v1, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialIdsObject:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->saveToSharedPreferences(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private saveToSharedPreferences(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 342
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isAdClicked(Ljava/lang/String;)Z
    .locals 0

    .line 349
    sget-object p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->adIdsObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isInterstitialAdViewed(Ljava/lang/String;)Z
    .locals 0

    .line 375
    sget-object p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialIdsObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public loadCustomHomePageAds(Landroid/content/Context;)V
    .locals 5

    .line 79
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadCustomHomePageAds->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "**** CHAEngine"

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->createCustomAdTemplate(Landroid/content/Context;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->createInterstitialAdTemplate(Landroid/content/Context;)V

    return-void
.end method

.method public loadNewInterstitialAdTest()V
    .locals 1

    .line 184
    new-instance v0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$6;

    invoke-direct {v0, p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$6;-><init>(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)V

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 243
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->callback:Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;

    invoke-interface {p0, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;->onCustomTemplateInterstitialAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method

.method public loadTestInterstitialAds()V
    .locals 0

    return-void
.end method

.method public performBubbleAdClick(Ljava/lang/String;)V
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->performClick(Ljava/lang/String;)V

    return-void
.end method

.method public setAdAsClicked(Ljava/lang/String;)V
    .locals 1

    .line 354
    :try_start_0
    sget-object p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->adIdsObject:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 356
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setCallback(Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;)V
    .locals 4

    .line 74
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCallback"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** CHAEngine"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->callback:Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;

    return-void
.end method

.method public setInterstitialAdViewed()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v0, :cond_0

    const-string v1, "ad_id"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 383
    :try_start_0
    sget-object v0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialIdsObject:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 385
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->readBubbleAdIds()V

    .line 64
    invoke-direct {p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->readInterstitialAdIds()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->saveBubbleAdIds()V

    .line 69
    invoke-direct {p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->saveInterstitialAdIds()V

    return-void
.end method

.method public unloadCustomHomePageAds()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 317
    iget-object v1, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v1, :cond_1

    .line 318
    invoke-interface {v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->destroy()V

    .line 320
    :cond_1
    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 322
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unloadCustomHomePageAds->interstitialTemplateAd->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->interstitialTemplateAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "**** CHAEngine"

    invoke-virtual {v0, v1, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
