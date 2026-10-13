.class public Lcom/google/android/gms/ads/internal/util/zzt;
.super Lcom/google/android/gms/ads/internal/util/zzz;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzz;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to obtain CookieManager."

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ApiLevelUtil.getCookieManager"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)Lcom/google/android/gms/internal/ads/zzcev;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct/range {p0 .. p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p0
.end method
