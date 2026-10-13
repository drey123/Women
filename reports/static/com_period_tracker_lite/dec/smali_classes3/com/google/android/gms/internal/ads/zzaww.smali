.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzava;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;IILcom/google/android/gms/internal/ads/zzava;JJ)V
    .locals 0

    .line 1
    const-string p3, "/cnUVQvNHFqi3ggOmiA4o/IdQSFHoegJ/H9a2xERT14="

    const/16 p6, 0xb

    const-string p2, "1MiCMWad12oLn5alnMxHwTvbBZm7RpaUcGFZ/LjrpVbPksWcBk53Qc+euKdOo/dG"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzh:Lcom/google/android/gms/internal/ads/zzava;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzi:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzj:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzh:Lcom/google/android/gms/internal/ads/zzava;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zze:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzava;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzauy;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauy;->zza:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzf(J)Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauy;->zzb:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauy;->zzb:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzW(J)Lcom/google/android/gms/internal/ads/zzarw;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauy;->zzc:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauy;->zzc:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzarw;->zzX(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
