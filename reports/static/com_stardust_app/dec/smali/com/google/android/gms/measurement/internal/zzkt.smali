.class final Lcom/google/android/gms/measurement/internal/zzkt;
.super Lcom/google/android/gms/measurement/internal/zznd;
.source "com.google.android.gms:play-services-measurement@@22.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)[B
    .locals 27
    .param p1    # Lcom/google/android/gms/measurement/internal/zzbd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 2
    const-string v2, "_r"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzy()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-array v0, v5, [B

    return-object v0

    .line 9
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v4, "_iapx"

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-nez v7, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 20
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v8

    if-nez v8, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 24
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzv()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v8

    const-string v10, "android"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 27
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 29
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 31
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    const-wide/32 v12, -0x80000000

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 33
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v10

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 38
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_0

    .line 39
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 40
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 41
    :cond_9
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 42
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzne;->zzf:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v10

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 44
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 47
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 48
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzn()Lcom/google/android/gms/measurement/internal/zzmi;

    move-result-object v11

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzmi;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)Landroid/util/Pair;

    move-result-object v11

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    .line 53
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v12, :cond_b

    .line 54
    :try_start_3
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 55
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_b

    .line 59
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 63
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzip;->zzac()V

    .line 65
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v11

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzip;->zzac()V

    .line 69
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v11

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzax;->zzg()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v11

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzax;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move v4, v5

    goto/16 :goto_b

    .line 79
    :cond_c
    :goto_2
    :try_start_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 81
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 83
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zznv;

    .line 84
    const-string v14, "_lte"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_3

    :cond_f
    move-object v13, v6

    :goto_3
    const-wide/16 v17, 0x0

    if-eqz v13, :cond_10

    .line 85
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    if-nez v12, :cond_11

    :cond_10
    move-object v12, v10

    goto :goto_4

    :cond_11
    move-object v5, v10

    goto :goto_5

    .line 86
    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/zznv;

    move-object v13, v12

    const-string v12, "auto"

    move-object v14, v13

    const-string v13, "_lte"

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v19, v14

    move-wide v14, v15

    .line 88
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v5, v19

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    .line 91
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    const/4 v11, 0x0

    .line 92
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_12

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v12

    .line 94
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zznv;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v12

    .line 95
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zznv;

    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zznv;->zzd:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v12

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznv;->zze:Ljava/lang/Object;

    invoke-virtual {v13, v12, v14}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 98
    :cond_12
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    .line 100
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzne;->zzf:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 104
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v10

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v11

    .line 107
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzgd;I)V

    .line 108
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    .line 109
    const-string v10, "_c"

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v10

    const-string v13, "Marking in-app purchase as real-time"

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    const-string v10, "_o"

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzny;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v10

    const-string v13, "_dbg"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v2, v11}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    if-nez v2, :cond_14

    .line 117
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaz;

    move-object v10, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    move v12, v9

    move-object v11, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v5

    move-object v13, v6

    const-wide/16 v5, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v11

    move/from16 v22, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v26, v20

    move-object/from16 v25, v21

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v17

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_14
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    .line 118
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:J

    .line 119
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 120
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    move-wide v9, v3

    goto :goto_7

    .line 121
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 122
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    move-object/from16 v5, p2

    move-object/from16 v11, v24

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v3, v5

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    .line 126
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v4

    .line 127
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzba;->zze:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v7

    .line 129
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzba;->zze:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_9

    :cond_16
    move-object/from16 v2, v26

    .line 132
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v5

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zza()Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;

    move-result-object v6

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzf;->zza()Lcom/google/android/gms/internal/measurement/zzfu$zzf$zza;

    move-result-object v7

    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    .line 135
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzf$zza;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 136
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzf$zza;

    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;

    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzg()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v6

    .line 140
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v7

    .line 141
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v9

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 145
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v0

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 150
    :cond_17
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_18

    .line 151
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 152
    :cond_18
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v6

    cmp-long v8, v6, v17

    if-eqz v8, :cond_19

    .line 153
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_a

    :cond_19
    if-eqz v0, :cond_1a

    .line 154
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 155
    :cond_1a
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1b

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 159
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()V

    .line 160
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v0

    const-wide/32 v4, 0x16760

    .line 161
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v0

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v0

    const/4 v12, 0x1

    .line 163
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbx:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 165
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzne;->zzf:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    :cond_1c
    move-object/from16 v10, v25

    .line 166
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf()J

    move-result-wide v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 173
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbx()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zzb([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 176
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v23

    .line 178
    :goto_b
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 181
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 182
    throw v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
