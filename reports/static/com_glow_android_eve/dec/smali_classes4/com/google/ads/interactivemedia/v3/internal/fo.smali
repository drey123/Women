.class public final Lcom/google/ads/interactivemedia/v3/internal/fo;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final deviceId:Ljava/lang/String;

.field public final idType:Ljava/lang/String;

.field public final isLimitedAdTracking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->getInfoFromPlayServices(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/fn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "adid"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fo;->getInfoFromContentResolver(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/fn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "afai"
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    const-string p1, "IMASDK"

    .line 27
    .line 28
    const-string v1, "Failed to get advertising ID."

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->idType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/fn;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->deviceId:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/fn;->b:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fo;->isLimitedAdTracking:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getInfoFromContentResolver(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/fn;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fn;

    .line 6
    .line 7
    const-string v1, "advertising_id"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "limit_ad_tracking"

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getInfoFromPlayServices(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/fn;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
