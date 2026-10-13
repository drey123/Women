.class final Lcom/google/android/gms/internal/ads/zzeyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyr;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzeyr;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzd()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcoe;->zza(Lcom/google/android/gms/internal/ads/zzazv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzN()Lcom/google/android/gms/internal/ads/zzeyj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcof;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzN()Lcom/google/android/gms/internal/ads/zzeyj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzO()Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object v3

    .line 4
    invoke-direct {v1, p1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzcoe;Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/internal/ads/zzeyj;Lcom/google/android/gms/internal/ads/zzdsm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;->zzs(Lcom/google/android/gms/internal/ads/zzbab;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzj()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
