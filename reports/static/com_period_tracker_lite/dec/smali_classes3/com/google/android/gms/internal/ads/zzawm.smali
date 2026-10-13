.class public final Lcom/google/android/gms/internal/ads/zzawm;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V
    .locals 0

    .line 1
    const-string p3, "z6GzXqyR8kvBYJKVLhMc9mqmsbq6ZkNeWqgTkONnpqg="

    const/4 p6, 0x5

    const-string p2, "0k0HoJtCvAtrnTz0UbiSqrs0BGKzSTMoo+ZxCfyJrLcMn8tbsvf/NG2/ui2bKbWP"

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzd(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zze(J)Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavx;->zzb()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    aget v1, p0, v4

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzarw;->zzd(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 6
    aget v1, p0, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zze(J)Lcom/google/android/gms/internal/ads/zzarw;

    const/4 v1, 0x2

    .line 7
    aget p0, p0, v1

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    int-to-long v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzO(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
