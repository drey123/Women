.class public final Lcom/google/android/gms/ads/internal/client/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbdu;

.field public final b:Lcom/google/android/gms/ads/VideoController;

.field public final c:Lcom/google/android/gms/internal/ads/zzber;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzber;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->b:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzep;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzep;->c:Lcom/google/android/gms/internal/ads/zzber;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdu;->j()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->b:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzep;->a:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->h(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->b:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzber;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->c:Lcom/google/android/gms/internal/ads/zzber;

    return-object v0
.end method
