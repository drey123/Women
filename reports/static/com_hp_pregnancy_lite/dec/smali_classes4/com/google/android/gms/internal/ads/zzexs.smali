.class final Lcom/google/android/gms/internal/ads/zzexs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeiq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzext;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzext;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexs;->a:Lcom/google/android/gms/internal/ads/zzext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexs;->a:Lcom/google/android/gms/internal/ads/zzext;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexs;->a:Lcom/google/android/gms/internal/ads/zzext;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzext;->p9(Lcom/google/android/gms/internal/ads/zzext;Lcom/google/android/gms/internal/ads/zzdlu;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar;->b3:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlu;->j()Lcom/google/android/gms/internal/ads/zzeyq;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexs;->a:Lcom/google/android/gms/internal/ads/zzext;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzext;->o9(Lcom/google/android/gms/internal/ads/zzext;)Lcom/google/android/gms/internal/ads/zzeyp;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzeyq;->a:Lcom/google/android/gms/internal/ads/zzeyp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexs;->a:Lcom/google/android/gms/internal/ads/zzext;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzext;->n9(Lcom/google/android/gms/internal/ads/zzext;)Lcom/google/android/gms/internal/ads/zzdlu;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexs;->a:Lcom/google/android/gms/internal/ads/zzext;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexs;->a:Lcom/google/android/gms/internal/ads/zzext;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzext;->p9(Lcom/google/android/gms/internal/ads/zzext;Lcom/google/android/gms/internal/ads/zzdlu;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
