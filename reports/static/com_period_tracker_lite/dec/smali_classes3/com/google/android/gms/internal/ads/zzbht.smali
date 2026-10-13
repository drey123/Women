.class public final Lcom/google/android/gms/internal/ads/zzbht;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

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
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbht;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 5
    invoke-interface {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 6
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbge;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "Could not create remote NativeAdViewHolderDelegate."

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
