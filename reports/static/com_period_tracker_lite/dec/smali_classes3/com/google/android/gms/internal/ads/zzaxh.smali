.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V
    .locals 0

    .line 1
    const-string p3, "klWlopX/vpRWeyQx7GUjF52wT93EUJwbeMp05ev02yc="

    const/16 p6, 0x30

    const-string p2, "f5uC0Q5BJBhs1YfPGy7Wx7MnBjWVUX5JNaW+Lz6dfUOfz0sIXH0KubqvIhiUByWt"

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzae(I)Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zze:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Lcom/google/android/gms/internal/ads/zzavx;

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

    .line 3
    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzarw;->zzae(I)Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzae(I)Lcom/google/android/gms/internal/ads/zzarw;

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
