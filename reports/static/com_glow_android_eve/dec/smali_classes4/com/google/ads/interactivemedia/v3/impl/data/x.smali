.class final Lcom/google/ads/interactivemedia/v3/impl/data/x;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/ax;


# instance fields
.field private adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/at;

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private customAssetKey:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/fo;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamEventId:Ljava/lang/String;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/cs;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkCode:Ljava/lang/String;

.field private oAuthToken:Ljava/lang/String;

.field private omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private projectNumber:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private supportsExternalNavigation:Ljava/lang/Boolean;

.field private supportsIconClickFallback:Ljava/lang/Boolean;

.field private supportsNativeNetworking:Ljava/lang/Boolean;

.field private supportsResizing:Ljava/lang/Boolean;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/cz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ax;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aud;->d(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 10
    .line 11
    return-object p0
.end method

.method public adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adTagUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adsResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->assetKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/ay;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v47, Lcom/google/ads/interactivemedia/v3/impl/data/y;

    .line 4
    .line 5
    move-object/from16 v1, v47

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adTagUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adsResponse:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->apiKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->assetKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->authToken:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentDuration:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentTitle:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentSourceId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->customAssetKey:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v48, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->env:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->format:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->isTv:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->liveStreamEventId:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->msParameter:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->network:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v27, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->networkCode:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v28, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->oAuthToken:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v29, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 94
    .line 95
    move-object/from16 v30, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->projectNumber:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->region:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v32, v1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 106
    .line 107
    move-object/from16 v33, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 110
    .line 111
    move-object/from16 v34, v1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 114
    .line 115
    move-object/from16 v35, v1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 118
    .line 119
    move-object/from16 v36, v1

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->streamActivityMonitorId:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v37, v1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsResizing:Ljava/lang/Boolean;

    .line 126
    .line 127
    move-object/from16 v38, v1

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object/from16 v39, v1

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 134
    .line 135
    move-object/from16 v40, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->vastLoadTimeout:Ljava/lang/Float;

    .line 138
    .line 139
    move-object/from16 v41, v1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoId:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v42, v1

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 146
    .line 147
    move-object/from16 v43, v1

    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 150
    .line 151
    move-object/from16 v44, v1

    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 154
    .line 155
    move-object/from16 v45, v1

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    move-object/from16 v1, v48

    .line 160
    .line 161
    invoke-direct/range {v1 .. v46}, Lcom/google/ads/interactivemedia/v3/impl/data/y;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/impl/data/w;)V

    .line 162
    .line 163
    .line 164
    return-object v47
.end method

.method public companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ax;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aud;->d(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 10
    .line 11
    return-object p0
.end method

.method public consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/at;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 2
    .line 3
    return-object p0
.end method

.method public contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ax;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 10
    .line 11
    return-object p0
.end method

.method public contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->customAssetKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ax;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aud;->d(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 10
    .line 11
    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->isTv:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->liveStreamEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 2
    .line 3
    return-object p0
.end method

.method public msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->msParameter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->networkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->oAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->projectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->streamActivityMonitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsResizing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->vastLoadTimeout:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/cy;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/cx;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/cz;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 2
    .line 3
    return-object p0
.end method
