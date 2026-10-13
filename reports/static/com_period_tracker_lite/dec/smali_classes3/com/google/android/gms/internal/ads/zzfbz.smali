.class final Lcom/google/android/gms/internal/ads/zzfbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfca;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzw(Lcom/google/android/gms/internal/ads/zzdom;)V

    .line 2
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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdom;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfca;->zzw(Lcom/google/android/gms/internal/ads/zzdom;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdom;->zzh()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfca;->zzu()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfca;->zzv()Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzj()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
