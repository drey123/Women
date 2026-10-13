.class public final Lcom/google/android/gms/internal/ads/zzfjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfjr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjr;[BLcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->d:Lcom/google/android/gms/internal/ads/zzfjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjq;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzfjq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->c:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzfjq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->d:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfjr;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjr;->a:Lcom/google/android/gms/internal/ads/zzfju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfju;->M0([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->d:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjr;->a:Lcom/google/android/gms/internal/ads/zzfju;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfju;->a0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->d:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjr;->a:Lcom/google/android/gms/internal/ads/zzfju;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfju;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->d:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjr;->a:Lcom/google/android/gms/internal/ads/zzfju;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfju;->z0([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->d:Lcom/google/android/gms/internal/ads/zzfjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjr;->a:Lcom/google/android/gms/internal/ads/zzfju;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfju;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method
