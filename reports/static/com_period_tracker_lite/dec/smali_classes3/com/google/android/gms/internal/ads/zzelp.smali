.class final Lcom/google/android/gms/internal/ads/zzelp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzelq;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzelq;->zzM(Lcom/google/android/gms/internal/ads/zzdfa;)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzelq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfa;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzelq;->zzM(Lcom/google/android/gms/internal/ads/zzdfa;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzL()Lcom/google/android/gms/internal/ads/zzdfa;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzj()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
