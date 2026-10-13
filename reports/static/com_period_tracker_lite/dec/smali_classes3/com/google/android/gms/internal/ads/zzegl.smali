.class public final Lcom/google/android/gms/internal/ads/zzegl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdod;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsg;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzdod;Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzh:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzi:Lcom/google/android/gms/internal/ads/zzbxb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzdhd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzc:Lcom/google/android/gms/internal/ads/zzdln;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzd:Lcom/google/android/gms/internal/ads/zzfeb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegl;->zze:Lcom/google/android/gms/internal/ads/zzdod;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzdsg;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzB:Lcom/google/android/gms/internal/ads/zzdru;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzd:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzoq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzh:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzi:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 10
    invoke-static {v1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/zzcvn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbxb;)Lcom/google/android/gms/internal/ads/zzbxf;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 11
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzbud;)V

    move-object v9, v0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 12
    invoke-direct {v3, v1, v2, v2}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzbud;)V

    move-object v9, v2

    :goto_0
    move-object v8, v3

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzc:Lcom/google/android/gms/internal/ads/zzdln;

    move-object v6, p1

    move-object v7, p2

    move-object v10, v9

    move-object v9, v8

    move-object v8, p3

    .line 13
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdln;->zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    const/4 p2, 0x1

    aput-object v3, p1, p2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzn([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgos;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegj;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 15
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzct:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzw:Lcom/google/android/gms/internal/ads/zzdru;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzd:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegk;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzfcj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)V

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzct:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzx:Lcom/google/android/gms/internal/ads/zzdru;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzju:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "skipDeepLinkValidation"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 14
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnx;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegh;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzdnx;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 16
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdc;->zzl:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcv:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nsl"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdsg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzd:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfeb;->zza(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzegl;->zzg(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 11
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegl;->zzg(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzegi;

    .line 14
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdnx;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzd:Lcom/google/android/gms/internal/ads/zzfeb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfeb;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzct:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdru;->zzy:Lcom/google/android/gms/internal/ads/zzdru;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string p0, "json"

    .line 10
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "ads"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbns;

    const-string p1, "process json failed"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final synthetic zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzdip;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdnx;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzC:Lcom/google/android/gms/internal/ads/zzdru;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdhq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)V

    .line 9
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdiv;

    move-result-object p3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 13
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object p7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzD:Lcom/google/android/gms/internal/ads/zzdru;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p7, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object p6

    sget-object p7, Lcom/google/android/gms/internal/ads/zzdru;->zzE:Lcom/google/android/gms/internal/ads/zzdru;

    .line 17
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object p7

    .line 18
    invoke-virtual {p6, p7, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiv;->zzi()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdnk;->zzb()V

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiv;->zzj()Lcom/google/android/gms/internal/ads/zzdns;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnx;)V

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiv;->zzk()Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzT()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdmn;->zza(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiv;->zzl()Lcom/google/android/gms/internal/ads/zzdoc;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegl;->zze:Lcom/google/android/gms/internal/ads/zzdod;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzU()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zza(Lcom/google/android/gms/internal/ads/zzdod;Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdru;->zzF:Lcom/google/android/gms/internal/ads/zzdru;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    .line 29
    invoke-virtual {p0, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiv;->zzh()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object p0

    return-object p0
.end method
