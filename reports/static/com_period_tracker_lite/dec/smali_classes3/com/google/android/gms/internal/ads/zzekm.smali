.class final Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzekn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzekn;->zzN(Lcom/google/android/gms/internal/ads/zzcok;)V

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcok;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzo()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcum;->zza()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzd()V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzekn;->zzN(Lcom/google/android/gms/internal/ads/zzcok;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekn;->zzM()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqs;->zzj()V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
