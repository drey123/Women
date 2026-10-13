.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ay;
.super Ljava/lang/Object;
.source "IMASDK"


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

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/cs;ZLcom/google/ads/interactivemedia/v3/internal/fo;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/ay;
    .locals 15

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/da;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->a()Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->c()Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->b()Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->d()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->f()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->e()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 55
    .line 56
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/df;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface/range {p8 .. p8}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/at;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 97
    .line 98
    .line 99
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p7

    .line 103
    .line 104
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 105
    .line 106
    .line 107
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 134
    .line 135
    .line 136
    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p5

    .line 140
    .line 141
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p3

    .line 145
    .line 146
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, p4

    .line 155
    .line 156
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 157
    .line 158
    .line 159
    xor-int/lit8 v1, p6, 0x1

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsNativeNetworkRequests()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p8 .. p8}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p8 .. p8}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 200
    .line 201
    xor-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/cy;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/cx;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/cz;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 220
    .line 221
    .line 222
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/cs;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fo;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/ay;
    .locals 5

    .line 1
    move-object v0, p9

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ew;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/df;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p9}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const-string v2, "dash"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "hls"

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/at;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 91
    .line 92
    .line 93
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 150
    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 179
    .line 180
    .line 181
    xor-int/lit8 p2, p6, 0x1

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsNativeNetworkRequests()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 202
    .line 203
    .line 204
    invoke-interface {p9}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v3, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/df;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/df;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aub;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aub;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aud;->i()Lcom/google/ads/interactivemedia/v3/internal/auk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v6, 0x17

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "x"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aub;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aub;->a()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method private static supportsNativeNetworkRequests()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract adsResponse()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract apiKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract assetKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract authToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/at;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract contentDuration()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract contentTitle()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract contentUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract customAssetKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract env()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract extraParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/fo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isTv()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/cs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract msParameter()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract network()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract networkCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract oAuthToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract projectNumber()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract region()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/cy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/cx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/cz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
