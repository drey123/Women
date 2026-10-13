.class final Lcom/google/android/gms/internal/ads/zzehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeiq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->a:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcok;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->a:Lcom/google/android/gms/internal/ads/zzehh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehg;->a:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehh;->n9(Lcom/google/android/gms/internal/ads/zzehh;)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehh;->n9(Lcom/google/android/gms/internal/ads/zzehh;)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqm;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehg;->a:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzehh;->o9(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzcok;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->a:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehh;->n9(Lcom/google/android/gms/internal/ads/zzehh;)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->a:Lcom/google/android/gms/internal/ads/zzehh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehg;->a:Lcom/google/android/gms/internal/ads/zzehh;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehh;->o9(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzcok;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
