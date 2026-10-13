.class public final Lcom/google/android/gms/internal/ads/zzdmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdli;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbh;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbfl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdod;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzecn;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzecy;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfdg;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdsg;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzdtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdli;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzdpi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzdod;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzfdg;Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/internal/ads/zzdtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzb:Lcom/google/android/gms/internal/ads/zzdli;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzc:Lcom/google/android/gms/internal/ads/zzauu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzf:Lcom/google/android/gms/internal/ads/zzbbh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzg:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzfdc;->zzj:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzi:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzj:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzm:Lcom/google/android/gms/internal/ads/zzdsm;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzn:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzo:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzl:Lcom/google/android/gms/internal/ads/zzdod;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzp:Lcom/google/android/gms/internal/ads/zzecy;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzq:Lcom/google/android/gms/internal/ads/zzfdg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzr:Lcom/google/android/gms/internal/ads/zzdsg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzs:Lcom/google/android/gms/internal/ads/zzdtp;

    return-void
.end method

.method public static final zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;
    .locals 1

    .line 1
    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default_reason"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzt(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final zzl(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmc;->zzt(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method

.method private final zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzr:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, p4, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    :goto_1
    if-ge v2, p3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p4, p2, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    .line 11
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzl(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzg:Ljava/util/concurrent/Executor;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdmb;->zza:Lcom/google/android/gms/internal/ads/zzdmb;

    .line 13
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 2
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzes:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzet:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzeu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 11
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v13, v1

    :goto_1
    const-string v2, "url"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzr:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    const-string v2, "scale"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 19
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v2, "is_transparent"

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "width"

    const/4 v7, -0x1

    .line 21
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "height"

    .line 22
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-nez p2, :cond_7

    if-eqz v13, :cond_6

    move-wide v9, v5

    move v7, v11

    goto :goto_3

    .line 24
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzb:Lcom/google/android/gms/internal/ads/zzdli;

    .line 25
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzdli;->zza(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlr;

    move v7, v11

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/String;DII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzg:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string v2, "require"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzr(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_7
    move v7, v11

    move-wide v9, v5

    .line 22
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfh;

    move v11, v7

    const/4 v7, 0x0

    .line 23
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 24
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzs(II)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzi:Lcom/google/android/gms/internal/ads/zzdmu;

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdmu;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static zzq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlx;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlx;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    const-class v1, Ljava/lang/Exception;

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static zzr(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdly;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdly;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 2
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final zzs(II)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zza:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method private static final zzt(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzez;

    .line 4
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdmc;->zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdmc;->zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "images"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzes:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzet:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    :goto_0
    const-string v4, "base_url"

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "html"

    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "width"

    .line 15
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    .line 16
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzs(II)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzcy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzr:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdru;->zzW:Lcom/google/android/gms/internal/ads/zzdru;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 24
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdls;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdls;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 26
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 28
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzdmc;->zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzg:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p3, v0, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p3, "require"

    .line 9
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdmc;->zzr(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "enable_omid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "omid_settings"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "omid_html"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzr:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzal:Lcom/google/android/gms/internal/ads/zzdru;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdlv;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/ads/internal/zzb;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 15
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcy:Lcom/google/android/gms/internal/ads/zzbbz;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzr:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzah:Lcom/google/android/gms/internal/ads/zzdru;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlq;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzbzm;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzi(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "vast_xml"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    .line 15
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Required field \'vast_xml\' or \'html\' is missing"

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v3, :cond_3

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzi:Lcom/google/android/gms/internal/ads/zzdmu;

    .line 9
    invoke-virtual {p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzdmu;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzdmc;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzek:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {p1, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    move-object p1, v0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzdmc;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzj:Lcom/google/android/gms/internal/ads/zzdpi;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;)Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzl:Lcom/google/android/gms/internal/ads/zzdod;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdod;->zza()Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object v5

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v4

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzoq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zza:Landroid/content/Context;

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    invoke-direct {v8, v6, v7, v7}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzbud;)V

    move-object v12, v8

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object/from16 v14, p5

    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzo:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzn:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzm:Lcom/google/android/gms/internal/ads/zzdsm;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v9, v6

    move-object v6, v5

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v17, v8

    move-object v8, v5

    move/from16 v19, v9

    move-object v9, v5

    move/from16 v26, v19

    move-object/from16 v19, v5

    move-object/from16 v16, v3

    move/from16 v3, v26

    .line 10
    invoke-interface/range {v4 .. v25}, Lcom/google/android/gms/internal/ads/zzcgi;->zzZ(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbjo;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzddz;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzbjz;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzcur;)V

    const-string v4, "/getNativeAdViewSignals"

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjk;->zzs:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    const-string v4, "/getNativeClickMeta"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjk;->zzt:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 12
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzio:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zziq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzs:Lcom/google/android/gms/internal/ads/zzdtp;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjt;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/internal/ads/zzdtp;)V

    const-string v0, "/onDeviceStorageEvent"

    .line 17
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcek;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 18
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzQ(Z)V

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdma;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 20
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzG(Lcom/google/android/gms/internal/ads/zzcgg;)V

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    const/4 v4, 0x0

    .line 21
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcek;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zzi(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfe;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    .line 7
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    .line 8
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    move v4, v2

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfe;

    if-lez v1, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzh:Lcom/google/android/gms/internal/ads/zzbfl;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method final synthetic zzj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzcfa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzp:Lcom/google/android/gms/internal/ads/zzecy;

    move-object/from16 v16, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgt;->zzb()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzc:Lcom/google/android/gms/internal/ads/zzauu;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzq:Lcom/google/android/gms/internal/ads/zzfdg;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzf:Lcom/google/android/gms/internal/ads/zzbbh;

    const/4 v15, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmc;->zzm:Lcom/google/android/gms/internal/ads/zzdsm;

    move-object/from16 v17, v4

    .line 2
    const-string v4, "native-omid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzfdg;Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzl;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdlz;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>(Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgi;->zzG(Lcom/google/android/gms/internal/ads/zzcgg;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "base64"

    .line 7
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcek;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzoq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzj(Lcom/google/android/gms/internal/ads/zzbxf;)V

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzP()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    :cond_1
    return-object v2
.end method
