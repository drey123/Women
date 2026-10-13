.class public final Lcom/google/android/gms/internal/ads/zzbas;
.super Lcom/google/android/gms/ads/internal/zzc;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvf;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbav;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbav;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/ads/zzh;->zzb:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object p0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.service.CACHE"

    return-object p0
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbas;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/zzh;->zza:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbav;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbav;

    return-object p0
.end method
