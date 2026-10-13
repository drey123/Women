.class final Lcom/google/ads/interactivemedia/v3/impl/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbp;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzah;

.field private final zzb:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzah;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzah;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-void
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzo()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzp()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzp()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private final zzc(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzah;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzk()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaw()Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzal(Lcom/google/ads/interactivemedia/v3/internal/zzacr;)Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzafy;)Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zza()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zza()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lp86;

    .line 74
    .line 75
    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;->zza(Lp86;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzr;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaga;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzph;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzs;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzs;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzt;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p2, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/zzd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzn()Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v14, v3

    .line 16
    check-cast v14, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 17
    .line 18
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    const-wide/16 v4, 0xc8

    .line 27
    .line 28
    const-string v6, "Request not found for session id: "

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x21

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x49

    .line 37
    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->streamId:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v13, v14, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->monitorAppLifecycle:Z

    .line 44
    .line 45
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzah;

    .line 46
    .line 47
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzq()Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzr()Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzp()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    check-cast v16, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 71
    .line 72
    if-nez v16, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzn()Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 79
    .line 80
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 81
    .line 82
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 83
    .line 84
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v14

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzq()Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v3, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->zzd(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzq()Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-interface {v3, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->zze(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzm()Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb:Landroid/webkit/WebView;

    .line 135
    .line 136
    new-instance v10, Lcom/google/ads/interactivemedia/v3/impl/zzaj;

    .line 137
    .line 138
    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/zzcw;

    .line 139
    .line 140
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzq()Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 160
    .line 161
    invoke-direct {v9, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v6, v9

    .line 171
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzl()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object/from16 v19, v1

    .line 176
    .line 177
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzcz;

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    move-object v6, v7

    .line 182
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 183
    .line 184
    move-object/from16 p1, v1

    .line 185
    .line 186
    invoke-interface/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v7, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object/from16 v5, v19

    .line 196
    .line 197
    move-object/from16 v4, v20

    .line 198
    .line 199
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/zzcz;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbg;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 204
    .line 205
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v7, v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzb;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v1

    .line 213
    move-object v1, v11

    .line 214
    move-object/from16 p1, v14

    .line 215
    .line 216
    move-object/from16 v8, v17

    .line 217
    .line 218
    move-object/from16 v14, v18

    .line 219
    .line 220
    move-object v11, v9

    .line 221
    move-object/from16 v9, v20

    .line 222
    .line 223
    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/zzcw;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzcz;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzcl;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v14, v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaj;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v14}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzk(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v16

    .line 237
    .line 238
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzc(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    :goto_0
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->streamId:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "Stream initialized with streamId: "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    move-object v3, v14

    .line 262
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 263
    .line 264
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 265
    .line 266
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 267
    .line 268
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->errorCode:I

    .line 269
    .line 270
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->errorMessage:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->innerError:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzd;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzd;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    move-object v3, v14

    .line 293
    if-nez v3, :cond_4

    .line 294
    .line 295
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 296
    .line 297
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 298
    .line 299
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 300
    .line 301
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 302
    .line 303
    const-string v6, "adsLoaded message did not contain cue points."

    .line 304
    .line 305
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzd;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzah;

    .line 320
    .line 321
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->adCuePoints:Ljava/util/List;

    .line 322
    .line 323
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->internalCuePoints:Ljava/util/SortedSet;

    .line 324
    .line 325
    iget-boolean v12, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->monitorAppLifecycle:Z

    .line 326
    .line 327
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzr()Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 332
    .line 333
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzo()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object v14, v8

    .line 342
    check-cast v14, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 343
    .line 344
    if-nez v14, :cond_5

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzn()Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 351
    .line 352
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 353
    .line 354
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 355
    .line 356
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Ljava/lang/Object;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v8, 0x0

    .line 386
    if-eqz v6, :cond_6

    .line 387
    .line 388
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 389
    .line 390
    invoke-direct {v9, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    .line 391
    .line 392
    .line 393
    move-object v5, v9

    .line 394
    goto :goto_1

    .line 395
    :cond_6
    move-object v5, v8

    .line 396
    :goto_1
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzq()Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzq()Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v4, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->zzd(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-eqz v7, :cond_7

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_7

    .line 421
    .line 422
    if-nez v5, :cond_7

    .line 423
    .line 424
    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 425
    .line 426
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 427
    .line 428
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 429
    .line 430
    const-string v9, "Unable to handle cue points, no content progress provider configured."

    .line 431
    .line 432
    invoke-direct {v8, v4, v6, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    if-eqz v8, :cond_8

    .line 436
    .line 437
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzn()Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 442
    .line 443
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v8, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_8
    move-object v6, v1

    .line 455
    move-object v1, v2

    .line 456
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzm()Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb:Landroid/webkit/WebView;

    .line 461
    .line 462
    move-object v8, v3

    .line 463
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 464
    .line 465
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-direct {v3, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 470
    .line 471
    .line 472
    move-object v4, v8

    .line 473
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzq()Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 478
    .line 479
    new-instance v10, Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 480
    .line 481
    invoke-direct {v10, v9}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 482
    .line 483
    .line 484
    move-object v9, v10

    .line 485
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzl()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-static/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/zzai;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzbg;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/zzcl;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/zzai;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzaj;

    .line 498
    .line 499
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzaj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zzk(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 507
    .line 508
    .line 509
    check-cast v14, Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 510
    .line 511
    invoke-direct {v0, v1, v14}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzc(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method
