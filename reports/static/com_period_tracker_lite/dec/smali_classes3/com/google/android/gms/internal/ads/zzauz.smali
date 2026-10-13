.class final Lcom/google/android/gms/internal/ads/zzauz;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzava;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzava;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzava;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzava;->zzd(Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzava;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/internal/ads/zzava;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzd(Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
