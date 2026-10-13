.class public final Lcom/google/android/gms/internal/ads/zzdub;
.super Lcom/google/android/gms/internal/ads/zzbkn;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtz;

.field private final zzc:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdue;Lcom/google/android/gms/internal/ads/zzdtz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdub;->zza:Lcom/google/android/gms/internal/ads/zzdue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    const-string v1, "ad_request"

    move-object/from16 v2, p0

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    .line 37
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(I)Lcom/google/android/gms/ads/internal/client/zzn;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(I)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :sswitch_1
    const-string v3, "maxAdContentRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 9
    :sswitch_2
    const-string v3, "keywords"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 9
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 9
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 9
    :sswitch_5
    const-string v3, "isTestDevice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 9
    :sswitch_6
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Landroid/os/Bundle;

    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;

    goto/16 :goto_0

    .line 38
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    .line 40
    :catch_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 42
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 43
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 44
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    move-object v5, v2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    move/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    move-wide/from16 v29, v1

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    move/from16 v2, v27

    move/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 45
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received H5 gmsg: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "action"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "H5 gmsg did not contain an action"

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2283a781

    if-eq v1, v2, :cond_3

    const v2, 0x33ebcb90

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    const-string v1, "initialize"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtz;->zza()V

    return-void

    .line 9
    :cond_3
    const-string v1, "dispose_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtv;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtv;->zzc()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    .line 9
    :cond_5
    :goto_1
    const-string v1, "obj_id"

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "Could not create H5 ad, missing ad unit id"

    const-string v5, " with ad unit "

    const-string v6, "Could not create H5 ad, object ID already exists"

    const-string v7, "ad_unit"

    const-string v8, "Could not show H5 ad, object ID does not exist"

    const-string v9, "Could not load H5 ad, object ID does not exist"

    const-string v10, "Could not create H5 ad, too many existing objects"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    .line 80
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzkL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v3, v8, :cond_6

    .line 49
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzc(J)V

    return-void

    .line 51
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 52
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzc(J)V

    return-void

    .line 54
    :cond_7
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzc(J)V

    return-void

    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdub;->zza:Lcom/google/android/gms/internal/ads/zzdue;

    .line 58
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdue;->zzc()Lcom/google/android/gms/internal/ads/zzdtw;

    move-result-object v4

    .line 59
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtw;->zzc(J)Lcom/google/android/gms/internal/ads/zzdtw;

    .line 60
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdtw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtw;

    .line 61
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtw;->zza()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtx;->zzb()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzb(J)V

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Created H5 rewarded #"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 19
    :sswitch_1
    const-string p1, "dispose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtv;

    if-nez v0, :cond_9

    const-string p0, "Could not dispose H5 ad, object ID does not exist"

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtv;->zzc()V

    .line 77
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x10

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Disposed H5 ad #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 19
    :sswitch_2
    const-string v3, "load_interstitial_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtv;

    if-nez v0, :cond_a

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzd(J)V

    return-void

    .line 42
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtv;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void

    .line 19
    :sswitch_3
    const-string v3, "create_interstitial_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzkL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v3, v8, :cond_b

    .line 22
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzc(J)V

    return-void

    .line 24
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzc(J)V

    return-void

    .line 27
    :cond_c
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzc(J)V

    return-void

    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdub;->zza:Lcom/google/android/gms/internal/ads/zzdue;

    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdue;->zzc()Lcom/google/android/gms/internal/ads/zzdtw;

    move-result-object v4

    .line 32
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtw;->zzc(J)Lcom/google/android/gms/internal/ads/zzdtw;

    .line 33
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdtw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtw;

    .line 34
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtw;->zza()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtx;->zza()Lcom/google/android/gms/internal/ads/zzdug;

    move-result-object v4

    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzb(J)V

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Created H5 interstitial #"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 19
    :sswitch_4
    const-string v3, "load_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtv;

    if-nez v0, :cond_e

    .line 67
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzj(J)V

    return-void

    .line 69
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtv;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void

    .line 19
    :sswitch_5
    const-string p1, "show_rewarded_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtv;

    if-nez p1, :cond_f

    .line 71
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzj(J)V

    return-void

    .line 73
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtv;->zzb()V

    return-void

    .line 19
    :sswitch_6
    const-string p1, "show_interstitial_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtv;

    if-nez p1, :cond_10

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzd(J)V

    return-void

    .line 46
    :cond_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtv;->zzb()V

    return-void

    .line 79
    :cond_11
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "H5 gmsg contained invalid action: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    .line 17
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
