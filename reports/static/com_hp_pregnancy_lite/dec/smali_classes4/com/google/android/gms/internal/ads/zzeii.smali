.class final Lcom/google/android/gms/internal/ads/zzeii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeiq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->a:Lcom/google/android/gms/internal/ads/zzeij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeii;->a:Lcom/google/android/gms/internal/ads/zzeij;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeii;->a:Lcom/google/android/gms/internal/ads/zzeij;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeij;->o9(Lcom/google/android/gms/internal/ads/zzeij;Lcom/google/android/gms/internal/ads/zzdcv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->a:Lcom/google/android/gms/internal/ads/zzeij;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeij;->n9(Lcom/google/android/gms/internal/ads/zzeij;)Lcom/google/android/gms/internal/ads/zzdcv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeii;->a:Lcom/google/android/gms/internal/ads/zzeij;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeii;->a:Lcom/google/android/gms/internal/ads/zzeij;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeij;->o9(Lcom/google/android/gms/internal/ads/zzeij;Lcom/google/android/gms/internal/ads/zzdcv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
