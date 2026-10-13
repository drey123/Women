.class public final Lcom/google/android/gms/internal/ads/zzcof;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcoe;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final c:Lcom/google/android/gms/internal/ads/zzeua;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoe;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzeua;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->a:Lcom/google/android/gms/internal/ads/zzcoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->b:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->c:Lcom/google/android/gms/internal/ads/zzeua;

    return-void
.end method


# virtual methods
.method public final R8(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzavf;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->c:Lcom/google/android/gms/internal/ads/zzeua;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeua;->P(Lcom/google/android/gms/internal/ads/zzavf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->a:Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->M2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzavf;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbza;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S2(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->c:Lcom/google/android/gms/internal/ads/zzeua;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeua;->F(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->b:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object v0
.end method

.method public final c5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->d:Z

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->p6:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->a:Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqm;->c()Lcom/google/android/gms/internal/ads/zzcuh;

    move-result-object v0

    return-object v0
.end method
