.class final Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;
.super Ljava/lang/Object;
.source "AdTagLoader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;,
        Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:J

.field public final b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

.field public final c:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/google/android/exoplayer2/ext/ima/a;

.field public final m:Lcom/google/common/collect/HashBiMap;

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public p:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public t:I

.field public u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/google/android/exoplayer2/Timeline;

.field public y:J

.field public z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 6
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;",
            "Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->c:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->A()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "google/exo.ext.ima"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "2.15.1"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->d:Ljava/util/List;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p4, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 52
    .line 53
    invoke-direct {p4}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-instance p6, Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p6, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 66
    .line 67
    .line 68
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->h:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance p4, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 71
    .line 72
    invoke-direct {p4, p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->i:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 76
    .line 77
    new-instance p6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p6, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {p6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->h:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance p6, Lcom/google/android/exoplayer2/ext/ima/a;

    .line 100
    .line 101
    invoke-direct {p6, p0}, Lcom/google/android/exoplayer2/ext/ima/a;-><init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V

    .line 102
    .line 103
    .line 104
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->l:Lcom/google/android/exoplayer2/ext/ima/a;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->b()Lcom/google/common/collect/HashBiMap;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->m:Lcom/google/common/collect/HashBiMap;

    .line 111
    .line 112
    sget-object p6, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 113
    .line 114
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 115
    .line 116
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 117
    .line 118
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->K:J

    .line 124
    .line 125
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->L:J

    .line 126
    .line 127
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M:J

    .line 128
    .line 129
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->O:J

    .line 130
    .line 131
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 132
    .line 133
    sget-object p6, Lcom/google/android/exoplayer2/Timeline;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 134
    .line 135
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 136
    .line 137
    sget-object p6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 138
    .line 139
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 140
    .line 141
    if-eqz p7, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p7, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 157
    .line 158
    .line 159
    move-result-object p6

    .line 160
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 161
    .line 162
    :goto_0
    iget-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 168
    .line 169
    .line 170
    move-result-object p7

    .line 171
    invoke-virtual {p7, p1, v1, p6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-static {p3, p5}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->b(Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 182
    .line 183
    .line 184
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    new-instance p5, Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->p:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p3, p5}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 p5, -0x1

    .line 196
    iget p2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->b:I

    .line 197
    .line 198
    if-eq p2, p5, :cond_2

    .line 199
    .line 200
    int-to-float p2, p2

    .line 201
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move-exception p2

    .line 212
    new-instance p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 213
    .line 214
    new-array p4, v3, [J

    .line 215
    .line 216
    iget-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->f:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {p3, p5, p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 219
    .line 220
    .line 221
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 227
    .line 228
    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->U()V

    .line 234
    .line 235
    .line 236
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 237
    .line 238
    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->F(D)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v4

    .line 41
    new-instance v5, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 42
    .line 43
    invoke-direct {v5, v1, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->m:Lcom/google/common/collect/HashBiMap;

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v6, v7, v5, v4}, Lcom/google/common/collect/HashBiMap;->l(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 79
    .line 80
    array-length v2, v2

    .line 81
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v6, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v6, 0x0

    .line 96
    move v8, v6

    .line 97
    :goto_1
    if-ge v8, v3, :cond_4

    .line 98
    .line 99
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 100
    .line 101
    aget v9, v9, v8

    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    iget-object v9, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 106
    .line 107
    invoke-virtual {v9, v1, v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iput-object v9, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 125
    .line 126
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 127
    .line 128
    iget v7, v5, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->a:I

    .line 129
    .line 130
    sub-int/2addr v7, v3

    .line 131
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 132
    .line 133
    array-length v8, v3

    .line 134
    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v10, v3

    .line 139
    check-cast v10, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 140
    .line 141
    aget-object v3, v10, v7

    .line 142
    .line 143
    iget v5, v5, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->b:I

    .line 144
    .line 145
    add-int/lit8 v8, v5, 0x1

    .line 146
    .line 147
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 148
    .line 149
    array-length v11, v9

    .line 150
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v11, v8, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    .line 162
    .line 163
    array-length v8, v6

    .line 164
    array-length v11, v9

    .line 165
    if-ne v8, v11, :cond_5

    .line 166
    .line 167
    :goto_2
    move-object/from16 v18, v6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    array-length v8, v9

    .line 171
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a([JI)[J

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    .line 177
    .line 178
    array-length v8, v9

    .line 179
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    check-cast v17, [Landroid/net/Uri;

    .line 186
    .line 187
    aput-object v1, v17, v5

    .line 188
    .line 189
    aput v4, v9, v5

    .line 190
    .line 191
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 192
    .line 193
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    .line 194
    .line 195
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    .line 196
    .line 197
    iget-wide v13, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 198
    .line 199
    iget v15, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 200
    .line 201
    move-object v12, v1

    .line 202
    move-object/from16 v16, v9

    .line 203
    .line 204
    move-wide/from16 v19, v4

    .line 205
    .line 206
    move/from16 v21, v6

    .line 207
    .line 208
    invoke-direct/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 209
    .line 210
    .line 211
    aput-object v1, v10, v7

    .line 212
    .line 213
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 214
    .line 215
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 218
    .line 219
    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 220
    .line 221
    iget v15, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 222
    .line 223
    move-object v8, v1

    .line 224
    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 230
    .line 231
    .line 232
    :goto_4
    return-void
.end method

.method public static B(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "AdTagLoader"

    .line 18
    .line 19
    const-string v2, "Unexpected playAd without stopAd"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->K:J

    .line 37
    .line 38
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->L:J

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->m:Lcom/google/common/collect/HashBiMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 56
    .line 57
    move v0, v3

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->J:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->J:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Z()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v3, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->D()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-void
.end method

.method public static C(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->m:Lcom/google/common/collect/HashBiMap;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 33
    .line 34
    iget v4, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->a:I

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 46
    .line 47
    aget-object v3, v7, v4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    iget v1, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->b:I

    .line 51
    .line 52
    invoke-virtual {v3, v5, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v7, v4

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 59
    .line 60
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 63
    .line 64
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 65
    .line 66
    iget v12, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    iput v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->h:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->l:Lcom/google/android/exoplayer2/ext/ima/a;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 95
    .line 96
    iget v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->a:I

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 99
    .line 100
    iget v1, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->b:I

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 110
    .line 111
    iget v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 112
    .line 113
    sub-int/2addr v2, v4

    .line 114
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 115
    .line 116
    array-length v5, v4

    .line 117
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 122
    .line 123
    aget-object v5, v4, v2

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-virtual {v5, v6, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v4, v2

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 133
    .line 134
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-wide v13, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 137
    .line 138
    iget-wide v10, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 139
    .line 140
    iget v3, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    move-object v6, v2

    .line 144
    move-object v7, v4

    .line 145
    move-wide v8, v13

    .line 146
    move-wide v15, v10

    .line 147
    move v12, v3

    .line 148
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmp-long v5, v13, v8

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    move-object v6, v2

    .line 162
    move-object v7, v4

    .line 163
    move-wide v10, v15

    .line 164
    move v12, v3

    .line 165
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G:Z

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 179
    .line 180
    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 181
    .line 182
    :cond_4
    :goto_1
    return-void
.end method

.method public static H(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->G()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, p2, v2}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    return-wide v0
.end method

.method public static x(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "AdTagLoader"

    .line 9
    .line 10
    const-string v0, "Unable to determine ad group index for ad group load error"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->P(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 24
    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    const-string v4, "Failed to load ad group "

    .line 30
    .line 31
    invoke-static {v3, v0, v4}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$1;->a:[I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, 0x9

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->B:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_0
    :pswitch_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ge v3, p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :pswitch_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ge v3, p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->B:Z

    .line 106
    .line 107
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->N:Z

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M:J

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->N:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "adBreakTime"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 148
    .line 149
    cmpl-double p1, v0, v3

    .line 150
    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 154
    .line 155
    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 156
    .line 157
    sub-int/2addr p1, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->F(D)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->P(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_3
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->i:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->g:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x1388

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->X()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final F(D)I
    .locals 5

    .line 1
    double-to-float p1, p1

    .line 2
    float-to-double p1, p1

    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 25
    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-long/2addr v1, p1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Failed to find cue point"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final G()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->Z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 46
    .line 47
    return-object v0
.end method

.method public final I()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M:J

    .line 17
    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->N:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->K:J

    .line 33
    .line 34
    cmp-long v2, v4, v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->K:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->L:J

    .line 46
    .line 47
    add-long v4, v3, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 76
    .line 77
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 82
    .line 83
    return-object v0
.end method

.method public final J()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    return v0
.end method

.method public final K()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->t:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->u(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->B()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->a:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_5

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->b:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :goto_1
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->e(I)Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_3
    return v1
.end method

.method public final L(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "AdTagLoader"

    .line 11
    .line 12
    const-string p2, "Ignoring ad prepare error after release"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->K:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->L:J

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->L:J

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->J:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->I:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-le p2, v1, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v1, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 84
    .line 85
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->I:I

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v3, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final M(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 39
    .line 40
    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->h:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->l:Lcom/google/android/exoplayer2/ext/ima/a;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Z()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const-string p1, "AdTagLoader"

    .line 86
    .line 87
    const-string p2, "onEnded without ad media info"

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge v3, p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    return-void
.end method

.method public final N()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->F:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->G()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1, v7, v4, v3}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-object v1, v4, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 60
    .line 61
    iget-wide v9, v4, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 62
    .line 63
    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->N:Z

    .line 70
    .line 71
    iput-wide v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M:J

    .line 72
    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G:Z

    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->I:I

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->J()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v5, v2

    .line 91
    :goto_0
    iput v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->I:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    if-eq v5, v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    const-string v2, "AdTagLoader"

    .line 102
    .line 103
    const-string v3, "onEnded without ad media info"

    .line 104
    .line 105
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->m:Lcom/google/common/collect/HashBiMap;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 116
    .line 117
    iget v6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->I:I

    .line 118
    .line 119
    if-eq v6, v2, :cond_4

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget v2, v5, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->b:I

    .line 124
    .line 125
    if-ge v2, v6, :cond_6

    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v3, v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 140
    .line 141
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->F:Z

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->t()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 177
    .line 178
    const-wide/high16 v3, -0x8000000000000000L

    .line 179
    .line 180
    cmp-long v1, v1, v3

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->X()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->K:J

    .line 193
    .line 194
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->L:J

    .line 201
    .line 202
    cmp-long v0, v0, v3

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 207
    .line 208
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->L:J

    .line 209
    .line 210
    :cond_8
    :goto_3
    return-void
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->J()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->a:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 38
    .line 39
    aget v2, v2, v1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 60
    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->K:J

    .line 70
    .line 71
    return-void
.end method

.method public final R(JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 3
    .line 4
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->v:Z

    .line 5
    .line 6
    if-nez v2, :cond_c

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->v:Z

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->c:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->c:I

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v5, v4, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->f:I

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    div-int/lit16 v5, v5, 0x3e8

    .line 54
    .line 55
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->d:Z

    .line 59
    .line 60
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static/range {p3 .. p4}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(JJ)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v6, :cond_a

    .line 78
    .line 79
    iget-object v6, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 86
    .line 87
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long v6, v6, v8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const-wide/high16 v8, -0x8000000000000000L

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->e:Z

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 107
    .line 108
    iget v10, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 109
    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    if-ne v10, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v13, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 119
    .line 120
    cmp-long v6, v13, v11

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    cmp-long v6, v13, v8

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    :cond_4
    :goto_1
    move-wide/from16 v10, p1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v13, 0x2

    .line 132
    if-ne v10, v13, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 139
    .line 140
    cmp-long v10, v13, v11

    .line 141
    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 149
    .line 150
    cmp-long v6, v10, v8

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    iput-wide v10, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M:J

    .line 156
    .line 157
    :cond_6
    :goto_3
    if-lez v5, :cond_a

    .line 158
    .line 159
    :goto_4
    if-ge v7, v5, :cond_7

    .line 160
    .line 161
    iget-object v6, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 173
    .line 174
    iget v7, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 175
    .line 176
    if-ne v5, v7, :cond_8

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 185
    .line 186
    iget-object v10, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 187
    .line 188
    sub-int/2addr v5, v2

    .line 189
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 194
    .line 195
    cmp-long v2, v6, v8

    .line 196
    .line 197
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    long-to-double v5, v10

    .line 205
    div-double/2addr v5, v8

    .line 206
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    add-double/2addr v5, v7

    .line 209
    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    add-long/2addr v6, v10

    .line 214
    long-to-double v5, v6

    .line 215
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 216
    .line 217
    div-double/2addr v5, v10

    .line 218
    div-double/2addr v5, v8

    .line 219
    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    if-nez v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Internal error in "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v0, "AdTagLoader"

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->A:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->p:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->i:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->B:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->h:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->l:Lcom/google/android/exoplayer2/ext/ima/a;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 52
    .line 53
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 54
    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->F:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 42
    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->h:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->l:Lcom/google/android/exoplayer2/ext/ima/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->G()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v7, v0, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 27
    .line 28
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 37
    .line 38
    cmp-long v4, v7, v2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    cmp-long v2, v2, v7

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v10, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 48
    .line 49
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 50
    .line 51
    iget v9, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 59
    .line 60
    .line 61
    move-object v0, v10

    .line 62
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2, p1, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->R(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->N()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->O:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->O:J

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final s(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->C:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->M(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method
