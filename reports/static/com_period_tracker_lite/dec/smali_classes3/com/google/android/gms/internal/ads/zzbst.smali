.class public final Lcom/google/android/gms/internal/ads/zzbst;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsz;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbsx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsx;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbsw;
    .locals 3

    .line 1
    const-string v0, "Could not create remote AdOverlay."

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbst;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzbsz;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 3
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzbsw;

    if-eqz v2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
