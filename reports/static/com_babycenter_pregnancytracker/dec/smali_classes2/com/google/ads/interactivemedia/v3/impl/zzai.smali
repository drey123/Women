.class public final Lcom/google/ads/interactivemedia/v3/impl/zzai;
.super Lcom/google/ads/interactivemedia/v3/impl/zzaz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbf;

.field private zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/zzce;Lcom/google/ads/interactivemedia/v3/impl/zzbg;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzcl;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v9, p11

    .line 16
    .line 17
    move-object/from16 v10, p12

    .line 18
    .line 19
    move/from16 v11, p13

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/internal/zzgg;Lcom/google/ads/interactivemedia/v3/impl/zzda;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzcl;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p1, p5

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zza:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 p1, p7

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 31
    .line 32
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzbg;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/zzcl;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/zzai;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzai;

    .line 2
    .line 3
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/zzce;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object v1, v6

    .line 12
    move-object/from16 v6, p10

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzce;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    move-object v6, v1

    .line 18
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v8, p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzb;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    move-object/from16 v11, p9

    .line 42
    .line 43
    move-object/from16 v12, p10

    .line 44
    .line 45
    move/from16 v13, p11

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/zzai;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/zzce;Lcom/google/ads/interactivemedia/v3/impl/zzbg;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzcl;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzbf;

    .line 55
    .line 56
    move-object/from16 v4, p6

    .line 57
    .line 58
    invoke-direct {v3, p1, v4, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbq;Ljava/util/SortedSet;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbf;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzcs;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zzd()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final clicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->click:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zze()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final discardAdBreak()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->zzb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->resume:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->skip:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2c

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "AdsManager.init -> Setting contentStartTime "

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "contentStartTime"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "contentStartTimeMs"

    .line 78
    .line 79
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->zza()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->zzb()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->zzb()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zzd()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zze()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zze()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
