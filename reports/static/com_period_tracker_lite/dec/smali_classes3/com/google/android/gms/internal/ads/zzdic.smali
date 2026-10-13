.class public final Lcom/google/android/gms/internal/ads/zzdic;
.super Lcom/google/android/gms/internal/ads/zzbfs;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiu;

.field private zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzab()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzab()F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzm()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Remote exception getting video controller aspect ratio."

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdic;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    .line 8
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzng:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzU()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzU()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzb:I

    if-ltz v1, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zza:I

    if-lez p0, :cond_3

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr v0, p0

    return v0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzD()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    .line 12
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->zze()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->zze()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    cmpl-float v1, v0, v2

    if-nez v1, :cond_6

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdic;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzD()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzj()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzk()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzV()Z

    move-result p0

    return p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbhe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzv(Lcom/google/android/gms/internal/ads/zzbhe;)V

    :cond_0
    return-void
.end method
