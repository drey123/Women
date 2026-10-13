.class public final Lcom/google/android/gms/internal/ads/zzdln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdmh;Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    return-void
.end method

.method private final zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlk;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdru;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgoq;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzct:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdru;->zzz:Lcom/google/android/gms/internal/ads/zzdru;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlm;

    move-object/from16 v4, p2

    invoke-direct {v3, p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)V

    .line 7
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzT:Lcom/google/android/gms/internal/ads/zzdru;

    .line 8
    invoke-direct {p0, v7, v2}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    const-string v3, "images"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdru;->zzU:Lcom/google/android/gms/internal/ads/zzdru;

    .line 9
    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdmc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdru;->zzV:Lcom/google/android/gms/internal/ads/zzdru;

    .line 10
    invoke-direct {p0, v8, v3}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    move-object v0, v2

    const-string v2, "images"

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmc;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    move-object v3, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzX:Lcom/google/android/gms/internal/ads/zzdru;

    .line 13
    invoke-direct {p0, v10, v2}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "secondary_image"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdru;->zzY:Lcom/google/android/gms/internal/ads/zzdru;

    .line 14
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzZ:Lcom/google/android/gms/internal/ads/zzdru;

    .line 15
    invoke-direct {p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "app_icon"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdru;->zzaa:Lcom/google/android/gms/internal/ads/zzdru;

    .line 16
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzab:Lcom/google/android/gms/internal/ads/zzdru;

    .line 17
    invoke-direct {p0, v9, v2}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "attribution"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdru;->zzac:Lcom/google/android/gms/internal/ads/zzdru;

    .line 18
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdmc;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzad:Lcom/google/android/gms/internal/ads/zzdru;

    .line 19
    invoke-direct {p0, v11, v2}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmc;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdru;->zzaf:Lcom/google/android/gms/internal/ads/zzdru;

    .line 21
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zznO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    const-string v3, "flags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "key"

    .line 29
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "afma_video_player_type"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    const-string v2, "value"

    .line 30
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdru;->zzai:Lcom/google/android/gms/internal/ads/zzdru;

    .line 32
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdmh;

    const-string v4, "custom_assets"

    .line 34
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdmh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdru;->zzak:Lcom/google/android/gms/internal/ads/zzdru;

    .line 35
    invoke-direct {p0, v12, v3}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 36
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdmc;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdru;->zzam:Lcom/google/android/gms/internal/ads/zzdru;

    .line 37
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzfQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdln;->zzf(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 50
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgos;

    move-result-object v13

    move-object v5, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v8

    move-object v8, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdll;

    move-object v4, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdll;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 52
    invoke-virtual {v13, v0, p0}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdiu;
    .locals 6

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzS:Lcom/google/android/gms/internal/ads/zzdru;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdiu;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>()V

    const-string v0, "template_id"

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zza(I)V

    const-string v0, "custom_template_id"

    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzl(Ljava/lang/String;)V

    const-string v0, "omid_settings"

    .line 10
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "omid_partner_name"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzv(Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdc;->zzi:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzS()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeho;

    const-string p1, "Unexpected custom template id in the response."

    .line 28
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeho;

    const-string p1, "No custom template id for custom template ad response."

    .line 16
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    :goto_1
    const-string p1, "rating"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 18
    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdiu;->zzi(D)V

    .line 19
    const-string p1, "headline"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzM:Z

    if-eqz p2, :cond_5

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "body"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "call_to_action"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "store"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "price"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "advertiser"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeho;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzx()I

    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x15

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid template ID: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdiu;
    .locals 3

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzA:Lcom/google/android/gms/internal/ads/zzdru;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdiu;

    .line 8
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzd(Ljava/util/List;)V

    .line 9
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzj(Lcom/google/android/gms/internal/ads/zzbfw;)V

    .line 10
    invoke-interface {p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzk(Lcom/google/android/gms/internal/ads/zzbfw;)V

    .line 11
    invoke-interface {p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzc(Lcom/google/android/gms/internal/ads/zzbfp;)V

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdmc;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zze(Ljava/util/List;)V

    .line 13
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdmc;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzf(Lcom/google/android/gms/ads/internal/client/zzez;)V

    .line 15
    invoke-interface {p7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzm(Lcom/google/android/gms/internal/ads/zzcek;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzg(Landroid/view/View;)V

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzH()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    invoke-interface {p9}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzn(Lcom/google/android/gms/internal/ads/zzcek;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzh(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzfQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdln;->zzf(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdiu;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzr(Lcom/google/android/gms/internal/ads/zzbzm;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {p10}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzo(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 31
    :cond_4
    :goto_0
    invoke-interface {p11}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdme;

    .line 32
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdme;->zza:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    .line 33
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdme;->zzd:Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfh;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsg;

    return-object p0
.end method
