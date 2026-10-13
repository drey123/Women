.class Lcom/google/ads/interactivemedia/v3/impl/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzdz;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/impl/zzcl;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/impl/zzda;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/impl/zzbe;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/impl/zzam;

.field private zzk:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

.field private zzl:Lcom/google/ads/interactivemedia/v3/api/zza;

.field private zzm:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private zzn:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private zzo:Z

.field private final zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

.field private zzq:Lcom/google/ads/interactivemedia/v3/internal/zzea;

.field private zzr:Lcom/google/ads/interactivemedia/v3/internal/zzgg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/internal/zzgg;Lcom/google/ads/interactivemedia/v3/impl/zzda;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzcl;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzo:Z

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 32
    .line 33
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zze:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 36
    .line 37
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;

    .line 38
    .line 39
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzn:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 43
    .line 44
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 45
    .line 46
    invoke-direct {v9, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 47
    .line 48
    .line 49
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    check-cast v7, Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 54
    .line 55
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzbe;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object v10, p2

    .line 59
    move-object/from16 v5, p9

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzgf;Lcom/google/ads/interactivemedia/v3/impl/zzbq;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzbe;

    .line 65
    .line 66
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzam;

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x21

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-lt v3, v4, :cond_0

    .line 74
    .line 75
    const v3, 0xf4240

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x5

    .line 83
    if-lt v3, v4, :cond_0

    .line 84
    .line 85
    invoke-static/range {p10 .. p10}, Lo36;->a(Landroid/content/Context;)Ln36;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_0
    move-object/from16 v3, p9

    .line 90
    .line 91
    invoke-direct {p3, v5, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzam;-><init>(Lo36;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzam;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 97
    .line 98
    move/from16 p3, p11

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->zzf(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 117
    .line 118
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzaw;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaw;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, p3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 124
    .line 125
    .line 126
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 127
    .line 128
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzay;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzay;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1, p3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 137
    .line 138
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 139
    .line 140
    .line 141
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 142
    .line 143
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 144
    .line 145
    .line 146
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 147
    .line 148
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzax;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzax;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 154
    .line 155
    .line 156
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 157
    .line 158
    invoke-virtual {p2, p1, p3, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbp;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzau;

    .line 162
    .line 163
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzau;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/impl/zzbm;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzbz;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p10 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc(Landroid/content/Context;)Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzea;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzea;-><init>(Landroid/app/Application;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzea;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdz;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zze:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->zzc()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 19
    .line 20
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->userInteraction:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 21
    .line 22
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->focusUiElement:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final zzv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzn:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final focus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init()V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzn:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 40
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 41
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zza()V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzn:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzn:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 21
    .line 22
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 23
    .line 24
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zza()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "adsRenderingSettings"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, v3, :cond_9

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    if-eq v0, v3, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x15

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzv()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzv()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzg:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zze:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzg:Ljava/util/List;

    .line 112
    .line 113
    :try_start_0
    new-instance v3, Lcpb;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, v0, v4}, Lcpb;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->width()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->height()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->alternateText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->imageUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->creativeType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v8, Lntb;

    .line 161
    .line 162
    invoke-direct/range {v8 .. v13}, Lntb;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v1, Lvtb;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lvtb;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lcpb;->c(Lvtb;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v1, "Null iconClickFallbackImageList"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_1
    const-string v1, "Failed to handle icon fallback image click."

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const-string v0, "Received ICON_TAPPED event without icon click fallback image list."

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    :pswitch_2
    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 207
    .line 208
    :cond_a
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zze;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 211
    .line 212
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzc:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 215
    .line 216
    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzf:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 217
    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zze;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 244
    .line 245
    if-eq v2, p1, :cond_d

    .line 246
    .line 247
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 248
    .line 249
    if-ne v2, p1, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    return-void

    .line 253
    :cond_d
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzgf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpt;->zzb(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpt;->zzb(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzam;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza(Landroid/net/Uri;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzpm;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;->zza(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->navigationRequestedFailed:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 48
    .line 49
    const-string p3, "url"

    .line 50
    .line 51
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 56
    .line 57
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/api/zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzl:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/impl/zzda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgg;->zzb()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzgg;

    .line 12
    .line 13
    return-void
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzk(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzl:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzm()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appForegrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzav;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->zzg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzea;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzb()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzh(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzc()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzb()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic zzp(Lcom/google/ads/interactivemedia/v3/impl/zzd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzq()Lcom/google/ads/interactivemedia/v3/impl/zzbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzs()Lcom/google/ads/interactivemedia/v3/impl/zzda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzt()Lcom/google/ads/interactivemedia/v3/impl/zzbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzbe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzu()Lcom/google/ads/interactivemedia/v3/internal/zzgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 2
    .line 3
    return-object p0
.end method
