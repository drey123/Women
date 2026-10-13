.class final Lcom/google/android/gms/internal/ads/zzgdj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgdl;->zzf(Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzf(Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
