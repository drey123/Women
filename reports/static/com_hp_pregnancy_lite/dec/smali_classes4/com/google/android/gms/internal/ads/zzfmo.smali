.class final Lcom/google/android/gms/internal/ads/zzfmo;
.super Lcom/google/android/gms/internal/ads/zzfml;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfml;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfmv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfml;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmo;->c:Lcom/google/android/gms/internal/ads/zzfml;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->g(Lcom/google/android/gms/internal/ads/zzfmv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmv;->n(Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfmv;->i(Lcom/google/android/gms/internal/ads/zzfmv;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfmv;->f(Lcom/google/android/gms/internal/ads/zzfmv;)Lcom/google/android/gms/internal/ads/zzfmk;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmk;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmo;->c:Lcom/google/android/gms/internal/ads/zzfml;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmv;->p(Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzfml;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
