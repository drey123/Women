.class public final Lcom/google/android/gms/internal/ads/zzaxc;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zzh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V
    .locals 0

    .line 1
    const-string p3, "NQ1lo07HyX6R6o9xhF+JysjB/gJoli3QRzxLpFE7RH8="

    const/16 p6, 0x3d

    const-string p2, "i1MP+hbN0GtKV+UrtunReVDE3xh08srd5laBoZPswSp8P1i6BkpyGoiKZr6P+aBQ"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavx;->zzj()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzh:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavx;->zzb()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzQ(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
