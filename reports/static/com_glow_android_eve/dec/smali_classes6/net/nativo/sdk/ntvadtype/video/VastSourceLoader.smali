.class public Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;
.super Ljava/lang/Object;
.source "VastSourceLoader.java"

# interfaces
.implements Lnet/nativo/sdk/ntvadtype/video/AdPreparationInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;
    }
.end annotation


# static fields
.field public static final o:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field public b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final e:Lnet/nativo/sdk/ntvadtype/video/VideoState;

.field public final f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field public g:Ljava/util/Timer;

.field public h:Z

.field public i:Z

.field public j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public k:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field public final n:Lcom/google/android/exoplayer2/Player$EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->o:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->i:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$3;-><init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->n:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 21
    .line 22
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->e:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 23
    .line 24
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;-><init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 30
    .line 31
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$2;-><init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->m:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->e:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->z:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->h:Z

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "NativoSDK"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 46
    .line 47
    iget-object v2, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->C:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/google/android/exoplayer2/MediaItem;->f:I

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    invoke-virtual {v0, v4}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->u(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-boolean v2, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->i:Z

    .line 82
    .line 83
    iget-object v3, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 88
    .line 89
    check-cast v3, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 95
    .line 96
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->k:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$1;->loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 126
    .line 127
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 128
    .line 129
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v4, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 142
    .line 143
    new-instance v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$4;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$4;-><init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 152
    .line 153
    new-instance v2, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$AdsLoadedListener;-><init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->a:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->z:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    iget-object v1, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->z:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object v1, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->B:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->m:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
