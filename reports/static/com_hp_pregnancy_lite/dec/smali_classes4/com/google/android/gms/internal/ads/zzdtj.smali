.class public final Lcom/google/android/gms/internal/ads/zzdtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfuu;

.field public final b:Lcom/google/android/gms/internal/ads/zzfuu;

.field public final c:Lcom/google/android/gms/internal/ads/zzdur;

.field public final d:Lcom/google/android/gms/internal/ads/zzgws;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuu;Lcom/google/android/gms/internal/ads/zzfuu;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzgws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->a:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->b:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->c:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtj;->d:Lcom/google/android/gms/internal/ads/zzgws;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzbtn;ILcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->d:Lcom/google/android/gms/internal/ads/zzgws;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgws;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxp;->n9(Lcom/google/android/gms/internal/ads/zzbtn;I)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbtn;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuj;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->a:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>(Lcom/google/android/gms/internal/ads/zzdtj;Lcom/google/android/gms/internal/ads/zzbtn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->c1(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdth;->a:Lcom/google/android/gms/internal/ads/zzdth;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->b:Lcom/google/android/gms/internal/ads/zzfuu;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->f(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzdtj;Lcom/google/android/gms/internal/ads/zzbtn;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->b:Lcom/google/android/gms/internal/ads/zzfuu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->f(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzbtn;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->c:Lcom/google/android/gms/internal/ads/zzdur;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdut;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdut;->c:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdut;->a:Lcom/google/android/gms/internal/ads/zzbzs;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdut;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdut;->e:Lcom/google/android/gms/internal/ads/zzbtn;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdut;->f:Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdut;->a:Lcom/google/android/gms/internal/ads/zzbzs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzduq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzduq;-><init>(Lcom/google/android/gms/internal/ads/zzdur;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzn;->f:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->O(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdut;->a:Lcom/google/android/gms/internal/ads/zzbzs;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->c5:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
