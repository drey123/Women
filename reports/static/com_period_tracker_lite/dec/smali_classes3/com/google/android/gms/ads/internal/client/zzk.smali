.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

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
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzby;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzby;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzj;->zza:Lcom/google/android/gms/ads/internal/client/zzj;

    .line 5
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzby;

    const v8, 0xf1abad0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzby;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;II)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz p4, :cond_1

    .line 8
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbx;

    return-object p3

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbv;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move-object p2, v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    const-string p0, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 10
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbtv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, "#007 Could not call remote method."

    .line 11
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    .line 12
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzk;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzby;

    const v8, 0xf1abad0

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzby;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;II)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 15
    :cond_3
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz p2, :cond_4

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzbv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    move-object p0, v0

    .line 11
    const-string p1, "Could not create remote AdManager."

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
