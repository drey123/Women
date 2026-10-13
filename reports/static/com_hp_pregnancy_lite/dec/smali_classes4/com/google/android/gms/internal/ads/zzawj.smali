.class public final Lcom/google/android/gms/internal/ads/zzawj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawk;[BLcom/google/android/gms/internal/ads/zzawi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzawj;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawj;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzawj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawk;->a(Lcom/google/android/gms/internal/ads/zzawk;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzawh;-><init>(Lcom/google/android/gms/internal/ads/zzawj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzawk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawk;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawk;->a:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->M0([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzawk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawk;->a:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->a0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzawk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawk;->a:Lcom/google/android/gms/internal/ads/zzata;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzawk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawk;->a:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->z0([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzawk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawk;->a:Lcom/google/android/gms/internal/ads/zzata;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzata;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
