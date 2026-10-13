.class final Lcom/google/android/gms/internal/ads/zzeuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeiq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeui;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->a:Lcom/google/android/gms/internal/ads/zzeui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->a:Lcom/google/android/gms/internal/ads/zzeui;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->a:Lcom/google/android/gms/internal/ads/zzeui;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeui;->j:Lcom/google/android/gms/internal/ads/zzcoe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqm;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->a:Lcom/google/android/gms/internal/ads/zzeui;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzeui;->j:Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->i(Lcom/google/android/gms/internal/ads/zzaus;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->a:Lcom/google/android/gms/internal/ads/zzeui;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeui;->n9(Lcom/google/android/gms/internal/ads/zzeui;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcof;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeui;->n9(Lcom/google/android/gms/internal/ads/zzeui;)Lcom/google/android/gms/internal/ads/zzeua;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzcoe;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzeua;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeua;->o(Lcom/google/android/gms/internal/ads/zzauy;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->a:Lcom/google/android/gms/internal/ads/zzeui;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->a:Lcom/google/android/gms/internal/ads/zzeui;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeui;->j:Lcom/google/android/gms/internal/ads/zzcoe;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
