.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    return-void
.end method

.method static final synthetic zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfie;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "appSettingsJson"

    .line 2
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string p0, "cld_s"

    .line 8
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;J)V

    :cond_0
    const-string p0, "errorReason"

    const-string p1, ""

    .line 9
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhr;

    .line 12
    :cond_1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zze(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p1, "cld_r"

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;J)V

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zznw:Lcom/google/android/gms/internal/ads/zzbbz;

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

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "lat_init"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;Z)V
    .locals 12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyq;Lcom/google/android/gms/internal/ads/zzfie;Z)V
    .locals 13

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbyq;->zze()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/ads/internal/zzf;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;Z)V

    return-void
.end method

.method final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;Z)V
    .locals 8

    move-object/from16 v1, p8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Not retrying to fetch app settings"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzb()J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzeE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzc()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 10
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Context not provided to fetch application settings"

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, p1

    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhr$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbnu;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 16
    invoke-virtual {v3, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v3

    const-string v4, "google.afma.config.fetchAppSettings"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 17
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v6, :cond_7

    :try_start_1
    const-string v6, "app_id"

    .line 20
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p1, v2

    goto/16 :goto_6

    .line 21
    :cond_7
    :try_start_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v6, :cond_8

    :try_start_3
    const-string v6, "ad_unit_id"

    .line 22
    invoke-virtual {v5, v6, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    :cond_8
    :goto_2
    :try_start_4
    const-string v6, "is_init"

    .line 23
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string v6, ","

    .line 25
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbca;->zze()Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "js"

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzko:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz p2, :cond_9

    :try_start_5
    const-string p2, "inspector_enabled"

    move/from16 p3, p11

    .line 30
    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_9
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "version"

    .line 33
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 46
    :catch_1
    :try_start_7
    const-string p1, "Error fetching PackageInfo."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 35
    :cond_a
    :goto_3
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzbnt;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/ads/internal/zzd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object p2, p0

    move-object/from16 p4, p9

    move-object/from16 p3, p10

    move-object p6, v1

    move-object p5, v2

    :try_start_8
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfie;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v2, p1

    move-object p1, p5

    move-object v1, p6

    .line 36
    :try_start_9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 37
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz p7, :cond_b

    .line 38
    invoke-interface {v3, p7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    if-eqz p3, :cond_c

    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    move-object/from16 v6, p9

    invoke-direct {v0, p0, v6, p3}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V

    .line 39
    invoke-interface {v3, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzik:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string p2, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz p0, :cond_d

    .line 42
    :try_start_a
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzbzk;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_d
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_4
    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, p5

    move-object v1, p6

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p1, v2

    :goto_5
    move-object p0, v0

    .line 44
    :goto_6
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Error requesting application settings"

    .line 45
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    return-void
.end method
