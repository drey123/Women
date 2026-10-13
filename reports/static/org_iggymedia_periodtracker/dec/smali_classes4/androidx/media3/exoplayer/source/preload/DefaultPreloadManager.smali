.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Landroidx/media3/exoplayer/source/preload/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$e;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;
    }
.end annotation


# instance fields
.field public final l:Landroidx/media3/exoplayer/RendererCapabilitiesList;

.field public final m:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public final n:Landroidx/media3/exoplayer/n3;

.field public final o:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

.field public final p:Landroid/os/HandlerThread;

.field public final q:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;

.field public final r:Landroidx/media3/common/util/HandlerWrapper;

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/l$a;->a:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/source/preload/l$a;->c:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/l;-><init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/g$b;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->h(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/RenderersFactory;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/g$b;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g$b;->c()Landroidx/media3/exoplayer/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->l:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->i(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/exoplayer/n3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->n:Landroidx/media3/exoplayer/n3;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->j(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->m:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->l(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Lcom/google/common/base/Supplier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 70
    .line 71
    new-instance v2, Landroidx/media3/exoplayer/source/preload/m;

    .line 72
    .line 73
    invoke-direct {v2}, Landroidx/media3/exoplayer/source/preload/m;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->e(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n3;->a()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v4, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 84
    .line 85
    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/l$a;->c:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 93
    .line 94
    new-instance v6, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$e;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v6, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$e;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->a()[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->n(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Lcom/google/common/base/Supplier;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Landroidx/media3/exoplayer/LoadControl;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/common/util/Clock;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->k(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->o:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->e(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/datasource/cache/Cache;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v2, Landroid/os/HandlerThread;

    .line 135
    .line 136
    const-string v3, "DefaultPreloadManager:PreCacheHelper"

    .line 137
    .line 138
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->p:Landroid/os/HandlerThread;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->f(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/datasource/DataSource$Factory;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->f(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/datasource/DataSource$Factory;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v3, Landroidx/media3/datasource/i$a;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->j(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v3, v4}, Landroidx/media3/datasource/i$a;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;

    .line 167
    .line 168
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->j(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v4, v5, v0, v3, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;-><init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Landroid/os/Looper;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->g(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->b(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;

    .line 188
    .line 189
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->q:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->p:Landroid/os/HandlerThread;

    .line 200
    .line 201
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->q:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;

    .line 202
    .line 203
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/common/util/Clock;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1, v11, v1}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->r:Landroidx/media3/common/util/HandlerWrapper;

    .line 212
    .line 213
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$a;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic K()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->o:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/media3/exoplayer/source/preload/l$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->O(Landroidx/media3/exoplayer/source/preload/l$b;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/source/preload/l$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->F(Landroidx/media3/exoplayer/source/preload/l$b;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/base/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->k()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->t0()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->E:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->k(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->E:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public M(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Integer;)Landroidx/media3/exoplayer/source/preload/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->o:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->j(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final N(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V
    .locals 0

    .line 1
    iget p0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 2
    .line 3
    const/high16 p2, -0x80000000

    .line 4
    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p0, p2, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->m0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O(Landroidx/media3/exoplayer/source/preload/l$b;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->k()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->N(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/exoplayer/source/preload/n;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/preload/n;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/source/preload/l;->C(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->E:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->q:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;

    .line 48
    .line 49
    const-string v1, "DefaultPreloadManager wasn\'t configured with a Cache"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/l$b;->d:Landroidx/media3/common/p;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;->a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->E:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->E:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 72
    .line 73
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->b:J

    .line 74
    .line 75
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->c:J

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->j(JJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-wide p0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->b:J

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s0(J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->b:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/l$b;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->M(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Integer;)Landroidx/media3/exoplayer/source/preload/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
