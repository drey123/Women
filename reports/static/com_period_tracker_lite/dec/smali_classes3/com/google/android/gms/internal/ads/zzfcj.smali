.class public final Lcom/google/android/gms/internal/ads/zzfcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field public final zzA:Lcom/google/android/gms/internal/ads/zzbxc;

.field public final zzB:Ljava/lang/String;

.field public final zzC:Lorg/json/JSONObject;

.field public final zzD:Lorg/json/JSONObject;

.field public final zzE:Ljava/lang/String;

.field public final zzF:Ljava/lang/String;

.field public final zzG:Ljava/lang/String;

.field public final zzH:Ljava/lang/String;

.field public final zzI:Ljava/lang/String;

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:I

.field public final zzR:I

.field public final zzS:Z

.field public final zzT:Z

.field public final zzU:Ljava/lang/String;

.field public final zzV:Lcom/google/android/gms/internal/ads/zzfdf;

.field public final zzW:Z

.field public final zzX:Z

.field public final zzY:I

.field public final zzZ:Ljava/lang/String;

.field public final zza:Ljava/util/List;

.field public final zzaA:Ljava/util/List;

.field public final zzaB:Z

.field public final zzaC:Ljava/util/List;

.field public final zzaD:Z

.field public final zzaE:I

.field public final zzaa:I

.field public final zzab:Ljava/lang/String;

.field public final zzac:Z

.field public final zzad:Lcom/google/android/gms/internal/ads/zzbtc;

.field public final zzae:Lcom/google/android/gms/ads/internal/client/zzt;

.field public final zzaf:Ljava/lang/String;

.field public final zzag:Z

.field public final zzah:Lorg/json/JSONObject;

.field public final zzai:Z

.field public final zzaj:Lorg/json/JSONObject;

.field public final zzak:Z

.field public final zzal:Ljava/lang/String;

.field public final zzam:Z

.field public final zzan:Ljava/lang/String;

.field public final zzao:Ljava/lang/String;

.field public final zzap:Ljava/lang/String;

.field public final zzaq:Z

.field public final zzar:Z

.field public final zzas:I

.field public final zzat:Ljava/lang/String;

.field public final zzau:Ljava/util/List;

.field public final zzav:Z

.field public final zzaw:Ljava/util/Map;

.field public final zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public final zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

.field public final zzaz:D

.field public final zzb:I

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;

.field public final zze:I

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/util/List;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzbvt;

.field public final zzm:Ljava/util/List;

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/util/List;

.field public final zzp:Ljava/util/List;

.field public final zzq:I

.field public final zzr:Ljava/util/List;

.field public final zzs:Lcom/google/android/gms/internal/ads/zzfco;

.field public final zzt:Ljava/util/List;

.field public final zzu:Ljava/util/List;

.field public final zzv:Lorg/json/JSONObject;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 94
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    .line 16
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    .line 17
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    .line 18
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    .line 19
    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    .line 20
    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v21

    new-instance v22, Ljava/util/HashMap;

    .line 23
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v23

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v24

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v25, -0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-string v30, ""

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move/from16 v40, v25

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v20, v26

    move/from16 v43, v20

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v58, v57

    move/from16 v59, v58

    move/from16 v60, v59

    move/from16 v61, v60

    move/from16 v62, v61

    move/from16 v63, v62

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v66, v65

    move-wide/from16 v67, v27

    move-object/from16 v69, v29

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v30

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    move-object/from16 v90, v89

    move-object/from16 v91, v90

    move-object/from16 v92, v91

    move-object/from16 v93, v92

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move/from16 v14, v66

    move v15, v14

    move-object/from16 v12, v75

    move-object/from16 v11, v93

    move-object v13, v11

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_0

    move-object/from16 v23, v30

    goto :goto_1

    :cond_0
    move-object/from16 v23, v22

    :goto_1
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    goto/16 :goto_4

    :sswitch_0
    move-object/from16 v22, v10

    .line 123
    const-string v10, "flow_control"

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v65, v9

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "render_serially"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v64, v9

    goto :goto_2

    :sswitch_2
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "manual_tracking_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_2

    :sswitch_3
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v84

    goto :goto_2

    :sswitch_4
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v52, v9

    goto :goto_2

    :sswitch_5
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object/from16 v10, v22

    :goto_3
    move-object/from16 v9, v24

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v55, v9

    goto :goto_2

    :sswitch_7
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :sswitch_8
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v85

    goto :goto_2

    :sswitch_9
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :sswitch_a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v81

    goto :goto_2

    :sswitch_b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "adapter_only_third_party_impression"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v66, v9

    goto :goto_2

    :sswitch_c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zznG:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbz;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v42, v9

    goto/16 :goto_2

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_source_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v87

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "is_collapsible"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v61, v9

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v44, v9

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "preload_sort_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    move-wide/from16 v67, v9

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "cache_hit_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    goto/16 :goto_2

    :sswitch_12
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "adapter_response_info_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v92

    goto/16 :goto_2

    :sswitch_13
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbvt;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbvt;

    move-result-object v9

    move-object v12, v9

    goto/16 :goto_2

    :sswitch_14
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :sswitch_15
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "analytics_event_name_to_parameters_map"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 44
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzat:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbz;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzc(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v37, v9

    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_16
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfcj;->zzd(I)I

    move-result v9

    move v14, v9

    goto/16 :goto_2

    :sswitch_17
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfck;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v19, v9

    goto/16 :goto_2

    :sswitch_18
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v80

    goto/16 :goto_2

    :sswitch_19
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v20, v9

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "consent_form_action_identifier"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v63, v9

    goto/16 :goto_2

    :sswitch_1b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v49, v9

    goto/16 :goto_2

    :sswitch_1c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_1d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v78

    goto/16 :goto_2

    :sswitch_1e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v46, v9

    goto/16 :goto_2

    :sswitch_1f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "request_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v90

    goto/16 :goto_2

    :sswitch_20
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v16, v9

    goto/16 :goto_2

    :sswitch_21
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_2

    :sswitch_22
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 104
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfco;

    move-object/from16 v10, p1

    .line 105
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzfco;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v69, v9

    goto/16 :goto_2

    :cond_3
    move-object/from16 v10, p1

    goto/16 :goto_4

    :sswitch_23
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v45, v9

    goto/16 :goto_2

    :sswitch_24
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v57, v9

    goto/16 :goto_2

    :sswitch_25
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v58, v9

    goto/16 :goto_2

    :sswitch_26
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v82

    goto/16 :goto_2

    :sswitch_27
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v59, v9

    goto/16 :goto_2

    :sswitch_28
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_2

    :sswitch_29
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v73, v9

    goto/16 :goto_2

    :sswitch_2a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v41, v9

    goto/16 :goto_2

    :sswitch_2b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v50, v9

    goto/16 :goto_2

    :sswitch_2c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v35, v9

    goto/16 :goto_2

    :sswitch_2d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_2e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbxc;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbxc;

    move-result-object v9

    move-object/from16 v70, v9

    goto/16 :goto_2

    :sswitch_2f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "late_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v36, v9

    goto/16 :goto_2

    :sswitch_30
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "on_device_storage_configs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 30
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzio:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbz;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdtq;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v9

    move-object/from16 v39, v9

    goto/16 :goto_2

    .line 32
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_31
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_32
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_source_instance_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v89

    goto/16 :goto_2

    :sswitch_33
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :sswitch_34
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v79

    goto/16 :goto_2

    :sswitch_35
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_36
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v76

    goto/16 :goto_2

    :sswitch_37
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_2

    :sswitch_38
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v53, v9

    goto/16 :goto_2

    :sswitch_39
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfcj;->zzc(Ljava/lang/String;)I

    move-result v9

    move v15, v9

    goto/16 :goto_2

    :sswitch_3a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    goto/16 :goto_3

    :sswitch_3b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v43, v9

    goto/16 :goto_2

    :sswitch_3c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/zzt;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v9

    move-object/from16 v72, v9

    goto/16 :goto_2

    :sswitch_3d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v32, v9

    goto/16 :goto_2

    :sswitch_3e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v47, v9

    goto/16 :goto_2

    :sswitch_3f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v9

    goto/16 :goto_2

    :sswitch_40
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfck;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v17, v9

    goto/16 :goto_2

    :sswitch_41
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v34, v9

    goto/16 :goto_2

    :sswitch_42
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v54, v9

    goto/16 :goto_2

    :sswitch_43
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v60, v9

    goto/16 :goto_2

    :sswitch_44
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v51, v9

    goto/16 :goto_2

    :sswitch_45
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfcj;->zze(Ljava/lang/String;)I

    move-result v9

    move/from16 v40, v9

    goto/16 :goto_2

    :sswitch_46
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v48, v9

    goto/16 :goto_2

    :sswitch_47
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "nofill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v22

    goto/16 :goto_0

    :sswitch_48
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v83

    goto/16 :goto_2

    :sswitch_49
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v56, v9

    goto/16 :goto_2

    :sswitch_4a
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_source_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v86

    goto/16 :goto_2

    :sswitch_4b
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "parallel_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v93

    goto/16 :goto_2

    :sswitch_4c
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbtc;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v9

    move-object/from16 v71, v9

    goto/16 :goto_2

    :sswitch_4d
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "network_ping_config"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 41
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzjo:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbz;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-result-object v9

    move-object/from16 v74, v9

    goto/16 :goto_2

    .line 43
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_4e
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "presentation_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v38, v9

    goto/16 :goto_2

    :sswitch_4f
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "is_consent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v62, v9

    goto/16 :goto_2

    :sswitch_50
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "recursive_server_response_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v91

    goto/16 :goto_2

    :sswitch_51
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "offline_ad_config"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 38
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzjq:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbz;->zzg()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzw;

    move-result-object v9

    move-object/from16 v75, v9

    goto/16 :goto_2

    .line 40
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_52
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v33, v9

    goto/16 :goto_2

    :sswitch_53
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v31, v9

    goto/16 :goto_2

    :sswitch_54
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v23

    .line 123
    const-string v10, "ad_source_instance_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v88

    goto/16 :goto_2

    .line 124
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Ljava/util/List;

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzc:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/util/List;

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zze:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzh:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Ljava/util/List;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzj:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzk:Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzl:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzm:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzn:Ljava/util/List;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzo:Ljava/util/List;

    move-object/from16 v11, v21

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzp:Ljava/util/List;

    move/from16 v1, v20

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzq:I

    move-object/from16 v12, v19

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzr:Ljava/util/List;

    move-object/from16 v1, v69

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    move-object/from16 v13, v18

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzt:Ljava/util/List;

    move-object/from16 v14, v17

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzu:Ljava/util/List;

    move-object/from16 v1, v76

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzw:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzv:Lorg/json/JSONObject;

    move-object/from16 v1, v77

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzx:Ljava/lang/String;

    move-object/from16 v1, v78

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzy:Ljava/lang/String;

    move-object/from16 v1, v79

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzz:Ljava/lang/String;

    move-object/from16 v1, v70

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzA:Lcom/google/android/gms/internal/ads/zzbxc;

    move-object/from16 v1, v80

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzB:Ljava/lang/String;

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzC:Lorg/json/JSONObject;

    move-object/from16 v1, v32

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzD:Lorg/json/JSONObject;

    move/from16 v1, v43

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzJ:Z

    move/from16 v1, v44

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzK:Z

    move/from16 v1, v45

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzL:Z

    move/from16 v1, v46

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzM:Z

    move/from16 v1, v47

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzN:Z

    move/from16 v1, v48

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzO:Z

    move/from16 v1, v49

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzP:Z

    move/from16 v1, v40

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzQ:I

    move/from16 v1, v50

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzR:I

    move/from16 v1, v51

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzT:Z

    move-object/from16 v1, v81

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzU:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdf;

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzV:Lcom/google/android/gms/internal/ads/zzfdf;

    move/from16 v1, v52

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzW:Z

    move/from16 v1, v53

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzX:Z

    move/from16 v1, v54

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzY:I

    move-object/from16 v1, v82

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzZ:Ljava/lang/String;

    move/from16 v1, v41

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaa:I

    move-object/from16 v1, v83

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzab:Ljava/lang/String;

    move/from16 v1, v55

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzac:Z

    move-object/from16 v1, v71

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzad:Lcom/google/android/gms/internal/ads/zzbtc;

    move-object/from16 v1, v72

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzae:Lcom/google/android/gms/ads/internal/client/zzt;

    move-object/from16 v1, v84

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaf:Ljava/lang/String;

    move/from16 v1, v56

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzag:Z

    move-object/from16 v1, v34

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzah:Lorg/json/JSONObject;

    move-object/from16 v1, v85

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzE:Ljava/lang/String;

    move-object/from16 v1, v86

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzF:Ljava/lang/String;

    move-object/from16 v1, v87

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzG:Ljava/lang/String;

    move-object/from16 v1, v88

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzH:Ljava/lang/String;

    move-object/from16 v1, v89

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzI:Ljava/lang/String;

    move/from16 v1, v57

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzai:Z

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaj:Lorg/json/JSONObject;

    move/from16 v1, v58

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzak:Z

    move-object/from16 v1, v73

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzal:Ljava/lang/String;

    move/from16 v1, v59

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzam:Z

    move/from16 v1, v60

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzS:Z

    move-object/from16 v1, v90

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzan:Ljava/lang/String;

    move-object/from16 v1, v91

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzao:Ljava/lang/String;

    move-object/from16 v1, v92

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzap:Ljava/lang/String;

    move/from16 v1, v61

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaq:Z

    move/from16 v1, v62

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzar:Z

    move/from16 v1, v63

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzas:I

    move-object/from16 v1, v36

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzau:Ljava/util/List;

    move-object/from16 v1, v93

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzat:Ljava/lang/String;

    move/from16 v1, v64

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzav:Z

    move-object/from16 v1, v37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaw:Ljava/util/Map;

    move-object/from16 v1, v74

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object/from16 v1, v75

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    move-wide/from16 v1, v67

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaz:D

    move-object/from16 v1, v38

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaA:Ljava/util/List;

    move/from16 v1, v65

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaB:Z

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaC:Ljava/util/List;

    move/from16 v1, v66

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaD:Z

    move/from16 v1, v42

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzaE:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_54
        -0x760d5f21 -> :sswitch_53
        -0x752755d7 -> :sswitch_52
        -0x751ba07e -> :sswitch_51
        -0x6f8bb127 -> :sswitch_50
        -0x6ddc55fb -> :sswitch_4f
        -0x6db3fd17 -> :sswitch_4e
        -0x6d0041e2 -> :sswitch_4d
        -0x6c01c604 -> :sswitch_4c
        -0x6a655fd9 -> :sswitch_4b
        -0x69ea0ded -> :sswitch_4a
        -0x631f353f -> :sswitch_49
        -0x60966ac3 -> :sswitch_48
        -0x5c657e81 -> :sswitch_47
        -0x55d641b4 -> :sswitch_46
        -0x55cd0a30 -> :sswitch_45
        -0x552c574b -> :sswitch_44
        -0x53d154ad -> :sswitch_43
        -0x53abfab8 -> :sswitch_42
        -0x51fb2365 -> :sswitch_41
        -0x511c568a -> :sswitch_40
        -0x4dd838fc -> :sswitch_3f
        -0x4daf44ce -> :sswitch_3e
        -0x4cd5119d -> :sswitch_3d
        -0x49ea2690 -> :sswitch_3c
        -0x49901bd3 -> :sswitch_3b
        -0x45a06900 -> :sswitch_3a
        -0x44ada62a -> :sswitch_39
        -0x4456b89f -> :sswitch_38
        -0x428259e0 -> :sswitch_37
        -0x407d0b26 -> :sswitch_36
        -0x4041c09a -> :sswitch_35
        -0x3ea917c2 -> :sswitch_34
        -0x3a916a9c -> :sswitch_33
        -0x39f06783 -> :sswitch_32
        -0x2e4deec5 -> :sswitch_31
        -0x26ea2ddc -> :sswitch_30
        -0x21fb0dbc -> :sswitch_2f
        -0x207016c7 -> :sswitch_2e
        -0x1a0cf689 -> :sswitch_2d
        -0x181b2b46 -> :sswitch_2c
        -0x18198873 -> :sswitch_2b
        -0x17b47e0b -> :sswitch_2a
        -0x172cbb57 -> :sswitch_29
        -0x160a4bb0 -> :sswitch_28
        -0xcb8faf4 -> :sswitch_27
        -0xcb8979c -> :sswitch_26
        -0xabddb62 -> :sswitch_25
        -0x93741cc -> :sswitch_24
        -0x1bfab86 -> :sswitch_23
        0xc23 -> :sswitch_22
        0xd1b -> :sswitch_21
        0x2eefaa -> :sswitch_20
        0x23640cb -> :sswitch_1f
        0x3c44b50 -> :sswitch_1e
        0x6674f9b -> :sswitch_1d
        0xdba7381 -> :sswitch_1c
        0x18f0294b -> :sswitch_1b
        0x2052155c -> :sswitch_1a
        0x20bbc660 -> :sswitch_19
        0x239cb9fc -> :sswitch_18
        0x2cfeab54 -> :sswitch_17
        0x2f2793b0 -> :sswitch_16
        0x2ffcc875 -> :sswitch_15
        0x3c3c4a1c -> :sswitch_14
        0x419a9724 -> :sswitch_13
        0x440b789c -> :sswitch_12
        0x46b1262d -> :sswitch_11
        0x4db3b386 -> :sswitch_10
        0x4ec7dc6f -> :sswitch_f
        0x54c7ec75 -> :sswitch_e
        0x55aac6a3 -> :sswitch_d
        0x5ccce785 -> :sswitch_c
        0x5d4fd9dd -> :sswitch_b
        0x619b1543 -> :sswitch_a
        0x61b080e5 -> :sswitch_9
        0x6483313f -> :sswitch_8
        0x64a20a30 -> :sswitch_7
        0x6b3eec6e -> :sswitch_6
        0x6da6d810 -> :sswitch_5
        0x6fc8b8d3 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "banner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "interstitial"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "native_express"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "native"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "rewarded"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "app_open_ad"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "rewarded_interstitial"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static zzd(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private static zze(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "portrait"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfcj;->zzai:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcj;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

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
