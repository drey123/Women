.class public final Lcom/google/android/gms/internal/ads/zzbrj;
.super Lcom/google/android/gms/internal/ads/zzbqv;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private zzd:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method private static final zzw(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Server parameters: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method private static final zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method final synthetic zzc(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbqz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/zzbrh;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqz;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 11
    :sswitch_0
    const-string v1, "rewarded_interstitial"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    :try_start_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :sswitch_1
    const-string v1, "app_open_ad"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzmF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2
    :sswitch_2
    const-string v1, "app_open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    :try_start_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2
    :sswitch_3
    const-string v1, "interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    :try_start_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2
    :sswitch_4
    const-string v1, "rewarded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    :try_start_5
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 2
    :sswitch_5
    const-string v1, "native"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    :try_start_6
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 2
    :sswitch_6
    const-string v1, "banner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    :try_start_7
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    :goto_0
    invoke-direct {p6, p2, p4}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, p5}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p5

    invoke-direct {p4, p6, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 16
    invoke-virtual {p0, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    return-void

    .line 2
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    const-string p2, "Error generating signals for RTB"

    .line 18
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.collectSignals"

    .line 19
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/zza;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrb;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbpd;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v13, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v14

    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v15

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Ljava/lang/String;

    move-object/from16 v7, p1

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "Adapter failed to render banner ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbBannerAd"

    move-object/from16 v2, p4

    .line 10
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrd;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbpd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1
    const-string v0, "Adapter failed to render interstitial ad."

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.loadRtbInterstitialAd"

    move-object/from16 v1, p4

    .line 9
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.showRtbInterstitialAd"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbri;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzbpd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1
    const-string v0, "Adapter failed to render rewarded ad."

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.loadRtbRewardedAd"

    move-object/from16 v1, p4

    .line 9
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzc:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.showRtbRewardedAd"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbrj;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbfl;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbri;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzbpd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1
    const-string v0, "Adapter failed to render rewarded interstitial ad."

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.loadRtbRewardedInterstitialAd"

    move-object/from16 v1, p4

    .line 9
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbpd;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget-object p0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget p0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget p0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 6
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    iget p0, p7, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    iget-object p3, p7, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 13
    const-string p0, " does not support interscroller ads."

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "com.google.android.gms.ads"

    const/4 p5, 0x7

    invoke-direct {p2, p5, p0, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    const-string p1, "Adapter failed to render interscroller ad."

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adapter.loadRtbInterscrollerAd"

    .line 12
    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbre;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbre;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpd;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 4
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v11

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v12

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v15, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Ljava/lang/String;

    move-object/from16 v18, p7

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 7
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    const-string v6, "Adapter failed to render native ad."

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "adapter.loadRtbNativeAdMapper"

    .line 9
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Method is not found"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 13
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrf;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpd;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v17, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v21

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v22

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v8, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 18
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Ljava/lang/String;

    move-object/from16 v19, p1

    move-object/from16 v28, p7

    move-object/from16 v27, v1

    move-object/from16 v23, v5

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    move-object/from16 v1, v17

    .line 19
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 20
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbNativeAd"

    .line 21
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrg;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzbpd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrj;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1
    const-string v0, "Adapter failed to render app open ad."

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.loadRtbAppOpenAd"

    move-object/from16 v1, p4

    .line 9
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzd:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "adapter.showRtbAppOpenAd"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final synthetic zzu(Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzd:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    return-void
.end method
