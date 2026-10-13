.class final Lcom/google/android/gms/ads/internal/client/zzew;
.super Lcom/google/android/gms/internal/ads/zzblq;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzew;->zza:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzv()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzx(Z)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/client/zzex;->zzy(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzw()Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzw()Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzu(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
