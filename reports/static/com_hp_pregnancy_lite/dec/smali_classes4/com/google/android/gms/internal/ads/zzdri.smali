.class final Lcom/google/android/gms/internal/ads/zzdri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdrk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrk;->i(Lcom/google/android/gms/internal/ads/zzdrk;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->b()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdri;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdrk;->a(Lcom/google/android/gms/internal/ads/zzdrk;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrk;->k(Lcom/google/android/gms/internal/ads/zzdrk;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->h(Lcom/google/android/gms/internal/ads/zzdrk;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrh;-><init>(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrk;->i(Lcom/google/android/gms/internal/ads/zzdrk;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->b()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdri;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrk;->a(Lcom/google/android/gms/internal/ads/zzdrk;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrk;->k(Lcom/google/android/gms/internal/ads/zzdrk;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->a:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->b(Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->c(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
