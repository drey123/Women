.class final Lcom/google/android/gms/ads/internal/client/zzas;
.super Lcom/google/android/gms/ads/internal/client/zzba;
.source "com.google.android.gms:play-services-ads-api@@24.7.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrj;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ads_preloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeu;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzlI:Lcom/google/android/gms/internal/ads/zzbel;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Lcom/google/android/gms/ads/internal/client/zzar;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 41
    .line 42
    const v4, 0xf212370

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzcl;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrj;I)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v4, v1, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzck;->zzl(Lcom/google/android/gms/internal/ads/zzbrj;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbwf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzu(Lcom/google/android/gms/internal/ads/zzbwh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzt()Lcom/google/android/gms/internal/ads/zzbwh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "ClientApiBroker.getAdPreloader"

    .line 98
    .line 99
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzv()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    return-object v2
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 9
    .line 10
    const v2, 0xf212370

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrj;I)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzck;->zzl(Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
