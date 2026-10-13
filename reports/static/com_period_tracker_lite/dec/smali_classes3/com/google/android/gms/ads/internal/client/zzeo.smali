.class public final Lcom/google/android/gms/ads/internal/client/zzeo;
.super Lcom/google/android/gms/ads/preload/zzb;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/preload/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeo;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazx;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Lcom/google/android/gms/internal/ads/zzbab;)V

    return-object p1
.end method
