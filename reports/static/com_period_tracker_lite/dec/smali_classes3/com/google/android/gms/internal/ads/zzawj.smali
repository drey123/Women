.class public final Lcom/google/android/gms/internal/ads/zzawj;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V
    .locals 0

    .line 1
    const-string p3, "UDDHIUrqun7cz3t6d4j2iVVfWcHKtBQnSOoDChOFM5Y="

    const/16 p6, 0x31

    const-string p2, "Ps5Xy95qN5Bq7sgqC6/M4zZXLDS2M1Isx7H/g2/CV37zoy2ILxNb7iAARKvnhAcR"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzaf(I)Lcom/google/android/gms/internal/ads/zzarw;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zze:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavx;->zzb()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzaf(I)Lcom/google/android/gms/internal/ads/zzarw;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    throw p0
.end method
