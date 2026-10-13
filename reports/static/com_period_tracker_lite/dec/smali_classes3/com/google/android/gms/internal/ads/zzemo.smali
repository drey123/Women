.class public final Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 2
    const-string v5, "http_timeout_millis"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "slotname"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zzp:Lcom/google/android/gms/internal/ads/zzfcq;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfcq;->zza:I

    if-eqz v4, :cond_c

    const/4 v5, -0x1

    add-int/2addr v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 5
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 6
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:J

    const-string v0, "start_signals_timestamp"

    .line 7
    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    move-result v0

    const-string v4, "is_sdk_preload"

    .line 9
    invoke-static {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    move-result v0

    const-string v4, "prefetch_type"

    const-string v8, "zenith_v2"

    .line 11
    invoke-static {v1, v4, v8, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-direct {v0, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    const-string v9, "cust_age"

    .line 12
    invoke-static {v1, v9, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    const-string v4, "extras"

    .line 14
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    if-eq v0, v5, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    const-string v9, "cust_gender"

    .line 15
    invoke-static {v1, v9, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    const-string v4, "kw"

    .line 16
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    if-eq v0, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 17
    invoke-static {v1, v9, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v0, :cond_5

    const-string v0, "test_request"

    .line 18
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    const-string v4, "ppt_p13n"

    .line 19
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    if-lt v0, v6, :cond_6

    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    const-string v9, "d_imp_hdr"

    .line 20
    invoke-static {v1, v9, v7, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    if-lt v0, v6, :cond_7

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v7

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    const-string v9, "ppid"

    .line 22
    invoke-static {v1, v9, v4, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v9

    .line 24
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 25
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    .line 26
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v4, Landroid/os/Bundle;

    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v15, "radius"

    .line 28
    invoke-virtual {v4, v15, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "lat"

    double-to-long v11, v11

    .line 29
    invoke-virtual {v4, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "long"

    double-to-long v11, v13

    .line 30
    invoke-virtual {v4, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "time"

    .line 31
    invoke-virtual {v4, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "uule"

    .line 32
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string v6, "url"

    .line 33
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v6, "neighboring_content_urls"

    .line 34
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    const-string v6, "custom_targeting"

    .line 35
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    const-string v6, "category_exclusions"

    .line 36
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    const-string v6, "request_agent"

    .line 37
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    const-string v6, "request_pkg"

    .line 38
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    const/4 v6, 0x7

    if-lt v0, v6, :cond_9

    move v6, v7

    goto :goto_6

    :cond_9
    move v6, v8

    :goto_6
    const-string v9, "is_designed_for_families"

    .line 39
    invoke-static {v1, v9, v4, v6}, Lcom/google/android/gms/internal/ads/zzfdr;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/16 v4, 0x8

    if-lt v0, v4, :cond_b

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v0, v5, :cond_a

    goto :goto_7

    :cond_a
    move v7, v8

    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 40
    invoke-static {v1, v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    .line 41
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfdc;->zze:Landroid/os/Bundle;

    .line 42
    const-string v2, "plcs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfdr;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string v2, "plbs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfdr;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v2, "plid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Lcom/google/android/gms/internal/ads/zzfdc;

    const-string v0, "slotname"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "test_request"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v5, "tag_for_child_directed_treatment"

    .line 4
    invoke-static {p1, v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v2, "tag_for_under_age_of_consent"

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    const-string v1, "url"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    const-string v1, "neighboring_content_urls"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Ljava/util/HashSet;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzhZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "extras"

    .line 15
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
