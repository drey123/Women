.class public final Lcom/google/android/gms/measurement/internal/zzft;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzg:J

    .line 12
    .line 13
    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzbl:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Disabled IID for tests."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    .line 52
    .line 53
    const-class v3, Landroid/content/Context;

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    new-array v5, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v3, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzw()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :catch_2
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 43

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzt()V

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzae()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzab()I

    move-result v5

    int-to-long v5, v5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzt()V

    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 15
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzf:J

    :cond_0
    move-wide v8, v10

    .line 16
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzf:J

    .line 17
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    move-result v13

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/zzgo;->zzm:Z

    xor-int/lit8 v14, v12, 0x1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzt()V

    .line 21
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    :goto_0
    move-wide/from16 v16, v8

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzah()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 23
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    move-result-wide v1

    cmp-long v9, v1, v16

    if-nez v9, :cond_2

    .line 25
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/zzhm;->zza:J

    goto :goto_2

    .line 26
    :cond_2
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzhm;->zza:J

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 27
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzaa()I

    move-result v20

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v21

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "deferred_analytics_collection"

    const/4 v15, 0x0

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzac()Ljava/lang/String;

    move-result-object v23

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    const-string v15, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :goto_3
    move-wide/from16 v25, v1

    goto :goto_4

    .line 34
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    .line 35
    :goto_4
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzg:J

    move-wide/from16 v27, v1

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzh:Ljava/util/List;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzn()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzh()Ljava/lang/String;

    move-result-object v29

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzi:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzi:Ljava/lang/String;

    .line 40
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzi:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v30

    if-eqz v30, :cond_5

    move-object/from16 v30, v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    move-object/from16 v31, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzde:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzn()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_5
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    .line 45
    :cond_6
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzbr:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzt()V

    .line 48
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzn:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzn:J

    sub-long v1, v32, v1

    move-wide/from16 v32, v1

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzm:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-wide/32 v1, 0x5265c00

    cmp-long v1, v32, v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzo:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzag()V

    .line 52
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzm:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzag()V

    .line 54
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzm:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 55
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 56
    const-string v0, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v32, 0x0

    goto :goto_7

    .line 57
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v32, v0

    .line 58
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzc(Ljava/lang/String;)J

    move-result-wide v33

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzn()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v35

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzm()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v36

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzny;->zzc()I

    move-result v0

    move/from16 v37, v0

    goto :goto_8

    :cond_b
    const/16 v37, 0x0

    .line 63
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->zzh()J

    move-result-wide v16

    :cond_c
    move-wide/from16 v38, v16

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzp()Ljava/lang/String;

    move-result-object v40

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcz:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzit;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object/from16 v41, v0

    move/from16 v22, v8

    move-object/from16 v24, v9

    goto :goto_a

    .line 70
    :cond_d
    const-string v0, ""

    goto :goto_9

    :goto_a
    const-wide/32 v8, 0x16760

    const-wide/16 v16, 0x0

    move-object/from16 v2, v19

    move-object/from16 v42, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v18

    move-wide/from16 v18, v25

    move-wide/from16 v25, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v42

    const/16 v28, 0x0

    move-object v15, v12

    move-object/from16 v12, p1

    .line 71
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzaa()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzj:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzab()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzac()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzaf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzag()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzn()Lcom/google/android/gms/measurement/internal/zziq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Analytics Storage consent is not granted"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzv()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "%032x"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v2, "null"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v2, "not null"

    .line 82
    .line 83
    :goto_1
    const-string v3, "Resetting session stitching token to "

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzm:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzn:J

    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzo:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzky;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzld;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmn;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzx()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    const-string v5, "Unknown"

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v8, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Error retrieving app installer package name. appId"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, "manual_install"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v7, "com.android.vending"

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v5

    .line 115
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-object v7, v5

    .line 121
    move-object v5, v8

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-object v7, v5

    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Error retrieving package info. appId, appName"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v5

    .line 142
    move-object v5, v7

    .line 143
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzc:I

    .line 150
    .line 151
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzft;->zze:Ljava/lang/String;

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzf:J

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzu()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzv()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "am"

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    move v4, v5

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v4, v2

    .line 187
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    packed-switch v6, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "App measurement disabled"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzm()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "Invalid scion state in identity"

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "App measurement disabled via the init parameters"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v8, "App measurement disabled via the manifest"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v8, "App measurement deactivated via the init parameters"

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v8, "App measurement deactivated via the manifest"

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v8, "App measurement collection enabled"

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    if-nez v6, :cond_6

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_6
    move v5, v2

    .line 354
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_7

    .line 359
    .line 360
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzu()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 367
    .line 368
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzx()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v7, "google_app_id"

    .line 379
    .line 380
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 381
    .line 382
    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_8
    move-object v3, v4

    .line 397
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_9

    .line 404
    .line 405
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzx()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "admob_app_id"

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :catch_3
    move-exception v3

    .line 430
    goto :goto_b

    .line 431
    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "App measurement enabled for app package, google app id"

    .line 442
    .line 443
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_a

    .line 452
    .line 453
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 457
    .line 458
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzh:Ljava/util/List;

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v3, "analytics.safelisted_events"

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzh(Ljava/lang/String;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_c

    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_e

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v6, "safelisted event"

    .line 535
    .line 536
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_d

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzh:Ljava/util/List;

    .line 544
    .line 545
    :goto_d
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzj:I

    .line 556
    .line 557
    return-void

    .line 558
    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzj:I

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
